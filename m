Content-Type: multipart/mixed; boundary="===============8967612878071032900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 07:53:37 -0000
Message-Id: <171282201708.4566.10745925738076477374@gitolite.kernel.org>

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6c413f86e2aded0e85a39d5523c323a81a25359
    new: e9fa7b214abb4a0a3e1e607989ade96109a1d885
    log: revlist-d6c413f86e2a-e9fa7b214abb.txt
  - ref: refs/heads/queue/5.10
    old: 9701523fd9007b7cac88f42cd5c81b2d1ae01ed6
    new: 781f41043389bae46bc622448ec63209eb661e3f
    log: revlist-9701523fd900-781f41043389.txt
  - ref: refs/heads/queue/5.15
    old: 66637dbb4827d600d854c6779b9419af34f20440
    new: c35c1441b6b230f35e937ad3dbbda136a3e6b6ad
    log: revlist-66637dbb4827-c35c1441b6b2.txt
  - ref: refs/heads/queue/5.4
    old: 78710ebb0e3ffdc5202d1d4d0b8611ccd2c512fa
    new: 85ecbff5e9ce9eb781b3bc97a43548caa5d78041
    log: revlist-78710ebb0e3f-85ecbff5e9ce.txt
  - ref: refs/heads/queue/6.1
    old: db8934f9cf206bdb1afe9c0969969ae467302d6b
    new: 6216902585100af958fd354fa95c748d50105180
    log: revlist-db8934f9cf20-621690258510.txt
  - ref: refs/heads/queue/6.6
    old: 97850588747ee9c7fdfba313374c92723f0f7a23
    new: 33dfbdade2e1f5c2f4b6c18c6140d589f337f368
    log: revlist-97850588747e-33dfbdade2e1.txt
  - ref: refs/heads/queue/6.8
    old: 6cba636c02598c5f7f368d1fa5c81956f07d7ed1
    new: d71c462c285d413c02c027e7b083125c933e044b
    log: revlist-6cba636c0259-d71c462c285d.txt

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c413f86e2a-e9fa7b214abb.txt

c39c7397a1117d4af99fcde65ccb0e9f2e4124c2 Documentation/hw-vuln: Update spectre doc
e39ad172eaa00dbb538fd4b2b526fc4c80d1e790 x86/cpu: Support AMD Automatic IBRS
4d5ac6e25557aeec016ac238ace8e3d4ec28ad27 x86/bugs: Use sysfs_emit()
a85217978169a2e874ae99d6e06ffc9e1f91fa7f timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
4eb370010bf360239fa66b75d173729a4ef10101 timer/trace: Improve timer tracing
cc173cc262bdc34a17bd32ff888ef2d574cfe08b timers: Prepare support for PREEMPT_RT
9f02e056a6bbef597be05a754bf07e68cf297b79 timers: Update kernel-doc for various functions
f13ce581ffc073766446e0775dfe13eefefe610b timers: Use del_timer_sync() even on UP
8ebf8df31ddce8fb043caf0a7f623be7e8ec7274 timers: Rename del_timer_sync() to timer_delete_sync()
4f426b3934db0c9cc1750dab42af764c9d965e71 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ef71f736a5afdb333c8496fc1a9b8474ade403b3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
95046acd93e1aba9e5c5f5e606738a1777d58aa1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5292d5578b895c7dd17589061dc8809b6d863318 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6d027a158ff3219ab5c514a0c831006c2d0621d1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
42cbafa64422c2602eeb218ad485ff2823af71a5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6318cdfcb785e4c160b23f76c36ed5c6a7596222 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3cfb84d56bcaa4cea606af2f6a709bfb8d088ee4 sparc64: NMI watchdog: fix return value of __setup handler
4ac60ba23b29e6d02049615cb2ce4134ab3a21ca sparc: vDSO: fix return value of __setup handler
d75a7f4c5bb2ba6346185273e8e47cec828ff548 crypto: qat - fix double free during reset
737c9d88fe81dac20e32241f91e1cadb59d773bb crypto: qat - resolve race condition during AER recovery
7c5778773cf2bd08b9d3602ebf910424e8cf9a3e fat: fix uninitialized field in nostale filehandles
0e41b88c60dfeda277fde209657f7573b33e71d9 ubifs: Set page uptodate in the correct place
aece365174ece4cc85e87cd67ee8ca536eca36e8 ubi: Check for too small LEB size in VTBL code
734e108ef1abba56f11d257f330b41325a57b3d3 ubi: correct the calculation of fastmap size
5b320166e14bf41ae72c3c7bd3a1e866087d2163 parisc: Do not hardcode registers in checksum functions
ef0b4ded289b970b5238436206ca75bcadd94277 parisc: Fix ip_fast_csum
432b711fdaf9d3fb418a4eb39b9f47e49a908afc parisc: Fix csum_ipv6_magic on 32-bit systems
1cdc47eb64553e3d504ebc1861a97b3e2f79e878 parisc: Fix csum_ipv6_magic on 64-bit systems
0baf34ef4e1c0f6f44308fecae7dd4fa7c50e804 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ce917b0d7eaf38ec8cf2ef4b853b364223b891f PM: suspend: Set mem_sleep_current during kernel command line setup
d35603b43bba7e64e62bf0c56f0ce440b8484a06 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f9ca05d7b7c0bafeac94c03bf986aa7a785fbb1b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
79f7abb8c9d5e37145f2456e4861471da87db632 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5da6fd38fb6ba8fa86e6d07be9cb6d992ead9ea powerpc/fsl: Fix mfpmr build errors with newer binutils
068007c84fd7553d802d592fd880ab9e4d7bf120 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7c33636c0149881badb8dab4d9ba5f1f628dc100 USB: serial: add device ID for VeriFone adapter
c119d3dfb39d76371f8acc34cdb118f7975bb012 USB: serial: cp210x: add ID for MGP Instruments PDS100
8b533af9787c1f5afb3dedc01a48cd9a1e9bddd9 USB: serial: option: add MeiG Smart SLM320 product
a0406907fe7ca817236ceb770d12df43c5ad749d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
01684cb53cd5a6819f4b8d72b404eadb3621d7d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
325b211cd5e2c3163f8f70f5fd90e8191b12ffd8 mmc: tmio: avoid concurrent runs of mmc_request_done()
ece58726599f7b533c17e24b5250aa7e78fcbc70 fuse: don't unhash root
b3e13fc0560102e991973783ad0c79aefa8c744e PCI: Drop pci_device_remove() test of pci_dev->driver
ea2db0a08585a9912d7ba0d2d140730b70951e3c PCI/PM: Drain runtime-idle callbacks before driver removal
60a60958b37c5bf2edab395280f1045c8c5faa58 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c7d93ded78b72d2d80c11ad5bd5d75d52da0686a dm-raid: fix lockdep waring in "pers->hot_add_disk"
63f4d709527574ec051cf92d0356ad9ea8763a73 mmc: core: Fix switch on gp3 partition
ce55693fa00252264bf03fa9bfbd9cb647023b4e hwmon: (amc6821) add of_match table
a8becf77a322f527a200bdf930f2deceefcc7863 ext4: fix corruption during on-line resize
cb9d198e31d3b13838b8aaa892ebfe20a56e31e4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4319a35e76aad3687cfc273dbb61508f74581206 speakup: Fix 8bit characters from direct synth
8e7397db9c94101329aaf15f61c108fd105cdf75 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4a9c81f177e9483c737262d30e6e611b189fad27 vfio/platform: Disable virqfds on cleanup
583ba51045a641a5a57cefcdcbddcd01fe089bfe soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f34e1c7586da97e1d75a885ecd6c5b1204397dda soc: fsl: qbman: Add helper for sanity checking cgr ops
25d414393ed53cbf88c1d0581f7a9d0ae3bf06df soc: fsl: qbman: Add CGR update function
c17b308441e637dfebf3dbc341a81fc5f1cb139a soc: fsl: qbman: Use raw spinlock for cgr_lock
f1190feb13f1282d7e5b8784c105e99719b2f91c s390/zcrypt: fix reference counting on zcrypt card objects
6a3815b5105c59296d31f9698cf768ed7510d3d8 drm/imx: pd: Use bus format/flags provided by the bridge when available
db39864e40a9ce66c8ce0710b3946b00d51c7456 drm/imx/ipuv3: do not return negative values from .get_modes()
5b69f001afe87c4c5f7e906096167bda20fee172 drm/vc4: hdmi: do not return negative values from .get_modes()
82452c75237578f834443d07a5f17c5d5206a7f3 memtest: use {READ,WRITE}_ONCE in memory scanning
40d557aa9bb69b227e36d3e23fb9a1ef000e9124 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
00d159254b012c70c35ab4d4f03f497a53629dd9 nilfs2: use a more common logging style
f4a69a70282e7dd2b12f261c82164144c9afc8c2 nilfs2: prevent kernel bug at submit_bh_wbc()
32f016d1a74a7b8cbe5d9a4b6f7647b32bdf474f x86/CPU/AMD: Update the Zenbleed microcode revisions
4819cd91d940bb829faf23b65d7d83be6574bcbb ahci: asm1064: correct count of reported ports
f73a7b984d1b7bc3d732166b537eb4499f742f73 ahci: asm1064: asm1166: don't limit reported ports
9d67c46e0eb690d63a51efd79db9080f62c0c853 comedi: comedi_test: Prevent timers rescheduling during deletion
3be62c92c2ed1f4e86313e1160e7bea585554b47 netfilter: nf_tables: disallow anonymous set with timeout flag
d4db65a0cf77931c49913800c22579801282e273 netfilter: nf_tables: reject constant set with timeout
4178947837e472923dd4400e37cec1a3ec268881 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7e625fc8176b5f679f9566a2a91ff3ba7021d15c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c29e53d961f8ddbbcdf7556d568191e6a64c1149 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
48ac7e815d882cd78f4f339dd6808514fe2e4e2f usb: gadget: ncm: Fix handling of zero block length packets
d2cc8c8a2b853778565fceee6586591a594fe2cc usb: port: Don't try to peer unused USB ports based on location
7d65636e9977074b810752fdfe3c31e302b5740a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cef127f945b071a41e4d0b3fcd05bbd42c55a1ef vt: fix unicode buffer corruption when deleting characters
a0fc759011df23173176de89a54350bafd6f94b0 vt: fix memory overlapping when deleting chars in the buffer
e10adb58656b93e3b8569b0793dccdf74e71801c mm/memory-failure: fix an incorrect use of tail pages
d2af50f264b572afea3ed173e424c60e621efeec mm/migrate: set swap entry values of THP tail pages properly.
54fd536b8ae219be9d35ce148f5e34a9437afdd2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
af2a468729dd26adecb5670a44209f2e4f970c42 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ca379154daf397289ce56b42eb506ce28ded6762 usb: cdc-wdm: close race between read and workqueue
d8a393017e003cbb536cc134d96de45ae4c39208 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6d0060dbf94540acd0331b5fe9b2ab0f240214d8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ccd4150756429d387b99197e2dc1db09003da93e printk: Update @console_may_schedule in console_trylock_spinning()
9c635bb41d08ab483d8f4fd67a7347b31e20587d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e346b8453b0af05e18a0495e9c7da4675c624bed Revert "loop: Check for overflow while configuring loop"
a13f96882e0a0c13ae5c9d6146a6396b4b8addf6 loop: Call loop_config_discard() only after new config is applied
976f9d9083439dde2eff8905a067b8a162371e54 loop: Remove sector_t truncation checks
cb3f54bcec147a29019dda8723aa85f893edac58 loop: Factor out setting loop device size
07713dfd35815bdb9dd69cf315dbbff8f77f1848 loop: Refactor loop_set_status() size calculation
cf90bc7137b4ab366560485ddafc84a11dba6c70 loop: properly observe rotational flag of underlying device
389e033b9ddd306914b60ecb925301969c74d4a1 perf/core: Fix reentry problem in perf_output_read_group()
83ac2623d0c9746f08c4cbb91ff8c2afe9fffd63 efivarfs: Request at most 512 bytes for variable names
dd42bac1c1b298a2b4ba2d05fea331b3d4b01413 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4a324797a22860890703a27645e5f96a63b6adf8 loop: Factor out configuring loop from status
bc6ababa4ea2352ccc42984d40871ddb79eec77c loop: Check for overflow while configuring loop
e3ed854997980ec2a4f87a79eb1389012d4a880c loop: loop_set_status_from_info() check before assignment
c913aa1c46fd5593c2f67160918723379134f9b4 usb: dwc2: host: Fix remote wakeup from hibernation
c9dbc45e24537bf8a95c11e02d1f2b9615b08638 usb: dwc2: host: Fix hibernation flow
44ae9ca2d476bf0d53b58b3064e960d18d82c361 usb: dwc2: host: Fix ISOC flow in DDMA mode
c1b5a1d4c171df28c991c27d0d92e4216459644a usb: dwc2: gadget: LPM flow fix
2d768d5b53ad4ecabf333dba5614326682b1e1e4 usb: udc: remove warning when queue disabled ep
a02d2c958545a3adcd3456fa87f4b4aad60abc49 scsi: qla2xxx: Fix command flush on cable pull
54cdb2723fc7af38f765634a6dddbeb9bcec46ad x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dd572030a375fa4c2e6502bcaf6f953809325571 timers: Move clearing of base::timer_running under base:: Lock
f1c353fcf4c0cedc4c028346365ad7ccd4a073be drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
e92d914f3620671de38892dbeb5ba5684df6d963 scsi: lpfc: Correct size for wqe for memset()
1d889e5dde662e5d1c442ab484a1f9dde039dace USB: core: Fix deadlock in usb_deauthorize_interface()
aacad4301097b73a46a27f7b69526f2055b414bf nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3f1f21c7a522cf2f2254e35da88e24fb29098e5d mptcp: add sk_stop_timer_sync helper
7cf2a54aa42e4f21f82d23a5c00684055e20a031 tcp: properly terminate timers for kernel sockets
fe9eddcbe3261c1ec3d7828d996b3defc088fbc2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2b0df8d655e2375caece2787e1872b0e4782d4f5 Bluetooth: hci_event: set the conn encrypted before conn establishes
63acc9b56a8dd3f57f6f04f76a6529551c498b0f Bluetooth: Fix TOCTOU in HCI debugfs implementation
5624b36d1bffb82bdfa66e636b7286fb03125b4a netfilter: nf_tables: disallow timeout for anonymous sets
ecc2c1dc5de5be219ef2e11cc7311c88b360bf75 net/rds: fix possible cp null dereference
0fed59dc763b5584988c21c1aa5f5869f9169696 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c44454ff715bf950e0eb9ffacb6cb853a8da80ca mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b3aec3442989dab2d4b372e573e451b85cec196e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bb9d5c1a588beda741bf37ce4a7045cabaf2823d net/sched: act_skbmod: prevent kernel-infoleak
6422fe7c62776582b65ce0adfb5cd4d20775eeb1 net: stmmac: fix rx queue priority assignment
1b2138e9584b804ff10fbf2e65c93c6a7c776d9d selftests: reuseaddr_conflict: add missing new line at the end of the output
0547852c33a722f154a3a864e9fff7c5e2342fef ipv6: Fix infinite recursion in fib6_dump_done().
251bb691111a9718b15c65c2f20f3c776d1ba51f i40e: fix vf may be used uninitialized in this function warning
acaed0696940e215bb82d64342e0538845fcb747 staging: mmal-vchiq: Avoid use of bool in structures
b85d8d7c9cfc44effa79f3577da7fd7975c8fdb4 staging: mmal-vchiq: Allocate and free components as required
d5327297097cb3042eb6ecb13239e16b2f9aeb42 staging: mmal-vchiq: Fix client_component for 64 bit kernel
092f2367b76b74ba1dd1a772c27c10d45a71cd79 staging: vc04_services: changen strncpy() to strscpy_pad()
45bb91207ff6c600aa015e042992acdf16d46999 staging: vc04_services: fix information leak in create_component()
87c395dc75e5fbd395e3bbe41e61dc9728f29cbd initramfs: factor out a helper to populate the initrd image
761536d8844030f64c94a118a0057233d9714d65 fs: add a vfs_fchown helper
d0d93645e2a8441be5bc9f1ff2fa1acb4ca8c558 fs: add a vfs_fchmod helper
c4755eac1d61f4077d73d8cdc35fcb461b149bc9 initramfs: switch initramfs unpacking to struct file based APIs
fcc835db16b0e4cc3840d42e5a417d7d7eb08ece init: open /initrd.image with O_LARGEFILE
abc31177af5ff078c5a56d096d1391889c230bd1 erspan: Add type I version 0 support.
41d9f9dc51e527368472a309d81c682adf90f336 erspan: make sure erspan_base_hdr is present in skb->head
cd1d752b794c98010923f2eb3753a8bdfd125b83 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
609f283855566acf6888aeea83b87872fbcaaaf3 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9def5eb826eed31d13ec4611a98fedd2d94723ad ata: sata_mv: Fix PCI device ID table declaration compilation warning
2b3f6acf31fb44d691698fb39f35050174c78909 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5b6fca7021ed1ba5a140a6066f29ddcfc46ec949 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4ca600509c2078fad0d9bd45414c4cd0927e07af batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
c19b2e14f15c28715a9be91597505611f1537850 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e2aef45a4f758e31ceb5528b5532099dd0236de7 arm64: dts: rockchip: fix rk3399 hdmi ports node
04235735cfb6ab327e6ecf7963eb8151db3fcc8d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
98060b81d4d897c44887dc0d39705a0844e88d78 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
7377af93e0a052a012b19af472670466f8a6a370 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
98e2b9f905c63d412e8881e20ae0279312b21b3c btrfs: send: handle path ref underflow in header iterate_inode_ref()
022ecb9eca447a1fe3891e49f1fc6df29d5df470 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
9d2fde8a21772a15414f44bfd039d7c11a7118e8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3961242333518c44d5e94b9d96ece06db8eacea7 sysv: don't call sb_bread() with pointers_lock held
9dd948fc820551865a751b8c4c06b348bd5389b3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a6910a824346b6e9c4bc6303c230378670a755cb isofs: handle CDs with bad root inode but good Joliet root directory
bdece568dd20068a12b3cec903fbd84a9ece7ba0 media: sta2x11: fix irq handler cast
eb3ed710fd360349e59a1322e04ca7a67ef80c0d drm/amd/display: Fix nanosec stat overflow
dbf83c3641b5c44028f57152efae1c5c75fa9629 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
62faa986335033b98797f3bedde550ebd5e36239 block: prevent division by zero in blk_rq_stat_sum()
47fb6c851f5bdc264612871d7eb65f98636690be Input: allocate keycode for Display refresh rate toggle
ea04af324d0c40382776184c915beb6945750c24 ktest: force $buildonly = 1 for 'make_warnings_file' test type
fd173783847820df6e1937111d8eff295eff8699 tools: iio: replace seekdir() in iio_generic_buffer
556b63d6772597833e157a3fda94c7918cc2143a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
303aef19369a5a08390b89eca56274fea3a6d024 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
c59b34b4e2f0b01eeeb1eea0a1e93cf826a18f1f fbmon: prevent division by zero in fb_videomode_from_videomode()
72da332a8456687d560fc044b54959a7d11fd59c tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
09db9e39cd700687be467e1edff82e64ef978a45 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
aa5fe26435e014840651c1e5e465bbef4e3a5fdf virtio: reenable config if freezing device failed
e9fa7b214abb4a0a3e1e607989ade96109a1d885 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9701523fd900-781f41043389.txt

90b64d878addb07ef1b3c95d57314b8fe7817097 Documentation/hw-vuln: Update spectre doc
e402c81404ab9957a1c1d8fbcb061296eb6c607a x86/cpu: Support AMD Automatic IBRS
0512549f9474905b41d2525c9f468f9a4360a159 x86/bugs: Use sysfs_emit()
a0496d9dc3b5ed0c9246d8f77079fd586b6f736e timers: Update kernel-doc for various functions
4cdc481774b37b043cb81f3e5c8c4f2960c03058 timers: Use del_timer_sync() even on UP
44ccc59d408029d930e4cc29c2e866da54a27fe9 timers: Rename del_timer_sync() to timer_delete_sync()
dbc7f64b275b850b36c613a3b64485a2b89fb9ec wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
be5bfa34709e9342a222536ef46431c2fa032712 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0ba1a84afa8823c80bd17c632cd87816658851d1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f48bd235403a910e47a99b7f166f4888220f1b1a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8d0f82e9b5d3f2153c4b8c6f55a8c4d7b7702f21 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6404b122c362fd8f775af00a29294d22c415d501 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
928f84751a2e09875be97ad8e5b6caff36cb946c drm/vmwgfx: stop using ttm_bo_create v2
0b31bd1b099d0a81c7a153f7f41bb9d316dacf8e drm/vmwgfx: switch over to the new pin interface v2
6f40ed6a4b9aa24957e447934719cd793b6916f9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8c645ab54314bebec11cd94d0fcdb0183d69d357 drm/vmwgfx: Fix some static checker warnings
cc0184855caa2023afd6adb15fa75c6269509efe drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f17d2e9a8cdd7ee857f6f69ef1abf511279140aa serial: max310x: fix NULL pointer dereference in I2C instantiation
9337351612cff6f51c10c279d9c18e2b525fe608 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a0fe88932f0e55c2a55d83f1c3bbb7162edf3729 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ca5ab05cc877c15fbe08c7829a651f9fa57e75d8 sparc64: NMI watchdog: fix return value of __setup handler
ede553758c86b5d4559ac8453f2008a2d19eead5 sparc: vDSO: fix return value of __setup handler
7c11ec84d3e8faf771d7145e46aa22fba21e5f4e crypto: qat - fix double free during reset
d3ab92ce9637e5dc01ca95040ba98f87b2313555 crypto: qat - resolve race condition during AER recovery
91e553657f1b290477e9a082e764ded4afa7ae53 selftests/mqueue: Set timeout to 180 seconds
0ce4172010d6c77ce301c6c93b2a4b470ca3f16b ext4: correct best extent lstart adjustment logic
3d0546823b1dab9cdb535ce0c04e61d08b41cc8e block: introduce zone_write_granularity limit
db3c8c215743666a29ff8f942427721fbe8c937e block: Clear zone limits for a non-zoned stacked queue
ff906398c9d662352dbe78d0283accc276d97f45 bounds: support non-power-of-two CONFIG_NR_CPUS
75355515a085935cec6f65b7d10a0f70839c5395 fat: fix uninitialized field in nostale filehandles
7dc1c81cc20222ac7b3799dc41c49eb252dad331 ubifs: Set page uptodate in the correct place
afb2e8763c54982d521bc2bed96e5c70d0c0392e ubi: Check for too small LEB size in VTBL code
228f95514668f3dfebfe4fc0c36f288c9f43e772 ubi: correct the calculation of fastmap size
553f2eaddc7d341b0263ff46f87a4bc895c5eb0b mtd: rawnand: meson: fix scrambling mode value in command macro
cb1187082244a96e02f78c185e0aba2cbbfff93d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
48d63cfaa5fd45493acb80174385f9b7fbaad4c9 parisc: Fix ip_fast_csum
6127c46446ab754517ac10123fd7f39f782a26db parisc: Fix csum_ipv6_magic on 32-bit systems
49b7fb86e0a06c69a4f652238157e2e665d785cb parisc: Fix csum_ipv6_magic on 64-bit systems
0ac9a652146cbf7d338752d95ab4116d45b80ce6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7ab9587ed2447684dd54ee0298968eaac83bc5de PM: suspend: Set mem_sleep_current during kernel command line setup
21192df383af17a0b4eed2acdf4b91690d201599 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0fde1d8a1cd1fb8c3b9ac87c4c207c069500900d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2bb0f2df3c75b89d0ebf52d0b30d31193db2e68a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e29120f4759f33b57981d84194902b808789c060 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
58fa735aa3cae6a21427e6c270aa58adfc362454 powerpc/fsl: Fix mfpmr build errors with newer binutils
42ceb1f2d402741dd394d12e8586968de66d8bfa USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
75dfb1d75344195991a83199a78f72c29468a386 USB: serial: add device ID for VeriFone adapter
99036ee38492943af7e38ad2bf321a53d3bf66c7 USB: serial: cp210x: add ID for MGP Instruments PDS100
fa75003e6f8bf31fb2b3428f80a3c5f65970d3ec USB: serial: option: add MeiG Smart SLM320 product
34b4401866a1a08356d89de802c747bb32278919 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7f02c6a5f7eb2ed299bf6445053aa4816b6a36db PM: sleep: wakeirq: fix wake irq warning in system suspend
2d2ed462d6ec1a8a8df7e6ea0624d37f32b90db2 mmc: tmio: avoid concurrent runs of mmc_request_done()
aee0c12a1bc59da584af486d4b834eab4a01b9fb fuse: fix root lookup with nonzero generation
b55864df099f5e802a9643ab89f98f6a3b94ba0d fuse: don't unhash root
909deed1090b5a281a04114b6c859e1b5773bd40 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
be16d3fa45c99ddcefe6e9d421b316032ef38d6e printk/console: Split out code that enables default console
74e0e2b45b8a1884e566482685bd6c70f946d3e9 serial: Lock console when calling into driver before registration
348b7e2021febd8d391f7ce8ae24e453e305fda1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cace29545f5917f047624dbf2290dc33e1f07572 PCI: Drop pci_device_remove() test of pci_dev->driver
889e72c03d0ba7bfca8d26e041a13d76d0616c83 PCI/PM: Drain runtime-idle callbacks before driver removal
51d5ba767cd4b91161e569f056fc41da6d8b8e0e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
3add5caa849ff052df77f3df08c171ad3e16c135 PCI: Cache PCIe Device Capabilities register
21e59c19b4f570cebfb8bc285ac939217344bfcd PCI: Work around Intel I210 ROM BAR overlap defect
d545f5a70e6fcbfd3e8194d927b44ad1b3dbb3c8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c86574c2a087f9db9a8863cd8591620c60f7acf8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ce5a8ea82cbdaf2c35aa185993f970f6a910b714 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1583549f010e3f8591f160f3d8b46a4fe51c9d75 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1d5d61e8ca238326dff27c605ae32d679aadf3a6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
30dccca24fda644fe95b455f24a7347c93b9eb75 mac802154: fix llsec key resources release in mac802154_llsec_key_del
381ab2c7ca68b6a0c1b325df20c75cc975809293 mm: swap: fix race between free_swap_and_cache() and swapoff()
247b660eedfe689af309798a0afeac5980cb31fe mmc: core: Fix switch on gp3 partition
4e3f166939d2a64f7a28ff4273e9c29d44359bc9 drm/etnaviv: Restore some id values
0dc16262a58caf5747f02874bd97334cdb1ce820 hwmon: (amc6821) add of_match table
f354f4a6de8989fc5b2e9f0af99f0a3cf0cf632d ext4: fix corruption during on-line resize
8a225bbbf37e25c4f021b56d53101afb11584683 nvmem: meson-efuse: fix function pointer type mismatch
20d44d3e5997f42467a1660be61c8c570629caf7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8ee713d2f03116e5c49d0bb9489497e7d62fc4c1 phy: tegra: xusb: Add API to retrieve the port number of phy
c3d384af343d6f918d50bc7ecef1e82983d30e6e usb: gadget: tegra-xudc: Use dev_err_probe()
e400917245ef7d5de913f2ab8ebfce4598f3ad11 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
da39b63b545678efea03a1956556b44de28376ed speakup: Fix 8bit characters from direct synth
12c325e31827ba7ae88d89030ce8dd3a448b3c4e PCI/ERR: Clear AER status only when we control AER
d3efe9ed1c7ae936a6a1562508a9efe45c988b88 PCI/AER: Block runtime suspend when handling errors
438226aa8cb8c93c41488ba9a3680819f969c7b0 nfs: fix UAF in direct writes
99416773099b8d67403515fb69e512ecfde70a42 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
eb5936c50585642653f873f6f07a926e79e9f80f PCI: dwc: endpoint: Fix advertised resizable BAR size
1bad4048120f72bc405d6e3751846ae1ad6b8260 vfio/platform: Disable virqfds on cleanup
e003bb365e22db09b7abeab21dd09d82ed3f6b8a ring-buffer: Fix waking up ring buffer readers
29144144a29cbe6111db3338539b4ae8a17e22de ring-buffer: Do not set shortest_full when full target is hit
b4df837fa2c0bf21dc6bc3451ebfab4253afe4c7 ring-buffer: Fix resetting of shortest_full
c83754e677f20fd08a7c2fdc6ccb5b9c7918a9e2 ring-buffer: Fix full_waiters_pending in poll
5b3f56b3404c630895c49bc53f6f144a0d6af2fc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9a2540b360b42d086c11ccaf3a8682491467f2a4 soc: fsl: qbman: Add helper for sanity checking cgr ops
7c050cdcd2c10e8f614b44d2c1560468096e4618 soc: fsl: qbman: Add CGR update function
e0cf4b86a5fe3bf806f1e239f3055b419c6d933f soc: fsl: qbman: Use raw spinlock for cgr_lock
1ff012efc8393295d4e3b9bd49a9a6552feb5e3c s390/zcrypt: fix reference counting on zcrypt card objects
d83e0b28365e071c65ca6b627a2f9d5b32b9a42a drm/panel: do not return negative error codes from drm_panel_get_modes()
f9a015ef94765ad7a7a0f0f866368062f2cc4543 drm/exynos: do not return negative values from .get_modes()
0ada84d1d0bcdfe749d8938d7690dd249776775b drm/imx/ipuv3: do not return negative values from .get_modes()
070b93ea1efccd78452e75b41ba6299a3f24a214 drm/vc4: hdmi: do not return negative values from .get_modes()
84edbb64f631a440e8ddb544cf0c57a259fb5105 memtest: use {READ,WRITE}_ONCE in memory scanning
fa4d86a48038c68e73601d7ef52ec6ff7cfff8d9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
214bb0e534a035b20b00da60fe2249857b0c8c01 nilfs2: prevent kernel bug at submit_bh_wbc()
d4cb6e1448f7e847c20b375b08a9f1dda65c147b cpufreq: dt: always allocate zeroed cpumask
95119097a6e0a1c9164719697d398b79fdd5ad77 x86/CPU/AMD: Update the Zenbleed microcode revisions
ab3a6e1e110af324b7848b94f0a195921df6a41f net: hns3: tracing: fix hclgevf trace event strings
c700da9291c357ccad6b8dc70f5b6929a25f9e76 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4f9aee905b1cb4ce235836f81bc82097d4c27ead wireguard: netlink: access device through ctx instead of peer
4e8c00990585349cf8a942cfb6a957a8307a2bd7 ahci: asm1064: correct count of reported ports
0a2487f45e98adfc4e5364f88483a7c3e3deeb34 ahci: asm1064: asm1166: don't limit reported ports
a72c67f977d502626b834d5276003b06207fedbc drm/amd/display: Return the correct HDCP error code
12a9eb4263dd3a435989dd5b4461580a66167bb2 drm/amd/display: Fix noise issue on HDMI AV mute
414e47bc4b05d6dc31943f9888e52a328d0d87af dm snapshot: fix lockup in dm_exception_table_exit
6fa4e3fa62c8bfc8fb10d97fb512c197d696c753 vxge: remove unnecessary cast in kfree()
001fcc78d82ac5fa86d23780a3b11d8dd27bd237 x86/stackprotector/32: Make the canary into a regular percpu variable
ec3cbbb2e5874016943abbff6efafcb4ab36bf8f x86/pm: Work around false positive kmemleak report in msr_build_context()
e30db6bc0a921d937d0e87b0c97aa4efa65ec812 scripts: kernel-doc: Fix syntax error due to undeclared args variable
9554c78de4ebae5e8cde570b46a91336a89ac9ab comedi: comedi_test: Prevent timers rescheduling during deletion
0b335fe7c042624283ccc2fcc946dbe821db16ef cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5fcfbb8c7cb392aee7530d3a0b1b0891abbadf32 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e020f5ae5e32037d1e13967c53a4287aa61aab52 netfilter: nf_tables: disallow anonymous set with timeout flag
899890d4768febee58ce001bcf22a6fe7474fd68 netfilter: nf_tables: reject constant set with timeout
b681273b4941f1873f396e0c8cda7d028aba8d65 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d2b62391a8bd579bafa2eb2b6008e3682b545acf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
14070a11c3ca251dd015eaebe27f027b5c08ee51 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
16d6d9aa3e32f0f882ae41a620fe029fb9677107 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f96c9ea4ce38b9455ff9ac3f06ac4a7051907ed8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
edd0170acd51a566364601ca1e60277b14422255 usb: gadget: ncm: Fix handling of zero block length packets
c5da679bb95ee02832c02e331b513141e9666731 usb: port: Don't try to peer unused USB ports based on location
95b1c88c14a8921e833115a2f1cbc06839af9017 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
62ed552da3c5ed34598594ac71662882a3f3d2d9 mei: me: add arrow lake point S DID
42101573353b3fd748559e400f587401fc92fdc1 mei: me: add arrow lake point H DID
33959dee20f03d94af2d67d5f20c5b12b8413037 vt: fix unicode buffer corruption when deleting characters
3a633d081b36b4e19919e23500beb5db0eab4220 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c0e0030ed37c1a764456c1d8af6c26123189fb4e tee: optee: Fix kernel panic caused by incorrect error handling
f57726b572970fc72006c2b8fbb5396a1564bdc2 xen/events: close evtchn after mapping cleanup
d1408caecfef6b3370cf0d4edf9cc054537bf5ef printk: Update @console_may_schedule in console_trylock_spinning()
e7904375f5b3bfc05292997cad33180f87ac1f88 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2aa34f09172d34074584bc6bc26ba1f07109a812 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
183648cd3911e3a1eb60e402cfaead5826d4dbf2 x86/bugs: Add asm helpers for executing VERW
6317a4935ce04273d912be35366e55ab31eba9b6 x86/entry_64: Add VERW just before userspace transition
8cd2cb640489f823eff0900bde95f901564f2333 x86/entry_32: Add VERW just before userspace transition
8a4f6b9c8b08ab6d2e72ff0bb83d0fcb2bb66b19 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e7423c93c8f6c6da35a632a441efdb4fa0cf43d6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
28e1516944cc5cac88c3747b725b9f7e0e9fd7c4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6cefee887a28144b7c412d1051744622619eed8b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f2086ab749913dfc0ec80d9a95635a10928773e6 Documentation/hw-vuln: Add documentation for RFDS
e4c404385510800977739f37dbf496d85c35a7a9 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c658598f5e062b117545aeb735030b691beb6a13 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
bdd1955852a2004f473e2223ddba8de16246376f perf/core: Fix reentry problem in perf_output_read_group()
8f99cb8a17bcf9699a1e719de5188cb571f827a8 efivarfs: Request at most 512 bytes for variable names
cd214ca5db3438a3758159a2ab7a9f3b6a71a805 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1ead69627bec798f4016b214e9c718912eddfd05 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
737605d6d894c557f674393310b59abe4695a7fe mm/memory-failure: fix an incorrect use of tail pages
9c8825371edbc71ea6f9c1215934911ec7a2bfb5 mm/migrate: set swap entry values of THP tail pages properly.
afcc37f6e3053a5daf785f711639c37e9098e533 init: open /initrd.image with O_LARGEFILE
0af238b2aeeb2200fbd2de9f6d5c290299f4dd79 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
18893f99121d9e08bb135dfca78a07275be7de0c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7f9cc9dc2b08e334a29e2fe976936f3bd8f342c6 hexagon: vmlinux.lds.S: handle attributes section
9e0a3a3633ed6a18cd601abccf35711ceb960d4b mmc: core: Initialize mmc_blk_ioc_data
cc70419defe944ebdf2845afebd5b4979f3a4bf4 mmc: core: Avoid negative index with array access
16eed0569359186989a7d9f9d6d85f7e965bcacf net: ll_temac: platform_get_resource replaced by wrong function
86ca5bd64e971200935654407782a7d843ad1c9c usb: cdc-wdm: close race between read and workqueue
abcb0c77c8508e9552247fd2428f8c16ce7412c4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
131cc62cf43e063fc335346ba8059d20bdba7bc8 scsi: core: Fix unremoved procfs host directory regression
ed5b4220cdf17669234df4fbddeda5aca3acac0d staging: vc04_services: changen strncpy() to strscpy_pad()
a2d0a9d0c2a53cadfbfba8c39df335f2ae32c04e staging: vc04_services: fix information leak in create_component()
408f7bdf077dc73276c3e7a58f30593c64a8db1f USB: core: Add hub_get() and hub_put() routines
599e3444a1d44c82087d3a16b5a5226b916d6618 usb: dwc2: host: Fix remote wakeup from hibernation
af36bd130446c6c929afc1d09eb4b3dc0c417dbf usb: dwc2: host: Fix hibernation flow
ed8537d7e046c96a59c72974d93c98c3a1a45422 usb: dwc2: host: Fix ISOC flow in DDMA mode
2d97b9aa5a2fc1f03776bd28403fee2078737077 usb: dwc2: gadget: LPM flow fix
3265d0d16d418f3f552b91f4ab2ba9ae89cc4b38 usb: udc: remove warning when queue disabled ep
09e7651ee9e2e99601d2e1234ef463d227c08215 usb: typec: ucsi: Ack unsupported commands
5c6f2a63e136a5177b6a21b8a54c4fe3888ab476 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5fc27eab5d437cee4a0821fc5515482ca75cd1d0 scsi: qla2xxx: Split FCE|EFT trace control
4987ca29f77a45049b322bce8e42de945c520347 scsi: qla2xxx: Fix command flush on cable pull
fd73506468dd9a8d909bcf5bc3b825b45b1ebbba scsi: qla2xxx: Delay I/O Abort on PCI error
6f29e0d6cbb47a7d6e36b81585a1583c69ebde27 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
aa273d1316726a24660388f36458b095056ce32f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
07b795344478e4dedb079d8a1d501dfb49021134 scsi: lpfc: Correct size for wqe for memset()
1ffb6c69715ed27360cb49b474b4a5ed9411d28e USB: core: Fix deadlock in usb_deauthorize_interface()
6da55a9cd246cb178c2815289fc90c4ad13a8d68 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fee35f3223aa23eda92f68d616ed7e40052d8e58 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
eff23e481e4731a43121fe474c7478b2aa99b336 tcp: properly terminate timers for kernel sockets
4a9dbc21c8072e57339add478dc91f06a851c522 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fd4d919a96e9325960010bdcb80ba5bd2057a0ff bpf: Protect against int overflow for stack access size
fc628e3d66ba8da7b4166e2b11e1ceb38d470404 Octeontx2-af: fix pause frame configuration in GMP mode
eb85cd7b7793e34c955a72f531770420d6c409ea dm integrity: fix out-of-range warning
f235594923402af6b4cf34386c82d663cdc1220a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
94bbbeb36f757d69697182a2a17eab599d226f72 x86/cpufeatures: Add new word for scattered features
32a5c39ceaebcf5c4bf4ad0ef3a87290129a133c Bluetooth: hci_event: set the conn encrypted before conn establishes
04158f30ce9d3f5489755032080c4e110806f90a Bluetooth: Fix TOCTOU in HCI debugfs implementation
545b7f5e4528266bf7b274e61b0f13435c67bd45 netfilter: nf_tables: disallow timeout for anonymous sets
44fd1331b30f9f7d8d7afe2d2bdd308ff73cb3fc net/rds: fix possible cp null dereference
6426f590cb01a4df857a33374fed7d880b1a56ce vfio/pci: Disable auto-enable of exclusive INTx IRQ
5f75c5a1123650de870e9b28122407b13f142d3e vfio/pci: Lock external INTx masking ops
4718e6a2b6b1c125d6ada7472fd4b07e13cd50dc vfio: Introduce interface to flush virqfd inject workqueue
dc3570249703652dcc3edbe4e9d491d902fda75f vfio/pci: Create persistent INTx handler
9175775f9f63e6ebe5c9c111825c1a1a34d92678 vfio/platform: Create persistent IRQ handlers
51c3f31690966645b0ce34953c35245427da5af0 vfio/fsl-mc: Block calling interrupt handler without trigger
184d37814e1f3f4d9163fc275f97a888e136c3df io_uring: ensure '0' is returned on file registration success
e10b6c392174e9abf5973dd9cef309bc50fd9af8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2b8847e3b33158146a78a9a193cc2d7896709a38 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c6238b7f71ef5c9fa66e4819b09cbb2c52e0829a x86/srso: Add SRSO mitigation for Hygon processors
2705be0ebebaa7795fdc260fcee1d4a466ce2b03 block: add check that partition length needs to be aligned with block size
2666ceb7badd4222c3710c38d4c710c235fe8b89 netfilter: nf_tables: reject new basechain after table flag update
065e728c45c79eb748194311ae4a5f4a632c96bd netfilter: nf_tables: flush pending destroy work before exit_net release
e528b788e196fc71bb8b850f387d0b119b1db7c1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
880ac1663b3e1c8be2545f9d4c82284f2228559c netfilter: validate user input for expected length
f26df041312518203e8ca880cb95a9209e665e19 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1560468813cfc18a66f05285242678665172e00b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6adf795aecc4bb1a4e390fa3823db9e97d839cfa net/sched: act_skbmod: prevent kernel-infoleak
75b8d6c4a673a24e67e82f8fc67fb6dbd4c37bec net: stmmac: fix rx queue priority assignment
bccc9702cbab6c4789c94164e33f51641ef4f4a3 erspan: make sure erspan_base_hdr is present in skb->head
985bdd53a236ca14ae48befb5b940a8c72d6a55f selftests: reuseaddr_conflict: add missing new line at the end of the output
b16ecef5d20c46b3007c309166260a7f849ca73b ipv6: Fix infinite recursion in fib6_dump_done().
f19ee298522b029c98a8e3d15052dbb1c13b2aff udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e6a4da3afb92c5b82687ad02d7292c57353a06cd octeontx2-pf: check negative error code in otx2_open()
d777ff7b6f1c7c7f3b544efc5c28574f86e2b7c0 i40e: fix i40e_count_filters() to count only active/new filters
c5958bf3449fe1757508cd60ceec45170ac18010 i40e: fix vf may be used uninitialized in this function warning
4a18b474859512c2aa521dd05ab86434598b6d4c scsi: qla2xxx: Update manufacturer details
29bb5a558301833fb42875bc14e0de9f775ff726 scsi: qla2xxx: Update manufacturer detail
9f9d0254ee08fd7024e095ffde3e7dec55587da0 Revert "usb: phy: generic: Get the vbus supply"
7655070719d335b0d6af1ef68eaae7377a4cbca5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e6622efed5ed27cc229ff482cd0ed990b46a2282 net: ravb: Always process TX descriptor ring
67bb028365a1bfe7bcefdf00b034b3365783ac61 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
e880e9f2a93f21d7fd21af5c3bf8809ecbcda29b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
80a1ce7b7a646770daf8800bfbd70c3b4034e05f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ba10901b809398bf0109f3492f6da077c7c39746 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b92cfe89c9f2dd546b5c5cfc61b0d632df3e7b64 scsi: mylex: Fix sysfs buffer lengths
b43c85235ad04681f6e008d0a5d9a746bbd2047f ata: sata_mv: Fix PCI device ID table declaration compilation warning
d189b40826bfd9a35c0d3d178e1bfc7f357179e2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0d6f6627288553464c1dc55bbb05f901a4496c2b driver core: Introduce device_link_wait_removal()
959c0c48a3ea07826ac26f01c355b54e45181735 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6c5ead314309a843c03445e22d359c5747809713 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
bc91efdadd4eede5d4422fee57b0e49caadf18e4 s390/entry: align system call table on 8 bytes
9714ad4f67b2bcf5f0fb0a8f2eda60afbc8bea2d riscv: Fix spurious errors from __get/put_kernel_nofault
21d050b219be16ed58c2302d34b340bcaba6c715 x86/bugs: Fix the SRSO mitigation on Zen3/4
b4137428378cb7dea70390ca4f6d8cadf6c8727e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1b6158cbf75af97d1dc820cfbdeb866b1c694c93 mptcp: don't account accept() of non-MPC client as fallback to TCP
30a00481eb109e243c16eeeab30f8125ad737a7f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
bed3029cbad2bfda1698c2208d3342f1641a50a2 objtool: Add asm version of STACK_FRAME_NON_STANDARD
b8be79f934fd158965060aad0e7304303316825c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
af14eeee73afac0b74c7e9c6d8d1a6676be2f01f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
97cfae31bc29529afaa9754d8cf5211a2907a1a6 batman-adv: Improve exception handling in batadv_throw_uevent()
98c38a5e2fd18d48ed7f9d92c554e96867540f62 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e46de0d56c4d179cd0c2add68e69bc98a2314004 panic: Flush kernel log buffer at the end
f098279725b0862b8633daf73bb0f79659a9fc9c arm64: dts: rockchip: fix rk3328 hdmi ports node
0b6840d7d6772c9983746daa97c0f51061ba5574 arm64: dts: rockchip: fix rk3399 hdmi ports node
7cbc7dc5e65b88f9c2eb0746d044ed65447d4faa ionic: set adminq irq affinity
a1f9a9459260d46723256650c874719d8a72a857 pstore/zone: Add a null pointer check to the psz_kmsg_read
f93de8d3fe57cb387d1057a131bcd52c5a206c39 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a36908423b515abb7ecf455d6324a0945dd94fd0 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e907204b348bd88ffc135dc9a3d344a918b01d99 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a0ece78a48cc420eb8a92a6cfcd62156134cedd2 btrfs: send: handle path ref underflow in header iterate_inode_ref()
f98fa110172021c9a015be383717036a7252961f net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
e991e08a36a9e45c4a6eb23e0cf605fa7b406a14 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
037e1e2c543af225a8ef3bb58e46f68799147664 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0e99e065ae6936df8ec5e3deac964d92a73bc4e5 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c05e9061c1f27ba6ce6ba90a1087bb51aba2c0d7 sysv: don't call sb_bread() with pointers_lock held
7d686cd4d1f494fd2aa623861bad52a5b8b69b17 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b33d9b0b30b6b12dfaa45e0d6fee55684679f185 isofs: handle CDs with bad root inode but good Joliet root directory
c8b4ddfd9c4a5f8da2b2d573a3739ce4c708afbe media: sta2x11: fix irq handler cast
095c90488e7d5c098b2c1144814b7b672e8a1b90 ext4: add a hint for block bitmap corrupt state in mb_groups
a2e0a2444135007026a898d6941bc8756b767bbd ext4: forbid commit inconsistent quota data when errors=remount-ro
ba69c2b93bece3236b85d3f6b3da6a68200b5f5b drm/amd/display: Fix nanosec stat overflow
03b86c30773274b688d378195863a0540019d4b5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
729f5d2eb96ab3ef8e0dc2f91f09f2518f64e9d8 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
56a1997ffb679fb0921c5dafc5734b697253ee09 libperf evlist: Avoid out-of-bounds access
8bac59b0ddf4a39abac079c4ed99829627b829ee block: prevent division by zero in blk_rq_stat_sum()
dcb8216ab3e4e7ecbe612ffbf204b5cb6fec63c1 RDMA/cm: add timeout to cm_destroy_id wait
d7b52eb83b146bb73898ecd26ee494218357f6d4 Input: allocate keycode for Display refresh rate toggle
3c441e0f7c8df7ed6bfcde7f940930b6cc09336d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
cd81e286858ab3bd65dd9de84ec373e5d5d0d5b0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
19480af6cad644e6f1d004918b356c6a52414de0 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2073ee8558837197fc512491c8d31163fa000979 tools: iio: replace seekdir() in iio_generic_buffer
796de11c1472cc600bdf92dfc0b31d2d0c58ce63 usb: typec: tcpci: add generic tcpci fallback compatible
5dc01541b486c79326fe44f82ee870e653296ef7 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
bfcc929b1c9ca7074e32b69b3d2c601ca8088008 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
014e65f94b499f4cbd99d1fe24a2c55c91004d5a drivers/nvme: Add quirks for device 126f:2262
a525e445e1f73908c944cf9582fc7e8b5e444966 fbmon: prevent division by zero in fb_videomode_from_videomode()
96d404bbb112e4e48ed3f07100ed7450a8a7f8e6 netfilter: nf_tables: release batch on table validation from abort path
235e78c3f41f8a67050f785563b70144ec7a9c0f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
48d0e0e94ef53f9b185154b74fd276452a825ce6 netfilter: nf_tables: discard table flag update with pending basechain deletion
781f41043389bae46bc622448ec63209eb661e3f tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66637dbb4827-c35c1441b6b2.txt

ba8221446c1480ddf932f44bfcc9b7c17fe75ebc net: dsa: fix panic when DSA master device unbinds on shutdown
3022fe2788fd38c35c16fe15aaa931953917ffd7 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d8c7a27d58dded2c2d1dd99ff350922807f7566e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e85ce2403461e70f39f6e17ed4780e776f4af972 batman-adv: Improve exception handling in batadv_throw_uevent()
5ba902c0abbc7c15e697a0e3a688650ebf73895c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
53c89a6bc1bd7ba09a4edc57c73c43a1e9bc30d0 panic: Flush kernel log buffer at the end
a8451aa16ad31f04278ee36b2dfe9a25046351cd cpuidle: Avoid potential overflow in integer multiplication
9fa2c9ec7cad0f672a862a3a92252188ce4b52cd arm64: dts: rockchip: fix rk3328 hdmi ports node
6241391ec992656b473c3a8e66bbeeb2de5d33d3 arm64: dts: rockchip: fix rk3399 hdmi ports node
ada47776b0b41e2f222b16fdeebae17b711a8d3f ionic: set adminq irq affinity
f6e902bc6fda0af7893dada8376605dbf9b686ca pstore/zone: Add a null pointer check to the psz_kmsg_read
2a9ddee03fb188d7f8344958a29799250b5bce8e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
26c4e8c86e99b0af934d1f66ce5cd0bd649efc00 net: pcs: xpcs: Return EINVAL in the internal methods
2a24b7fce9873d1ee4f44a20dcc75fd64a18b8c8 wifi: ath11k: decrease MHI channel buffer length to 8KB
3d2109ef757d7c17db59723028fc5aa5752dee81 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
e7982df4bfe862228715944eb1ffc3c5f6726f01 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
758481d7793697aef173e7a13bcd9e877950be2f btrfs: send: handle path ref underflow in header iterate_inode_ref()
841ec1ffbd48e6d4b59901711d49101a9288f947 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4d67e241974a957a942dbafcb039df47124224a7 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1dff69890cece717f07e86b32c823a6bc7476729 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e2e248647f6b4ce6dc918f2410ba7da2f1869eb9 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
414e82730d7661174810edf795638555db6969ad sysv: don't call sb_bread() with pointers_lock held
33cb3a9cc3b7f31b35fcba39e0be1b964bb0c56b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
49049f59f09ccde1bd7fa48d9c13ae78237cc1e3 isofs: handle CDs with bad root inode but good Joliet root directory
7c0d68a1ad2c0a6f9f7793300a371a3f9b911ac9 media: sta2x11: fix irq handler cast
6ff1b919ba5dce787ab49ddbfcf5048a965aaa8d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
cfebac107f1fbc13ba73a6ae5eeafae5ccede004 ext4: add a hint for block bitmap corrupt state in mb_groups
fe1b0e0733b9962d89360312202df0caf997ed69 ext4: forbid commit inconsistent quota data when errors=remount-ro
4ad4165493634ec1a6d2464ddb157b78c2b37b1e drm/amd/display: Fix nanosec stat overflow
69baf1ef8ce6d21d8ecdbf59170e680d39585390 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6c66555133585485d4dd9646ec739d0effd18463 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0c76999eec99fb8b04245476e2e842fae1cd0510 libperf evlist: Avoid out-of-bounds access
19cdcb549d7acdc20f1f016f272b570c562739b1 block: prevent division by zero in blk_rq_stat_sum()
229d80196da554fd2a7b6b96235f86dc8c097dd8 RDMA/cm: add timeout to cm_destroy_id wait
dfbaca8576482bd2d747c6df8c53a325609a4a25 Input: allocate keycode for Display refresh rate toggle
8c129545b407fbe4afddac30248087178e26f35d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
abdb01203dff16c325bed446565928ba28b0f7eb ktest: force $buildonly = 1 for 'make_warnings_file' test type
c6c349e56a5465c41bf5be907ece34bd3c13e06b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
93fe931032074033d1bb3de28a262c11fbb6b525 tools: iio: replace seekdir() in iio_generic_buffer
2bbf13390f2558afbceb0e7215b7e5124218c2bc usb: typec: tcpci: add generic tcpci fallback compatible
b6ed3ed3214487d92dfad2cbdda7fb3226ec4585 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
80236a0403b9172d8c8c79c6889c114c13977e60 ASoC: soc-core.c: Skip dummy codec when adding platforms
e1edc27469854138b8c77bf2739778c8ef9b2d5a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
19fbf7c1e419b632786fcf976c934d1b4fd74675 drivers/nvme: Add quirks for device 126f:2262
f441e83937fadd69cf0d4087efcc8919951294af fbmon: prevent division by zero in fb_videomode_from_videomode()
c2603eacb59dc07614cb44c6910086a5e2f30a24 netfilter: nf_tables: release batch on table validation from abort path
04ceb835a3bd619d0503fb5d9a26c9582a653228 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6dd2ff279032c761db2517b0426960ce9e3b6a38 netfilter: nf_tables: discard table flag update with pending basechain deletion
8e60a769558c78ebf00b52c5768a6c76a3b4be93 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
fc00e81e989d3892850608b587b1e9766d0b2722 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
c35c1441b6b230f35e937ad3dbbda136a3e6b6ad gcc-plugins/stackleak: Avoid .head.text section

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78710ebb0e3f-85ecbff5e9ce.txt

84f13dd86e60051211cc79ed545fa733e2faa60b Documentation/hw-vuln: Update spectre doc
c2f6d3edc7e93dd185263aac0641a777fb7cbe35 x86/cpu: Support AMD Automatic IBRS
d26b23254dd86104e9daac0dca16bcceef756b2e x86/bugs: Use sysfs_emit()
ce433a9a60402a10d5fcf878005f23ad365c9331 timers: Update kernel-doc for various functions
3fc41303006d4bf8e16f141926d67a41f5c6c547 timers: Use del_timer_sync() even on UP
1037cb0a57a82f24dd2809c0aad55734a240fd21 timers: Rename del_timer_sync() to timer_delete_sync()
018f3b87aab9d49d9598b7e8b9121ebd293afd22 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c377af055e51d50d5e8ae6db8cb4d058ebda77ad media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b62f75a77da4c4f79a542d8e4f9d9a78e5499c04 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
136198f5fce9012f41e95a12885646e651eb7ccf smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cef6c97b7647ab58a275898e02cd086c27507891 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
238d397897b50e907a4792bb121514937931134e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
4a11948d902d3d308acbb7b0bd891b4a57abd57b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c545f679237b3543451367cb5577c7f2c2b32a2a serial: max310x: fix NULL pointer dereference in I2C instantiation
37226e08a7dc64f060fd8f15e3250867258de541 media: xc4000: Fix atomicity violation in xc4000_get_frequency
83a06fe9c0fc5f16fbcbb3dae4b2184735a735da KVM: Always flush async #PF workqueue when vCPU is being destroyed
5676418f0c4c1d96a4c76a0d0b2da7d7a9606787 sparc64: NMI watchdog: fix return value of __setup handler
87b051ae8492bbd0f214e73524163707f593071c sparc: vDSO: fix return value of __setup handler
a5055e6d7873dea5fcae0ee98ff2edcfedf4a875 crypto: qat - fix double free during reset
0ab0c77eb97c518e139cdbeea2b30229ca2378d4 crypto: qat - resolve race condition during AER recovery
30f847455e344ebd086dff205d1d9c8b77b4c482 selftests/mqueue: Set timeout to 180 seconds
b3ca474d14a630be709554aecab6a90a592d521d ext4: correct best extent lstart adjustment logic
b3ab5daa2a287f5363326ec66dd3ad7d2872c198 fat: fix uninitialized field in nostale filehandles
7127158f79d2692683a8ad465df0be00a595a274 ubifs: Set page uptodate in the correct place
8c829d5c1351720fcb97a7f47ef9614fdb3ede9f ubi: Check for too small LEB size in VTBL code
4642dc102c8612937a751e7a216e0592dce0ba59 ubi: correct the calculation of fastmap size
579585d5fdaae7fc94c4059a05b81896ce89d391 mtd: rawnand: meson: fix scrambling mode value in command macro
584f4bfaf62a76b0136d0490f672ac4022f108fb parisc: Do not hardcode registers in checksum functions
0686e154ec5d2613d3077cdb07dc63d579f53857 parisc: Fix ip_fast_csum
cff406593ba96f03142f9cfd7501e59040698d25 parisc: Fix csum_ipv6_magic on 32-bit systems
95785163c3629d60d9f497783a5486f36826aa7b parisc: Fix csum_ipv6_magic on 64-bit systems
595734d85f43250018bc4f1e9b2d199b535a0309 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e71379f99a32b926d790a74e1340752b8c4e2147 PM: suspend: Set mem_sleep_current during kernel command line setup
98bed22186814379e67223247d7b7ab8e75eb2e6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
327ac72b4827651574f97cb305666f21ee29a535 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bd341e08dd57e34ed73edcbbd2da4c9ab4362d72 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
aa25700eb3ec2e78bde9c8c2f4daa84c03ef692f powerpc/fsl: Fix mfpmr build errors with newer binutils
7478ff07ca9256abcbe37a5a385a7ce69ca29e8a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f2b044ad02e06198e8e6cbf6d11d9e0dae6941fd USB: serial: add device ID for VeriFone adapter
9c64f50c94f2c0c9420ff99261369abe5bb40008 USB: serial: cp210x: add ID for MGP Instruments PDS100
76deeb3131faa070bd3283547e4e321e5451e12c USB: serial: option: add MeiG Smart SLM320 product
71d81e5036d82deed44f148136fe4f34954aa128 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1ca096688d97f7c1a3b8008ce809ad07bbbbd44f PM: sleep: wakeirq: fix wake irq warning in system suspend
65d725922388c5597c2b02c72eaf257f91b8cf5e mmc: tmio: avoid concurrent runs of mmc_request_done()
9f64d492922b9f1b25ff0599b34384a7564ae6cc fuse: store fuse_conn in fuse_req
474f931b667b4ebce079c3abb116cc9f5b6d24a4 fuse: drop fuse_conn parameter where possible
78f707838c74744b1b6638ba71eb872c63582921 fuse: don't unhash root
003d212ebcf1740e6d10d0207f0d85f47ac17b9e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ba79ff9b3ab46ae383d66f87529b5beeeb6e0634 PCI: Drop pci_device_remove() test of pci_dev->driver
cb55ff391dd26c4b3a9b5605c007b914d0479cde PCI/PM: Drain runtime-idle callbacks before driver removal
5590739dd5075f1c10d4fce303b9534360916e44 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f40f3a591762b8a3efbf1da0894f7d29b4c82046 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5faca30cb4c45d317048c2a99cd25495f1e38df2 mmc: core: Fix switch on gp3 partition
7f086679bc96d4b9463e2bad18dbde25cae0e22c hwmon: (amc6821) add of_match table
bc5779426cd1f82340543cdc2f1390af03d992d9 ext4: fix corruption during on-line resize
bd4996b0bbaaef252451f6bc4112eecde99abed7 firmware: meson_sm: Rework driver as a proper platform driver
9e7e2bac91784d635154e61fa0a23b623dcce7af nvmem: meson-efuse: fix function pointer type mismatch
43c93b2cd1cc5fa8a853af22d27e24c70ada4d94 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ad935751d3c4074d9d7eb22d5665ff42904b3b56 speakup: Fix 8bit characters from direct synth
1dba21514283d60441b6af531e15ddd5d62cde3a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
548516514653d0720255042fa08d67b2ad5b2a2b vfio/platform: Disable virqfds on cleanup
f74d5d49a70f29bde2eb3d13bf66f1a9354378c6 ring-buffer: Fix resetting of shortest_full
df6c3d9269ff7fe7795d23cdb6698474a3d08f61 ring-buffer: Fix full_waiters_pending in poll
b6ec2f0ee1b3eafe2f9c3fcabd6490d8b010531e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
95637842db9e8ab779d0aed1a0d0b5c2092da965 soc: fsl: qbman: Add helper for sanity checking cgr ops
42131de2d09ad240ce4520150b69f780e8f4a033 soc: fsl: qbman: Add CGR update function
a96e815a94336d63c69a47defe36c5f1818c6aa3 soc: fsl: qbman: Use raw spinlock for cgr_lock
041388232d3837773e4c1735aaaa69a3c4b50e9d s390/zcrypt: fix reference counting on zcrypt card objects
3fceb2bb3af04482ca72412366f4bd1b3cd03c15 drm/exynos: do not return negative values from .get_modes()
b40319d27ff412d2542a1befeefb61510adf91bd drm/imx/ipuv3: do not return negative values from .get_modes()
abf55d7c982c4e84225b2ce412a72fd2342f3c29 drm/vc4: hdmi: do not return negative values from .get_modes()
8ebdeb42d7ec960bd945df6da310be4450fcf19a memtest: use {READ,WRITE}_ONCE in memory scanning
862e22da59f6d9027c8c5359c68f59a165fa13a9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2bd5abd76e4597d84538d85244766d73b3155bb6 nilfs2: use a more common logging style
4580e942fc08b232463e96c960dfe9c4908211b3 nilfs2: prevent kernel bug at submit_bh_wbc()
3853ef2a05c3fc96c4d179c3e50a729ae3b3b218 x86/CPU/AMD: Update the Zenbleed microcode revisions
866418a9f06ad5e24d635c905ed11277a8fcb356 ahci: asm1064: correct count of reported ports
df8374da4b7302a8898f2dcf6c46e17f4abd92a5 ahci: asm1064: asm1166: don't limit reported ports
52de8db38b4635adbf77128a3804aeec9365f658 dm snapshot: fix lockup in dm_exception_table_exit
2b62adebe78c04d5a54475e56e5168fe996518a9 comedi: comedi_test: Prevent timers rescheduling during deletion
3f92cede67856e1604357cf8f55f6c881f6212e5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2f95d5288d365ccb28259f0680b360e7f93ecbca netfilter: nf_tables: disallow anonymous set with timeout flag
8fce9162364903eb5d8ab597df7aa87d1c11bbd0 netfilter: nf_tables: reject constant set with timeout
8bebd872168d237e0d5c1fa996599af77f8ad711 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
63828afcc247a4d1bb8a76383cb1352f74dfceb2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c00feb69977c16c9542fcada468d3741bed5a7d6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a865c8fde4f1362d254ab7ec422503707c6df1a1 usb: gadget: ncm: Fix handling of zero block length packets
e97b44dcc063582622118e1f0d0ae556ea985c5f usb: port: Don't try to peer unused USB ports based on location
9e95871cb287495cb2a65e93f4c2d6775dcffb95 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b6d63e80d7d1d965636941ea72aa8c8ea074914a vt: fix unicode buffer corruption when deleting characters
3d0e204cffc692e87376479d47c3d73677947d35 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8c1eb8b3706f0af5afd782fce97e9786b5d5d9aa objtool: is_fentry_call() crashes if call has no destination
73c5fa38f6fa03f3a964f1f981f4c618e8737dd9 objtool: Add support for intra-function calls
595c170f4b1370288ce2202cc4d74fa72f8cc31a x86/speculation: Support intra-function call validation
e83ba9a23c9b7d7e518da0247e46a74930fea026 xen/events: close evtchn after mapping cleanup
445970a20468096c8864d8822aebb189b723317b printk: Update @console_may_schedule in console_trylock_spinning()
3dba39af670fda02b72aab61388b33fb3a70f95f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
880aa8e3534b499b9d205e6271302b00511d0217 Revert "loop: Check for overflow while configuring loop"
df9cdc7781b70f68c404553ef4cd557faac1ba7b loop: Call loop_config_discard() only after new config is applied
68b17af621b1a69fe92bb6b887d0ba727bff4774 loop: Remove sector_t truncation checks
07b12574190ce104a55ab4df7cf3ba96b6996529 loop: Factor out setting loop device size
ca3a66f36ac100cd0a903dd5fa7bfb1e357bc05b loop: Refactor loop_set_status() size calculation
8aeb6604c28dfad5e9314687619468fcf43cfa02 loop: Factor out configuring loop from status
e11f46e783f4f07621dd91c6995a6285f344e854 loop: Check for overflow while configuring loop
a2cfa116c8f10c06701188b9ac989270ee942792 loop: loop_set_status_from_info() check before assignment
2f32bd4eca92119b9ebf5b622705aeac5b87af0d perf/core: Fix reentry problem in perf_output_read_group()
dcaf65f142a75e392ae0a73b6900ba65aa9fbd0a efivarfs: Request at most 512 bytes for variable names
2de096f03443504f17bba79de94aa9fcd002a8e2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6671c8b71eedab031df809a07714bcef5a0f3a45 bounds: support non-power-of-two CONFIG_NR_CPUS
b5b79bc8811d037c0ab6530bf1b879ebea628064 vt: fix memory overlapping when deleting chars in the buffer
83833b943aea6aff422e8e0ad744a418c67bc91f mm/memory-failure: fix an incorrect use of tail pages
65f4552d4a4c48d7b1365af1a9f3c6257672ee62 mm/migrate: set swap entry values of THP tail pages properly.
ea5b47f4bab2a9b50b0a010c1e72b306bd7bfd4e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
90be1290bd386f44a6dab4740b17edf855829bed exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0bccc2dad17343d848a95b9086d32ec0193cff39 mmc: core: Initialize mmc_blk_ioc_data
987d3fda59759d7e9cb69038d58afb200ba1701a mmc: core: Avoid negative index with array access
d1a095c2fd1d41511c1197f0e593124cd3c52998 usb: cdc-wdm: close race between read and workqueue
82bad29590810086fbe873f5bf687783093f3007 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b5bb3741d08d6183ecdab3dff032b70577aa7d08 scsi: core: Fix unremoved procfs host directory regression
b9126893ce2030f0e14d4aa0285c3ff9c602925c usb: dwc2: host: Fix remote wakeup from hibernation
24d80c3cf24bef4e9a8c8ccc29411d6ca55374ae usb: dwc2: host: Fix hibernation flow
62a3e58c8fc8f979b638fbc09dccafe47d590933 usb: dwc2: host: Fix ISOC flow in DDMA mode
3febb18d7c773693f0158e9e2a46a02b34080d71 usb: dwc2: gadget: LPM flow fix
22d4efb9de610baf3ecdd3d6bb94ade8d8ac5775 usb: udc: remove warning when queue disabled ep
2ccfadcaa681c3c1c82245916fa669cbd2f20392 scsi: qla2xxx: Fix command flush on cable pull
7112fc5a459bdd22366e78c05711499e1ae63269 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ae05d235eb41d92c29b9d561f397e8f71b0f5860 scsi: lpfc: Correct size for wqe for memset()
6abe2e1da12494adde963fbf3746b843d6206148 USB: core: Fix deadlock in usb_deauthorize_interface()
bc205b12bc6c2afea42f8ac7678e3a6b19bb88f9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
88b105deeb3dcd428f14e4ea5219a3a3bd4408c1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a82b3969e68a1c72e0b76dfaa9e4d925fe3232a9 tcp: properly terminate timers for kernel sockets
b5ada0d22712467f4132d12e7f87d4af144af1a6 dm integrity: fix out-of-range warning
5c28f9dd35b2c95355b2f451656fa0010f47975f r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ffd6529d4e3b8a96ae18ed3f00b9439119f02ec9 x86/cpufeatures: Add new word for scattered features
c798af1ab7f3f2f9238edd10a7402c4b2db9851f Bluetooth: hci_event: set the conn encrypted before conn establishes
1814715fff2423ebf140963c177aac54b8d8b60e Bluetooth: Fix TOCTOU in HCI debugfs implementation
f7bde6a021acc62214b307ad4e5c0efe8c1f4399 netfilter: nf_tables: disallow timeout for anonymous sets
e2bf43f47f45f2ed2e542420e48491d02deda633 net/rds: fix possible cp null dereference
0e21a539780c7270d0587e1efe81f24ce9e400e0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
fd8348e2b3484e9d8b5fdec99f69e5f22abf653a vfio/pci: Lock external INTx masking ops
0db745c6d4f6ee632b79e6dcb2112fb44b1d2a3d vfio: Introduce interface to flush virqfd inject workqueue
acdf0a0a0cd0e9d80c967bb2de3fcd6517a4283a vfio/pci: Create persistent INTx handler
78a1c28bc89f4c9cbc4bdebe9bde74b709c6bf32 vfio/platform: Create persistent IRQ handlers
6e3ba57274048358f84cf1714fc947de7c50c0b3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
7f12273efa50ba91e658db8a24415e0b644d8cdc mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
aa2e0885334b6db92494f594f4c7b4c305e30905 netfilter: nf_tables: flush pending destroy work before exit_net release
b09c5458b1f6a5b11a4e2facc44e58104a5e340a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
93d447cde9e7054049bf639c257863aa2e852d44 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
175e9c6347e226a47371a7700dfd1d29d59f3ca5 net/sched: act_skbmod: prevent kernel-infoleak
db9f4d5381e6658fa4ab957c09ab1ab82e0c1d04 net: stmmac: fix rx queue priority assignment
d672babd0c232c765b312312969ded76307594cf selftests: reuseaddr_conflict: add missing new line at the end of the output
3af7c2c7b0fbda6144d0a5e0a0880a1ba0df5a0f ipv6: Fix infinite recursion in fib6_dump_done().
c115406c1d7a5b6b4713d93598cc493212c3e04e i40e: fix vf may be used uninitialized in this function warning
8300289ec7e291739e721828b1656c149e6a44fc staging: mmal-vchiq: Allocate and free components as required
315a2ab46ae93502a6eb057e1e8a9772cef4f498 staging: mmal-vchiq: Fix client_component for 64 bit kernel
08ebb62caaf48692f9dbb8e4cc4985d8db0db2a8 staging: vc04_services: changen strncpy() to strscpy_pad()
c3e3827a85a89c56a0e6c7bb69a1e3cd10d9cb18 staging: vc04_services: fix information leak in create_component()
d66d87d2d64c68cfdda792a6452c747033eac81a fs: add a vfs_fchown helper
1a05154ebdf9c23ca82b3d24814604394521a3f5 fs: add a vfs_fchmod helper
c9edb259d573f2b0edea2d0d8e1561d8d5c2c4dd initramfs: switch initramfs unpacking to struct file based APIs
cdab5a4e7add79b07cd1557b9849dc00d1b9169d init: open /initrd.image with O_LARGEFILE
f2b49150ba385b8d348e2d5a6eb1ebb2227366a2 erspan: Add type I version 0 support.
bfb530bd05506ddddbdcb0606c14095990156578 erspan: make sure erspan_base_hdr is present in skb->head
f1223372ae8218c28f78fee1da9c69f03b29a27b net: ravb: Always process TX descriptor ring
4844f29d8c91839161e9088a441ead5d78c1009f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
84fd76108ccf76d90e475d9a09463b0a4e23436c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4671d8112a878f40f019ec6504573f136962d736 scsi: mylex: Fix sysfs buffer lengths
21b700c5cb7d69598f36a22046c9b159c2fd01d1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
38cd78c0465c2703fbc146e9dbbee174ee4faa0a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
77670ca37b6cf42ee02f9cc9b8a0aada40e877fa x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5a7ee53d4617f43c9699871f5179742b4a532a71 s390/entry: align system call table on 8 bytes
483652b7e08b638a45920a929fe99a7bf6682f9d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6a72faf391f5d409ea6962b2ecba8630233929b1 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
791ab33715b949971b06a8e9f3862d07c9007310 batman-adv: Improve exception handling in batadv_throw_uevent()
80c2cf4fbc506055bf63e50aa0177a932f4e3bab VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
d5727f30cc68ed51ab1b15e3da55c3340fca970a panic: Flush kernel log buffer at the end
fba1bed34d1b1e35347b103eedc0df0e9ce9ae7e arm64: dts: rockchip: fix rk3328 hdmi ports node
9d7569ed8c0b9fb9273ffb5ac4a10752fe93ec2d arm64: dts: rockchip: fix rk3399 hdmi ports node
22cc40cace60eb2053186e36f86db386654d30bb ionic: set adminq irq affinity
2fdffd2972f2b94f8057462e6a7d1a4bd571f47f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
6906e65bd1e9c75fadc17a1a7b3695ec2d6c5c88 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b4506a8eee208c872aebf8e5a427eec9fa412e69 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
1904353510c1cfd99ef1dab0ba20573c802c0e6a btrfs: send: handle path ref underflow in header iterate_inode_ref()
9439fdc4dc0579dac2c99d01c301a0b8bd62a69e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3ecd5222d2927f2061c41795c615e0f6e6b14801 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
54492d60906e13afce70e4a0898df97cb79ce8f3 sysv: don't call sb_bread() with pointers_lock held
74171b3230b0f95ccf92130df47948f6469e3416 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7d5c66e790d3c5c6bf9554113163f09ecca203e6 isofs: handle CDs with bad root inode but good Joliet root directory
eb5d80cfca492cf8b63a9725142a6bdb12e1b97a media: sta2x11: fix irq handler cast
3235f9638b058ff96ec6b8fdb6e2ce3a82532d0c drm/amd/display: Fix nanosec stat overflow
30e66977c176b9ce667d62e5326e076e2d0bbb0a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f7484dc5070287d9853c6e57dc9a4fbf7d027b6d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
3fa194f74bd28129c8e8041d8d7eb7a07eca1cf8 block: prevent division by zero in blk_rq_stat_sum()
85cf8f648b72473bea61b7a9a1006eeec757e481 Input: allocate keycode for Display refresh rate toggle
43a1aadf06fb00759757786477c700b524bfac72 ktest: force $buildonly = 1 for 'make_warnings_file' test type
dbd316298ec42533645a9fb22f49083a5e19d5c7 tools: iio: replace seekdir() in iio_generic_buffer
41888988d56614c993fe9f3fc75a7883f7db307e usb: typec: tcpci: add generic tcpci fallback compatible
c21429d9da46fd33a1ff4328efe55674522db312 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
4b114b64240a46156de276209273111663a2ece8 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
13f27ccf1cb5b50cb67e3da00824d34e9c8d7f8a fbmon: prevent division by zero in fb_videomode_from_videomode()
13fc77d74211cc169816737dbadfcbfa7757a1cd netfilter: nf_tables: reject new basechain after table flag update
9d1e69708c8e17de1cf1d1bd1a38c673f1345fca netfilter: nf_tables: release batch on table validation from abort path
a8cec4b1d00562a222fa0c3d5c131f511feda1b9 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9529c28ed26f5d64d57990ab4e2f85d6ea51bb98 netfilter: nf_tables: discard table flag update with pending basechain deletion
85ecbff5e9ce9eb781b3bc97a43548caa5d78041 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8934f9cf20-621690258510.txt

f65bc6d11c59585c27064d16b2b70f3f2cb22bd0 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
82aaf9f250afdf9464f5201b30eec068e6171cd6 bnx2x: Fix firmware version string character counts
69d2a21e80daef747160fb1dfff239d1d80f6ae1 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0f94b27928e77550456567ba392cbfbca1f67cf2 batman-adv: Improve exception handling in batadv_throw_uevent()
7456d60ea97d0d5d05bfbc37bd4463cb8d68a7c3 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dd0f4e801f7813bc9ee687e423208ecc9b8cdccb VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f399cef89fbd90df6ee99a823d113161400ce41c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c409ab2c012a0df16fe96bd08e2fa1004410ad53 panic: Flush kernel log buffer at the end
9923fd98df543b2d841f2d531597948481baac9d cpuidle: Avoid potential overflow in integer multiplication
4a3c63395acd17c50d43923f17de92d46d197ded arm64: dts: rockchip: fix rk3328 hdmi ports node
33db46f3c392b8ac433c049d3e91ac26a750f509 arm64: dts: rockchip: fix rk3399 hdmi ports node
e68c862a2cfede83f210dc2c08b8747060541a2d ionic: set adminq irq affinity
1af5a547031d39de03d88ac4c918e9396ce86fe0 net: skbuff: add overflow debug check to pull/push helpers
143576d7bb08773672ff11f1819577365c6e4245 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
68c3002c817f911a033e1c851e7dc8834e064b13 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
75d0dd8a71c620edcb3e48a03ea17fcb0223f12c pstore/zone: Add a null pointer check to the psz_kmsg_read
94e412a41d1dde55bc38f9daa394ff6de7bd0ccd tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7239d191d88bb578b0a0685b879377fe9458f783 net: pcs: xpcs: Return EINVAL in the internal methods
843225b8c1e4d722eb1931a6c16ddb404864682f dma-direct: Leak pages on dma_set_decrypted() failure
9d696b7c63af794f360334ebdd44cc8f9e9fbd75 wifi: ath11k: decrease MHI channel buffer length to 8KB
80af6568da8e453daac02ed558a18a6272685c8c cpufreq: Don't unregister cpufreq cooling on CPU hotplug
d5c8694de850dfc050c6f69b1b29214d544461ba btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
c5a71751c15b933fe31b71f341159a1d70a85484 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a52e35e401213b34354ecf6143d756f965c02073 btrfs: send: handle path ref underflow in header iterate_inode_ref()
a2cffb3f2cdbee7a2c18a53655c31825455b0c1d ice: use relative VSI index for VFs instead of PF VSI number
b652c00408aee77038d7bd6b4c36d051e8c65843 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
cffaa85819632e03f33b776894179614c2bf7275 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1e0e410339a62cd21ee19024c221f08997ae154a Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
de2374c31c8ad8e4eaadc772365dfecd049b70af drm/vc4: don't check if plane->state->fb == state->fb
e81f2b3acad703b58ee130dc9d61c4784ffb1b57 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
a3cec1131f6e80a58584bd3a00d60911640cce1c drm: panel-orientation-quirks: Add quirk for GPD Win Mini
10ec77607863836e6fa6054f7abc112297903fcf pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
c1944ebdec790ea73d162341c0891071a38fd1d3 sysv: don't call sb_bread() with pointers_lock held
c5c8bc122e1c88e3811db7825150e1c194d2265e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c59f03ba99822f3e469524d09bfd4f5454874459 isofs: handle CDs with bad root inode but good Joliet root directory
3590379ed0cc7118b809da0b9a8f891f370d70e2 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
ebe0bafd72e6e69da023a71d791cb732206f0382 rcu-tasks: Repair RCU Tasks Trace quiescence check
9fb48d7b93278bd291960ca667ccd5e26d611041 Julia Lawall reported this null pointer dereference, this should fix it.
a13247b93ad966f2fc0b4b82dda0e511a2baa3fc media: sta2x11: fix irq handler cast
1c7d0b2e26282009659e86c7c4b05321f51dd0e4 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
3607a4225e9a46236e2905bd47a5ee3fc3051210 ext4: add a hint for block bitmap corrupt state in mb_groups
59bcbaec0f2677a7f8ac043ad657ca3a5669fd47 ext4: forbid commit inconsistent quota data when errors=remount-ro
cb47ad3dfeba8077eeab7815ec57532a8220abdf drm/amd/display: Fix nanosec stat overflow
964db86e080b3fbe3122baa6685f99fedb0a54cb drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
27ee5d616ce1eab9fd9467883b12602f04f5a4b9 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
63ce507ef7ea9e18f44d8ce386f2e82148aba65e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
96c43385d1e5a5b03d9a46d614f4527aa8a90a2d libperf evlist: Avoid out-of-bounds access
313869fef27c650e071f884679e6df85868c9a89 input/touchscreen: imagis: Correct the maximum touch area value
fca6a71951cf3d455785d51c461a1e24a1ecf7d3 block: prevent division by zero in blk_rq_stat_sum()
59e79fc8e632536db49aff316a7271c59c55a450 RDMA/cm: add timeout to cm_destroy_id wait
f4271781bdc2c8349af21e26b435257d7b08750e Input: imagis - use FIELD_GET where applicable
3deb1503593104e34defb5404ac08b749f0e5ad3 Input: allocate keycode for Display refresh rate toggle
1297b344ca6da9977d7595b2aaa4a1149b046a94 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
3a52f669fd9c98e2181df50f31c7a376c8ec77db perf/x86/amd/lbr: Discard erroneous branch entries
69bc5b56d58cec254dded56fac1bd3f09707e1e7 ktest: force $buildonly = 1 for 'make_warnings_file' test type
020a07d24febd26e0c24e51c665bfea8b18bcf38 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
2de34c3f0f9bd0af55ee4d628b3177d52a4b2c70 tools: iio: replace seekdir() in iio_generic_buffer
a0243e671818525c2bb9ca64ce3c4a7d38698c4b bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
703e97c36c5b87a3d2491c5b02d91c5a1a63af3b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
a2f0eda13fd9d2631b869f6400653739f35f1b92 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
04e4b7510af9ded70061a48858bea03e99c36ccf usb: typec: tcpci: add generic tcpci fallback compatible
71e609a0525ec2fdf7c810782f99dd15f874ac1e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
7569521ceb0c3564680ee877f2ee48180866252b thermal/of: Assume polling-delay(-passive) 0 when absent
c5a553b9aac41dbddb455df65416c14265e51be9 ASoC: soc-core.c: Skip dummy codec when adding platforms
3447f43b8f4bd1d1d22628ad3a538574638fdfbc fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
36d9e877559a04c41161ce057fee0ccb3fb87b16 io_uring: clear opcode specific data for an early failure
2681250398341c0f04d9c32f6762add7656140ca drivers/nvme: Add quirks for device 126f:2262
b48f53dc28e0fd72a6b1bf85b2996da62c3db7f0 fbmon: prevent division by zero in fb_videomode_from_videomode()
8d91d6a6067417cd7e2dd8da9af99e9c7cbde36f netfilter: nf_tables: release batch on table validation from abort path
eff3278a12a46f25e212be08fd0c1cd603b8d545 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9302f406ea799478738d5843cd5f0825060f5152 netfilter: nf_tables: discard table flag update with pending basechain deletion
01c9c0258fcf583034377880eede860497c9c248 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cc76d232e063b61c769e13b24e64d7be74648ba6 gcc-plugins/stackleak: Avoid .head.text section
729c536120b78b267f686dff66d3f30eb52862d0 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
352512d6b376518a3ca3c9a94ede2472d4dee75e Revert "scsi: core: Add struct for args to execution functions"
6216902585100af958fd354fa95c748d50105180 scsi: sd: usb_storage: uas: Access media prior to querying device properties

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97850588747e-33dfbdade2e1.txt

f2544715b341964b52ff24f09644f1d1f59c4f7a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
df1e62e2c3e17e7bbe760490deab780c28f957fa wifi: rtw89: fix null pointer access when abort scan
86957679b12407e95e276378a2f9f46504ffa159 bnx2x: Fix firmware version string character counts
911308c87f1a468efc496ef573b4d9b2a1b87ad1 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
adc18b301bb1751c6bf901fe1b71bd849e667eeb batman-adv: Improve exception handling in batadv_throw_uevent()
1d23a71ba048ee520512efb5f2c48df1c2aac6a3 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
ffe5b414cc339d35d9ee325c57206eb555b87c5d net: phy: phy_device: Prevent nullptr exceptions on ISR
6881120407846d3297d33ae1f156446c0951a7da wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
4bfdc2a59bd8c4a4f7a96211168cb1e451b2316f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c9a44718c68c014ff3432283e03fdc646b168ad1 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
931e66b1cd4984c13d69c551f7b323abe4ce656a printk: For @suppress_panic_printk check for other CPU in panic
5166c7a23b0113a05f0f6667f84974e4678efe2b panic: Flush kernel log buffer at the end
5e6ff58d979772a2973ed874843b284051c23b92 cpuidle: Avoid potential overflow in integer multiplication
f3b6299f59681ae90b4a5ef10f0d40f926d37bd9 ARM: dts: rockchip: fix rk3288 hdmi ports node
1e815b96fdd1f3a081948fec7a26fc348a528d1e ARM: dts: rockchip: fix rk322x hdmi ports node
5695c6833c61947b8436921382b1b902b6fdf09a arm64: dts: rockchip: fix rk3328 hdmi ports node
f6b4ff4925d9f181d72eb755c10705b00cb1911c arm64: dts: rockchip: fix rk3399 hdmi ports node
b6b469168a3f455f9c8b1406304cf82436f23af3 net: add netdev_lockdep_set_classes() to virtual drivers
a9fbd7a7da921e725edb7951e6763b946cb0d1b9 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e3657ebede1090845c0379d4d7d359938e7f2e01 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
2d5acebd3a814d718511180911e8fb5cc502d33e ionic: set adminq irq affinity
8700e833368300d832d9e4a8834412c64488e233 net: skbuff: add overflow debug check to pull/push helpers
0b33bd7294314b254b5a00d414a116e1dcdb5cbc firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
79f96dc9b670033420033472efa6cbe8bf6f64e0 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
b76cf8514081e98025134b6b903756cd9430ff8e wifi: mt76: mt7915: add locking for accessing mapped registers
16e6f8893fd7d8249440108e25fcf99b2418aeba wifi: mt76: mt7996: disable AMSDU for non-data frames
5033e11b9b09d94d1851da8ebe4131d44a7636fa wifi: mt76: mt7996: add locking for accessing mapped registers
81f2d7efbc8d99776a51eac62cad2dea8b5d6a76 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
abd8068c567a7bfef23193f33da2f587a1e67ac3 pstore/zone: Add a null pointer check to the psz_kmsg_read
990cf748adef991d6f49f827560aecb806132604 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
837bac57cd3379607dc73d637ab36d446ee0af6c net: pcs: xpcs: Return EINVAL in the internal methods
3ca8323526b8f2cd577ae9a42c0540cbe2cc49b8 dma-direct: Leak pages on dma_set_decrypted() failure
0dd536164ef1c8aa9dadf76e7692e90a0ae9bf5e wifi: ath11k: decrease MHI channel buffer length to 8KB
33eed54fc32f7e00d6432048ba0605032be686f3 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
178881c957f3a896e21a7fc70927cb83ae52e760 overflow: Allow non-type arg to type_max() and type_min()
b5a212815432c9ad29163fc6ea61e37f0ae7b1a4 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
dd9c43ed3cc8d222a7844ff90963fc06d0a09313 wifi: cfg80211: check A-MSDU format more carefully
4582ed912c571139c0e6910e0a91a8af8e618b81 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1ad141d47870140680274195c054b42be373658a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
3076afd6d5803eada1f8158db829140149055378 btrfs: send: handle path ref underflow in header iterate_inode_ref()
d3ad4f30c52c143923b10e6ff5637566fac29912 ice: use relative VSI index for VFs instead of PF VSI number
5b2f04e3d5c94a97a3ba616c683af7a832c5ae0a net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ec92cf727dc6cb7b2d3b7409f0a0f481458e39b5 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
09ef20ca90a16c9cdadaaf75d583aacd2a3c3f86 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
11b05196b402c8497862d273053db094392e2e9d Bluetooth: Add new quirk for broken read key length on ATS2851
570290aebe36a56fbb22387317dd44b598917124 drm/vc4: don't check if plane->state->fb == state->fb
405c2d6bba7756a28d45ba38f8e387622f67382b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c7c1fa8229443190dd12e259de9ecd3e21bbf30d drm: panel-orientation-quirks: Add quirk for GPD Win Mini
db633cfc53316413a65463be7f60e791ab8afc2c ASoC: SOF: amd: Optimize quirk for Valve Galileo
9207574f1676a4d3fbd1a3304ce0e2f40e2614c5 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
8696a0e141f4890ae1fb1ae32b1a965661fec9b3 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b3609fdb80f35406a53e10bba62a4762362a340b sysv: don't call sb_bread() with pointers_lock held
e36b403f58759fd580f92b89a9438c60e0698974 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c5b815c397b205e9c8412a17d4092fcf9246abe5 isofs: handle CDs with bad root inode but good Joliet root directory
b47112cf06f5ef03482591b19f0a6a0107d9c444 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
fa6937b1447c448f8e2710a9c6aa6a0a5d8923c1 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
de0baeded50522b5742f0785d53370fa4f11c387 rcu-tasks: Repair RCU Tasks Trace quiescence check
ae264e90367e8b9c5dd2e86be4251a94c1f1e5c3 Julia Lawall reported this null pointer dereference, this should fix it.
458270f9d9974a50f54e5ce3686c84fff1e31ef5 media: sta2x11: fix irq handler cast
0b95b00d897e94081066eb587e37513f6ab91534 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
ed2e0266bcca9b03717d1b4c8e5e9f49681cd438 ASoC: Intel: avs: Populate board selection with new I2S entries
511202ad7c69247b4064ff5c87a07ce9ad4d49fd ext4: add a hint for block bitmap corrupt state in mb_groups
b7ddef7a901affa650a0bea01fa29411b1e12e36 ext4: forbid commit inconsistent quota data when errors=remount-ro
49cf006c81813771727ee868e9ebdf728da2b167 drm/amd/display: Fix nanosec stat overflow
addfe6464556740fcdc16bd865f739071debfa5a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
f5d559fc461e3ca920663e9b3c7cdf641c2fe746 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
a888493e9dbe699f0e93369e737d4bcccf7bf200 HID: input: avoid polling stylus battery on Chromebook Pompom
dc542baf4ffafc63cebbe4a3eed6b19b1d9df87b drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
a9e44cd3178e804ba4672c748949d371c976bdba drm: Check output polling initialized before disabling
28107362646a43351d97718ca8b011f5a6371e35 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
870f26c691f3758576d7bebef01d9a1768c52b5a PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
4bbbf2fd807e9a2ba222f7905e892e875e9327b9 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7e890aebde361259199ff6213b9a35397adcf948 libperf evlist: Avoid out-of-bounds access
2a552f8824753df216c3f35320e57911091ef60f input/touchscreen: imagis: Correct the maximum touch area value
d8edc725aa05f2edda8aa275699db747edc2331f drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
eaafeb6618f952fe6943c20ed438a7e96b044420 block: prevent division by zero in blk_rq_stat_sum()
9f713d3e0a120943a03b390729e6b2ccc71c14f1 RDMA/cm: add timeout to cm_destroy_id wait
c005c39d0a5b6f4e40d8cda12834550d8dad85b7 Input: imagis - use FIELD_GET where applicable
50e3f04572efd583557c50ee50654f0a1f1fa259 Input: allocate keycode for Display refresh rate toggle
9400e00058b99a8df876161715033bbfa63dd332 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
c6955ddb25f7fa09d70f5bd84a6b97a603386fb4 perf/x86/amd/lbr: Discard erroneous branch entries
6bfe3e23f8db9bed027b5486558cff85229e5bde ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
22ff3bc10baf217da38cebcef9970d5df0c24bf3 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2c86a05c7cb8e6cc4d337a2a14a882c4707dc8a4 Input: xpad - add support for Snakebyte GAMEPADs
3803b327140f95cf80670dc3be09b519cd1e211a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
f8bd7f6dbf0f2a7a258546390ac679f301e658dd tools: iio: replace seekdir() in iio_generic_buffer
b90547a419ec9f3b55b807246bbd56f16e9cb3d1 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
a18a01b7e56383acd91a7680747b4d49fd973198 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
9b70f77bc5b17dc06266bb5c7f5545e9f1cca166 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
2981a8c47a1574d53e6a997774868508fc97d892 usb: typec: ucsi: Limit read size on v1.2
5fd29fd55beb68b6cdd8e9002f2aa58e38ab379f thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ac15be1437296723ae55cfbfb681a32fdc9d5f32 usb: typec: tcpci: add generic tcpci fallback compatible
66658e718098d0914ea094455f2d2c353f2cee96 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
87d6a30b2721fb6fe09d7407c876ec2dd6bc5ccc ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
e492b8c165d74f5e68cb3db49246899351728444 thermal/of: Assume polling-delay(-passive) 0 when absent
f9ee98b449c3ea81cddecbcea18ccc3b141a84b2 ASoC: soc-core.c: Skip dummy codec when adding platforms
165155a9440726ca56f7a26bef8d95330f580068 x86/xen: attempt to inflate the memory balloon on PVH
b4cf1ed2d54bca8601dbb241bdc64d865bd21d14 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
03e4d495113ac06868792adc8707f0ab6d2e5347 io_uring: clear opcode specific data for an early failure
d679bf0e933cd4fc16e82e06be8cdfe6ea22373a modpost: fix null pointer dereference
a53dc04dbf0a6b113cc52f81c8cf308c80d76cd4 drivers/nvme: Add quirks for device 126f:2262
0fdd5dab19f899b347e08d4b55f6aad2b661dc28 fbmon: prevent division by zero in fb_videomode_from_videomode()
2b5e4deff87c11a235d9255d75b7c879ee8573bb ALSA: hda/realtek: Add quirks for some Clevo laptops
322e941849e7290f7487c22e4aeb2b57c6f7f310 gcc-plugins/stackleak: Avoid .head.text section
33dfbdade2e1f5c2f4b6c18c6140d589f337f368 selftests: mptcp: display simult in extra_msg

--===============8967612878071032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cba636c0259-d71c462c285d.txt

7a3371d4e95bccd98f6920963fd1ab36fca1403c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
fb16be6fc884accb322f27b5872fb42e32d908d1 wifi: rtw89: fix null pointer access when abort scan
e6661d396165723685f39253661c6b2424bba2b2 bnx2x: Fix firmware version string character counts
d333732e0fee365abbfa4e6ad608561377776516 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5ade3f98729f7434ff2e04d663c98abc1e918759 batman-adv: Improve exception handling in batadv_throw_uevent()
b05a4bc530f3d6e7b0a6a03563c932778ddc4750 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
05780c42d2d48fef43aa663005bf4cbcaa00b61e net: phy: phy_device: Prevent nullptr exceptions on ISR
851d4cb5953cf43a80a9afa37837512e5b04d893 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
02e4aefb7c764a582bb63fa0668b303628c0378f wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
0eb4b114944baaef0b4b3a95a33712e91c755983 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
d508ca2c27a0359c2e32453c6c15f711e5e434a8 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
ead9e7f5cddf7d6f3e296fc2c4bb98bc86c56537 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
9d95d3a7408474d9d308abc3e3a36a5c5c5bb780 net: dsa: qca8k: put MDIO controller OF node if unavailable
4159f3a13bd7205607b129b57029b9c0a719210e arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
c0300cd365000b831507da5dfcf1aab626c31bd8 printk: For @suppress_panic_printk check for other CPU in panic
0b366d54ae18fee20f4a67b322c903b7b4da4ed1 panic: Flush kernel log buffer at the end
4ce93d6db6881a27439b1379821672a5a716f6b9 dump_stack: Do not get cpu_sync for panic CPU
3532f60b7a4ec9de8d7355f05f1623e4c4719f92 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
761ee45a1a291ae1bbe3d028c9d2467f43fe276e cpuidle: Avoid potential overflow in integer multiplication
bf3619219a1aba5fea33a2e04223e7f792547e27 ARM: dts: rockchip: fix rk3288 hdmi ports node
330470da90a15e5b97407b7979b6a5ac6a09bbb2 ARM: dts: rockchip: fix rk322x hdmi ports node
0c8a6994ac5a74e135ae8e054b34f5b4184a624a arm64: dts: rockchip: fix rk3328 hdmi ports node
45c249bbaa9a14fdeb63c522dccdc47fb6ac1dd9 arm64: dts: rockchip: fix rk3399 hdmi ports node
2b128f96aa5df73d9459df3d6493cb194fe60791 net: add netdev_lockdep_set_classes() to virtual drivers
b85a1a914aea4b7d8e1fb7c4889bf6ce922b916d arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
51e1204e2fa29bea3d179a53b31b6b4b1c3e089e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
b17fde93cae4d21a2c22e340545b50829fcd966c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
03445632b550d72c44dd9140a3075633c35757ca ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
3ed039494dedb87db5a3a349aabec97ce89f6b53 ionic: set adminq irq affinity
acf848ee1e8545adce9cf04c0c1b9ccbfb7f1982 net: skbuff: add overflow debug check to pull/push helpers
5b8d61d0574736e643a8231302efd1470b4e7a6a firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
010f26fbe7979c92f67e3d8c8ad1cdddc704471f wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
4f516e86d8a94622a5498abf332992cc67dad1d7 wifi: mt76: mt7915: add locking for accessing mapped registers
a4b96e4b6f00c2efe73e521f6212c73b0b584bc3 wifi: mt76: mt7996: disable AMSDU for non-data frames
4e709092fdbe27c3c9d9d2ae856c1547a123c715 wifi: mt76: mt7996: add locking for accessing mapped registers
fdcb01fc1e9237ab9497c1d6e0ae1e51df5595d8 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
5eb063b49ec5f3285d3e60ddca5b057aa621077c ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
684bb14869d1a22380adc095a8c5a744616ff4d5 pstore/zone: Add a null pointer check to the psz_kmsg_read
85c065d3bcca62637bde575da7ad03f472d6c260 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ded4afe0c001a617207d9ecb073d70d8a2cc2b11 net: pcs: xpcs: Return EINVAL in the internal methods
1107ac3f3488c473b737d1e7f16332bf7a971664 dma-direct: Leak pages on dma_set_decrypted() failure
9b18f3e4818120d0fedc56322ebfcab460aa70e6 wifi: ath11k: decrease MHI channel buffer length to 8KB
5cd559dfb65f6be561a0ed2d8b9066bbf031711a iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
ece0e36d72a424d47822cc145f3135c5357e7807 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
d9a0cc02097846031b501750dbae97f9a2515cd7 overflow: Allow non-type arg to type_max() and type_min()
1c43247730537cc0051e4846f767dcc1bdb9fbc2 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9855f4ddd9b43823400dd6fbe5455f7126598b69 wifi: cfg80211: check A-MSDU format more carefully
d5ee3f2033452ed2b1c6cbcb83ad6942796f8168 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
48a9653c5cbd365711ad0e1dff1ae2f0735887e4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
35120e73f602696c58af7bbc5bfbee71ccfb7e96 btrfs: send: handle path ref underflow in header iterate_inode_ref()
4559a091e3acc49d6d5a655de6387eb0684eefaa ice: use relative VSI index for VFs instead of PF VSI number
15042b457e0aec7a799aab5ccd934df154626fea net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
3491e9e34f727565baa5bfae2994035c92eb045d netdev: let netlink core handle -EMSGSIZE errors
d8fd3e953e1f0b1e246b19e09927dbeb21414fb4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
c15a090401ae801847acaa9faed66343f8ad2d95 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3ea94016553bdbc4720dd258faa448288ab51ce4 Bluetooth: Add new quirk for broken read key length on ATS2851
d14759d28b9d8aa1f978c21add4446de5ab1b673 drm/vc4: don't check if plane->state->fb == state->fb
7d8763876f77a4d57d1fa1418b7876a5b9a020cb drm/ci: uprev mesa version: fix kdl commit fetch
55ee93771b8aee39950d66a28ae6af0ea008d821 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
53cae922e6b1a8a5a43805822c727408db4c1832 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3c1a44560a0dcf45c21d617666307ef9f9f019da drm: panel-orientation-quirks: Add quirk for GPD Win Mini
1911c1def2758dfa8cd0e89b79712c70a3a341c5 ASoC: SOF: amd: Optimize quirk for Valve Galileo
b878e462f9558519ecc16cdc134d4094fe7f02fb drm/ttm: return ENOSPC from ttm_bo_mem_space v3
b43b6d55f379c9249f57671709facd88c00bde06 scsi: ufs: qcom: Avoid re-init quirk when gears match
bb23a8c1795cc559566047fbf437d0d5f67e748a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6acb326d046f1621747373feb3092d4c4d8a6280 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5c122955501520f1e7aeb2a736ade15f48ec358c sysv: don't call sb_bread() with pointers_lock held
26171dc64b250703e5cf11a445028c57fc180775 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
873292e5921cc6bacabca01c7c02e4ea2aaa3d4b drm/amd/display: Disable idle reallow as part of command/gpint execution
4e65ec71152838890f5e4616180a614a9de3dbea isofs: handle CDs with bad root inode but good Joliet root directory
69ef0ee2302f7f28916180d171631b1ec1fb2146 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
14c820fb9a56b57755e04fd21eec056f78bb0889 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
cd2027f832e047f6ad890e8ef8f095d4ec1fbac5 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
0e70452f13efe63f7d86234088478a6450817c96 rcu-tasks: Repair RCU Tasks Trace quiescence check
e7b50f21e19dd5a9e71fcb264c2b2df451aa0b14 Julia Lawall reported this null pointer dereference, this should fix it.
77d9bb3c203667ddc9c305603f419e554479f335 media: sta2x11: fix irq handler cast
d006434f6b85559e05fd5b7647a9a275e6e16fa3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
8e7126a00c1d48d7083f73d75c152242813663f9 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
1b540df6dd946b54831dd9db2dbce38412072636 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
5aae3ad322abaf9046d85af13aa351a4a5d33d60 ASoC: Intel: avs: Populate board selection with new I2S entries
8e745aafa1427fa721937122097d27bcbcfb57fd ext4: add a hint for block bitmap corrupt state in mb_groups
389115f78b632e894c9af65dd1f19192404d134e ext4: forbid commit inconsistent quota data when errors=remount-ro
bb45b79efcb5d60a32b933eb666334aeb8c3119e drm/amd/display: Fix nanosec stat overflow
4a67215e058214c4efc5c4b0263acf4aa1eba3c9 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
7ce9b5205e27a07f7a7e862a8806e4cb52821629 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
3989d35a7797d514792288f35b0bde40e361e8e6 HID: input: avoid polling stylus battery on Chromebook Pompom
b7eb45b943c6ca8cf205e00908d90fcc2aab94b5 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
9c6d13b4b2861d32d6a49e333bffb3448daf77ee drm: Check output polling initialized before disabling
cafb92299a26bd5e17c27200b15a962d6aa6c33f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
962e00ccc2fb4322b7fb7e445f9975fc142d3bbd PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
90bde975aae8903f8a23d8d15b32c3d18453bf63 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
807548e645930d341684e37b8223bf13513d6790 libperf evlist: Avoid out-of-bounds access
bb395807bc29a5e4846ce1e8b873e662a6dd8402 crypto: iaa - Fix async_disable descriptor leak
8b1e885c1586ab7d0c78e5b7610c4252f7b151dd input/touchscreen: imagis: Correct the maximum touch area value
599fc9b709b214332b11fd370321bb99dfd37f63 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
19a21ef56f5fc08aa2107e59f973a3638d34b219 block: prevent division by zero in blk_rq_stat_sum()
bd71a6bc51aae538b73800ff14e1f751035f75cd RDMA/cm: add timeout to cm_destroy_id wait
ff9c0c41aad1fdb8c3723eb33a7f7d7077793c74 Input: imagis - use FIELD_GET where applicable
568e4a65792c11ae220e8e753a4dd1824beae37a Input: allocate keycode for Display refresh rate toggle
b6dda9bd5eb5ffe3c2ccd1118e2b2dd9d826f383 platform/x86: acer-wmi: Add support for Acer PH16-71
6ef133051b4193f02d4018541a714bef2d2f2677 platform/x86: acer-wmi: Add predator_v4 module parameter
6f01fa700c170fa9008b30d9f011fb462fa190dd platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
9518f877fdce837a66cca3149939d5ffffa9fd1b perf/x86/amd/lbr: Discard erroneous branch entries
e4256f162b8c0175b2ef17b5a753725e863b071d ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
b097929bb050797c0824c162678993da09cc1a86 ktest: force $buildonly = 1 for 'make_warnings_file' test type
29dc518f102f3420a12b15b61f62db76decf7d56 Input: xpad - add support for Snakebyte GAMEPADs
fd2b0b4126ae7a7d4ec07d17d9d23e0b31f0377c ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6e94ba065bbe042ec9c636f9bea87e1af244b625 tools: iio: replace seekdir() in iio_generic_buffer
2675295050ce30f3325d8b624c52a6b984542b6c bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d44327ef6f01ac19ffcb0778fe5a550ffc092db5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
981fa40191354be833df1b8b1768235fddfd80b5 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
7cfa8638544192e8b689d4fe8841940bed254882 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
4f5824345ad421f07f781dda91176fae69f01442 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
384700c7b2a2ef1dc1637e217662e541e7865015 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
76aa6034f66a988a40b2e5c49e61fc6e45665880 usb: typec: ucsi: Limit read size on v1.2
716ab33171362bfd72b781f5b6fde1c5930ffaa4 serial: 8250_of: Drop quirk fot NPCM from 8250_port
0dfeb9a3dc9a2c22459c7b2a402d20eefca5a461 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
17936dc7240f7c2bfd3e4739f0abc304f5117973 usb: typec: tcpci: add generic tcpci fallback compatible
90d3286895f5e21b73eb6db22d02d70dc85c4cb6 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
2a23b7f29cadfd0be80db31a07681c7b7c9ee736 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b25ac551a057c701943eb1fd6e5694cfc8be5473 thermal/of: Assume polling-delay(-passive) 0 when absent
1e8b5eda813a146d498ac32afd6a7c6e85357e9c ASoC: soc-core.c: Skip dummy codec when adding platforms
88531250704954e0938811275b9edcd1d4023ad7 x86/xen: attempt to inflate the memory balloon on PVH
33c93d0f8d7dc0d166d09b9c1442e308e5c3ab06 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
0be23391cffc1911ef2aed84a9bff9ea4995771c io_uring: clear opcode specific data for an early failure
8190e745779bbd4544339c864dc6e9349b05081f modpost: fix null pointer dereference
d19cacf59b62c42eef0539edcd01ae0d40626ef6 drivers/nvme: Add quirks for device 126f:2262
a7f24978a75db2122ab3d44bd93103f5230338c8 fbmon: prevent division by zero in fb_videomode_from_videomode()
c479b78dc0207226b9b19784c71deb7bc0d0c0f8 ALSA: hda/realtek: Add quirks for some Clevo laptops
a26be4f3c604fa66c93970d31f733ce81d98b677 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
d71c462c285d413c02c027e7b083125c933e044b gcc-plugins/stackleak: Avoid .head.text section

--===============8967612878071032900==--
