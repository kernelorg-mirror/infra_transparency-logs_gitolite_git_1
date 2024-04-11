Content-Type: multipart/mixed; boundary="===============2067500425380196655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:33:53 -0000
Message-Id: <171282803341.13965.17023764513316712703@gitolite.kernel.org>

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c6e2810d97370f669048f2b5348e927097b7d627
    new: 3521abb2399cdfcc40f49ea91f319857fda7fdd5
    log: revlist-c6e2810d9737-3521abb2399c.txt
  - ref: refs/heads/queue/5.10
    old: c97b05db36632a05613a0cfce3cbcbff10eec2af
    new: af0a44f18dd7525d1d74ab827b314fc529ad69be
    log: revlist-c97b05db3663-af0a44f18dd7.txt
  - ref: refs/heads/queue/5.15
    old: 7cbb55a79fd81086167b4add39b0e945df315ce0
    new: f5bb2f188a9411bc13b9be250864d759c4717737
    log: revlist-7cbb55a79fd8-f5bb2f188a94.txt
  - ref: refs/heads/queue/5.4
    old: 4106110a2e022e3087728068b2038cf3577e690e
    new: 4aa5dcc6b813d787beb334c062705fdc0815e450
    log: revlist-4106110a2e02-4aa5dcc6b813.txt
  - ref: refs/heads/queue/6.1
    old: 3ad1f0f7e46c9361ef241888e57965c175f6da09
    new: 9074a98687106d62ffa352e811452f47817444a8
    log: revlist-3ad1f0f7e46c-9074a9868710.txt
  - ref: refs/heads/queue/6.6
    old: 5f5b99c4feade886da8472fd71fb414af72f7a87
    new: f495f0cfec1719d1f774e090843d6c695afd56f0
    log: revlist-5f5b99c4fead-f495f0cfec17.txt
  - ref: refs/heads/queue/6.8
    old: bbf2181e096721a8430e8144e92daea516670839
    new: 6a89adfdfb2c4e5d321595b58445b5d8f4dfcefd
    log: revlist-bbf2181e0967-6a89adfdfb2c.txt

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e2810d9737-3521abb2399c.txt

0db8ae6875e113c061f708ac4c4de6660b3a6a43 Documentation/hw-vuln: Update spectre doc
839b3955658c6dedd379d566d7a9f2d961070ccb x86/cpu: Support AMD Automatic IBRS
d12050bd8ef690a16f2f4f153fa7155c72e7fb0e x86/bugs: Use sysfs_emit()
2edc213085de5c54cba4613d670151574604c012 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e65137a2d82f2cc595fb0b400fcf64f191aa366f timer/trace: Improve timer tracing
1c2d9ca4cbfc0ab1617a0a5194d161a981fef671 timers: Prepare support for PREEMPT_RT
67034dabb03d44d90dc55257a6514b8d8fd23df6 timers: Update kernel-doc for various functions
de8a90b69fe9cc4a7991c153f243c454b2591255 timers: Use del_timer_sync() even on UP
cf1324cbcc4bdf2d9891effc44a0a24bba21ecb4 timers: Rename del_timer_sync() to timer_delete_sync()
f590c93c367a2fb66b28c476ff6ea60c34133702 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
85608d04f960afe40e1c560adb7d80c7a2befc9b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0bc582065a10f8d81ee32f63bf08c67d23a17995 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
039182e3d5c86b19ed5e9f2506d1ab295a70a031 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a07de80260b9c07328cbd6f644bae2e75deaac31 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
280b33369b567079b8b3ba3aa449fc1c3db5a1dc media: xc4000: Fix atomicity violation in xc4000_get_frequency
993d370059e53800de3aec2d08922ed4de94351f KVM: Always flush async #PF workqueue when vCPU is being destroyed
71eae05b5178538dcfe73a354f422765f9791534 sparc64: NMI watchdog: fix return value of __setup handler
e36ad51b447fe4e37522a130a68015a8f3f32c86 sparc: vDSO: fix return value of __setup handler
16b6e887a490aebe21a998ecc43d4baee261025e crypto: qat - fix double free during reset
0ae7fdcd328af854fcb1826d73a3db689bc59da1 crypto: qat - resolve race condition during AER recovery
ab4aa72c32f6d8bbd40ceaa09a486c1ef173771c fat: fix uninitialized field in nostale filehandles
23774aba52651960cffb8c571a0ee799da817b9c ubifs: Set page uptodate in the correct place
bff11e976e1150aa3b11138751cb8d616df3ea6f ubi: Check for too small LEB size in VTBL code
bb4ed2a7e69c17a28e84cdafcc00a1afef053c6c ubi: correct the calculation of fastmap size
4994f7ad5f819e886841ed0d9a9c46f1c56d1506 parisc: Do not hardcode registers in checksum functions
65550a4179684ebb2994d02ee6e87abe0a330ea4 parisc: Fix ip_fast_csum
be3f7bb8c27f1b7e9c85c641acf2414da2db18dc parisc: Fix csum_ipv6_magic on 32-bit systems
5e94eb253c16ddbad357d49ff1a67c31be746b2d parisc: Fix csum_ipv6_magic on 64-bit systems
22a9dbb32ec80f863143be52d91642216d4a21a2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a9c55bbd2b8344bd537a5a44a621f62c4aa7118f PM: suspend: Set mem_sleep_current during kernel command line setup
2872994223e85e1ddbea11799401bb8e90a01c83 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
be9a62d37cc6489897d114b894ff9079815af2ba clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6c1fbbb23a631577a7275e9d21d89b8c969be9e4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
eb6ef8e195ef8cbe7a48466d94409bf29e99a366 powerpc/fsl: Fix mfpmr build errors with newer binutils
4f44068c3a43e227e298a8cf5aede141fb21f790 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
87c64c8150f3626dec707b880c1955d92d0d13a9 USB: serial: add device ID for VeriFone adapter
614bf601147eac56d384b2446cf0510bfc8661d1 USB: serial: cp210x: add ID for MGP Instruments PDS100
128c177f0d8d2da16ba526bd8e7b8acc4569e07f USB: serial: option: add MeiG Smart SLM320 product
c2bccfe8434fe70d74dd24d6669d69ac211f6756 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4d9c2bec84e7981d9f88593e6893a50cc61ca361 PM: sleep: wakeirq: fix wake irq warning in system suspend
6eee61a4056d52c72b850e2b05f1c193c2f32514 mmc: tmio: avoid concurrent runs of mmc_request_done()
598c9c3bcca30699552b8af1165f27cd6600ff82 fuse: don't unhash root
9798437ad1bab292344b29fb811cdee451d53951 PCI: Drop pci_device_remove() test of pci_dev->driver
c4fe533d243eda698ddcbe813ec3467635007aa5 PCI/PM: Drain runtime-idle callbacks before driver removal
fb41a8edc61153319079e4f18180e02097628554 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
323ba6244a4dad7223a3912fc1fe36946358cfc1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
28d52a7fe3951511ace6f981dfea36470e15b4e4 mmc: core: Fix switch on gp3 partition
6621604900550377fe0916c0e2afbeb0be7c1556 hwmon: (amc6821) add of_match table
55f32b750b5ec44a08b50d700b80705aca6dcb2a ext4: fix corruption during on-line resize
95484d214e4618a8f4649a5dc5e541cbdd311aec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eb9c7971ecc1441bb7dfc9b6c3352ce50624b337 speakup: Fix 8bit characters from direct synth
5b24edefb6828048a6f01a802fbcb057796888a0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3ce25653a4204e348aada4f2f01dfb926ceb761f vfio/platform: Disable virqfds on cleanup
909c9f6a3a987a41af0a72e603812c6545c21039 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1dc3137f081048b8ad7c987117d4774e845b8c86 soc: fsl: qbman: Add helper for sanity checking cgr ops
9780fb9df800dc6f24507020f97aad8a1eb05024 soc: fsl: qbman: Add CGR update function
52870fa0ef38a006ed2c5c40bfe29159532a3430 soc: fsl: qbman: Use raw spinlock for cgr_lock
0aa48c28bec48328cb6c4e8c57cd1388b7ffbcac s390/zcrypt: fix reference counting on zcrypt card objects
73303f311295af3230437f4f0f49c4e7e18e9915 drm/imx: pd: Use bus format/flags provided by the bridge when available
fa56cf65a150cb5eb6b5a19777655875f09e7c43 drm/imx/ipuv3: do not return negative values from .get_modes()
3598569b657423bf6cc143f20337eca168fb7284 drm/vc4: hdmi: do not return negative values from .get_modes()
f7a5607c77c1d74b9dd76a31ffa46bd179a86a9c memtest: use {READ,WRITE}_ONCE in memory scanning
b0f4ebae2db46b9f92e7997991956400771273df nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ac2a76177fa8d3d84c50c8ceecb49d591b0ace5e nilfs2: use a more common logging style
d564df27456da087f6ebc9d40af94eeb8ebd5bbb nilfs2: prevent kernel bug at submit_bh_wbc()
8815f16637823377c66ac27692b121257fe3b21b x86/CPU/AMD: Update the Zenbleed microcode revisions
d2782061b7f2ee9f7a13b63ba884ec941bcc329f ahci: asm1064: correct count of reported ports
7682626a8a82c8561ca533743461cfcea406cd8b ahci: asm1064: asm1166: don't limit reported ports
7eba8e71d24377fd7342b085f2a0054001ade9ba comedi: comedi_test: Prevent timers rescheduling during deletion
587285ed15aca9c7a77bc0b722fb9812237641d7 netfilter: nf_tables: disallow anonymous set with timeout flag
50d688391ba1e8ec6833043c38258cb19bdc96c2 netfilter: nf_tables: reject constant set with timeout
3b6fed131bfdc9a00b1142d88f1b2166ab0bcc6f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
23191ae4eccc06be7b5ab1e5b04d383aa3696173 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b81a9a0d2d3098c78860a808ab2e28ea1dbff27a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9d9a8093fba6f64de8abf7b41f648a516784a3e3 usb: gadget: ncm: Fix handling of zero block length packets
e5e5019cc147c05e8ffd3bc173b14df6d70ab34a usb: port: Don't try to peer unused USB ports based on location
de32616d3a37d8dedc41bb7994a255dd61974a87 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
737c6de1191002fa9954d7d1fb59e5b9150b4559 vt: fix unicode buffer corruption when deleting characters
3bcc45ca55f7e5f9c54aa5d37b92fa95638e4727 vt: fix memory overlapping when deleting chars in the buffer
09eea3428a1147b827e98b074535349cc283d736 mm/memory-failure: fix an incorrect use of tail pages
68e50475a6278bcffe35e62895fa807ceade1ae7 mm/migrate: set swap entry values of THP tail pages properly.
ad98c0800c0a448d128bfadb6bf2d2259db052cb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
416c7ea19824d41d58fd01a681f22ea4f8a1f6cb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
10de01e606233cc5bb8b850870de36c9f5bbbacc usb: cdc-wdm: close race between read and workqueue
d30cd02ee6a43c6d6386406633367384ede071f4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
840f94b148141f41da22d7998723c1164577466a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
da14955d945924d9be003482f3a10ea1a1007977 printk: Update @console_may_schedule in console_trylock_spinning()
c07d0366dea395c9f34e6b064cdce3281d36c145 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c6225055066452e265fdc3719e4cc553d5239cc3 Revert "loop: Check for overflow while configuring loop"
41849fb458131bbf1173d9a223a5d39c2a8a5bc2 loop: Call loop_config_discard() only after new config is applied
dccb7afa16607309463e5a546e92d9b04427b84b loop: Remove sector_t truncation checks
6bd4a5a591ca94fcda22a8565801292de491c683 loop: Factor out setting loop device size
f0af4a71fff3c4484ead2deebdf1b89a4c0bc8be loop: Refactor loop_set_status() size calculation
f6aa03cdffa36a59ca06f94622f65495d86c785c loop: properly observe rotational flag of underlying device
4d2fa4c56085d1572225bbe7456be3fc78b40512 perf/core: Fix reentry problem in perf_output_read_group()
624c9cf74470d7ebee0cf231eebeb05c6bec0410 efivarfs: Request at most 512 bytes for variable names
359216036e5866d3d2190168e7c863cbdb758f88 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8112f6fe6032b288c5e4d6a2adc4e96200f33741 loop: Factor out configuring loop from status
62f6298f1a28af7aae084cab7adae8d51dd9a6e7 loop: Check for overflow while configuring loop
1e7ad5def56aca74bc40bab7d307d65d1c4d74de loop: loop_set_status_from_info() check before assignment
ad4ea14cc590683fad1191d4a3de800dad7348b7 usb: dwc2: host: Fix remote wakeup from hibernation
c1951267c7db2255f8ff30f6e734f8475234bbf7 usb: dwc2: host: Fix hibernation flow
a40a98cf4779943b2701367545473871c96b2485 usb: dwc2: host: Fix ISOC flow in DDMA mode
21eafb2eadd1644821734cc54cf655d2981e9f15 usb: dwc2: gadget: LPM flow fix
718cab3f4b5475d07bc42d9de923d6976ed8f308 usb: udc: remove warning when queue disabled ep
1846655b760526dfe992e377f2435c45e69fb88f scsi: qla2xxx: Fix command flush on cable pull
e35ddcd721788c6eb1aae5161fa216a4fbf8447f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f7b6af0b45f0e577b4744a0edb86196c65544f40 timers: Move clearing of base::timer_running under base:: Lock
d461d07c59674c5a29ac19ad0cfea23062d97bc4 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
59a5ff28c28aded1b5e1527d73c984d921e45f11 scsi: lpfc: Correct size for wqe for memset()
4075bf1648445d96d79f76e96108da33a9791b6b USB: core: Fix deadlock in usb_deauthorize_interface()
e95b9d5b5b140152f3030dfc485daaa5c568cc0e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4812f89d69be0e5bff63191009a9d3a83d47c923 mptcp: add sk_stop_timer_sync helper
55681b4d59c755bb6ca00c0639b80457910cea7e tcp: properly terminate timers for kernel sockets
dc85a650a302501995d8a6940f2df5f845e58076 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b339fb57fccc248459fbcc48b4afb7ba60481e15 Bluetooth: hci_event: set the conn encrypted before conn establishes
0e89bfc41411c93448f48b7b433fdbe1e36bffcb Bluetooth: Fix TOCTOU in HCI debugfs implementation
f88c146754a213e4d62a06479edf0a71a7ddad9a netfilter: nf_tables: disallow timeout for anonymous sets
618822f45bc48ca8ecd617c9327d5c94b833b976 net/rds: fix possible cp null dereference
5636021dd2a094fdc886dddf8b9519c78dfe55de Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4ce75b1630838ca28270fe7b1eec72d9a936277e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
511089bedd66aca56bee5fe5af5fe5ab620f9eef netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
90e9435beba230cfbb81de890f929627048d9ed0 net/sched: act_skbmod: prevent kernel-infoleak
23ab651d475902e5d273b217a420a2b64cfb3795 net: stmmac: fix rx queue priority assignment
523d0d7aa33308b9a55eda311a084d01cc2b44fe selftests: reuseaddr_conflict: add missing new line at the end of the output
5ffb2b40fe4ddb1d7650f84bcca786fc3f2a153b ipv6: Fix infinite recursion in fib6_dump_done().
e5c263cc1c4ae8129b17929195f30bf19505d817 i40e: fix vf may be used uninitialized in this function warning
a28792075a25d093ad8041fda045c813217f33a4 staging: mmal-vchiq: Avoid use of bool in structures
41ee85a3373efee84c53e3d462fa53bde35dcf78 staging: mmal-vchiq: Allocate and free components as required
a524c3c51b6cd0a23affed61b4be976cfa1575ea staging: mmal-vchiq: Fix client_component for 64 bit kernel
122e6530f2a6693da8acd626bcf433ca6bf81a3f staging: vc04_services: changen strncpy() to strscpy_pad()
2f0cdf22ebad5581853a69ab97b8978130b2416f staging: vc04_services: fix information leak in create_component()
d440a4badd1939fb6409bfe35f666bc83240686e initramfs: factor out a helper to populate the initrd image
69c00d825cfaa799433b67912f6d78626aceebed fs: add a vfs_fchown helper
23920055fb2de3d039dfe618d6a80953511c4a44 fs: add a vfs_fchmod helper
e9b2e931a25858e6bd8d8b90b5ccd045d6b2b045 initramfs: switch initramfs unpacking to struct file based APIs
0fdce5b2b7301ccd5856680ed0323572c6120b7f init: open /initrd.image with O_LARGEFILE
c12c88961d22ce3f718879b86697a3e4c58a502f erspan: Add type I version 0 support.
9f7173e1b4188e3d2cfcf71d36dce3fbea689540 erspan: make sure erspan_base_hdr is present in skb->head
541ce636e95856e4f9aa5591870a97b8543f5457 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e9f12cbef95e2622677cf2f89bf9cf961ab9aa73 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2b1a17572a50f6d8af139f6b9f6ff6df1bfaf5f5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
48bdf1076159bee1f1e1455372a738595fa2e6eb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4d6212b4c2fd9dacba9d80257650278903be25a5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a1ba1a4daea1824a528bdc8b1cf3d66bc4792678 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
acb167f41a5d4387bd75e28cd66c38fa71781964 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
03572622e1078c46558ff3fb15d1a69ae1bf9a9c arm64: dts: rockchip: fix rk3399 hdmi ports node
da2beb90f8135eb797aba39eb9d71f93117f22c3 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a7c3ac8cd4a77aaf0940ad2d86d8a64cbd850c49 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
398a42701f25ba0c799fee6aee1714b9fbc21776 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0165760dfd354b72879aaebe29d53a69632f1c16 btrfs: send: handle path ref underflow in header iterate_inode_ref()
eedc4ea701d19afecbcb539945c8baa38caae999 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
1c6203ea59c99decaca3e600f843a13f9afd1b3d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d2bf89c7b7b2d36c108ca7223fec31e3dc6a9451 sysv: don't call sb_bread() with pointers_lock held
8da32db10a0c1fda6ce6d8ab8a8165ddff1c3b37 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
ffe7d6af771a065c16bcd4ef0f3818a1709bb369 isofs: handle CDs with bad root inode but good Joliet root directory
49e499e26b68915a2bf254300608b1c1d1c618eb media: sta2x11: fix irq handler cast
991f454a20b2a612b19f73a947a13d034268c79f drm/amd/display: Fix nanosec stat overflow
ff66b05c8b73fba3e0e8fa130369544e6ff48250 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
9c0975d2e18c2fbbc04134ca2fcba2ee169a74af block: prevent division by zero in blk_rq_stat_sum()
b50cd5686e63394900584eb531e85b009635ca2e Input: allocate keycode for Display refresh rate toggle
a099d9066cadfde21107642423c4ab92966ac93c ktest: force $buildonly = 1 for 'make_warnings_file' test type
fbeeaac8a335c6cfcb77e37d6f6bd960160e6424 tools: iio: replace seekdir() in iio_generic_buffer
04f29a252d819197c3e1ab581fc9c81112f5e7ae usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
10f77c7b4390fdbaf774bbf25978c5d4210d0f9e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
848aba4dd6a097b533ee1e305d02bdcc9a99053c fbmon: prevent division by zero in fb_videomode_from_videomode()
d910d19b5c4b58d5850ab2c24aa9ba46b28421c5 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
ca18c2f28bfa55b670c51032ffaad6379175dacb drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
63360f482bb45203b4f0e648fa10d0c416d40160 virtio: reenable config if freezing device failed
5770cc68503ede754e21fa175ab837f130589e98 x86/mm/pat: fix VM_PAT handling in COW mappings
55e70de330daee83d85d6e90e54075ebc5d1a96a Bluetooth: btintel: Fixe build regression
3521abb2399cdfcc40f49ea91f319857fda7fdd5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97b05db3663-af0a44f18dd7.txt

51a8961cb48734c76de7612fd88fbd141f430d41 Documentation/hw-vuln: Update spectre doc
70bd79f202a5fe10c3b7fa9414863a8da82b702d x86/cpu: Support AMD Automatic IBRS
de4a366d87dfc8a4bddd8fb95597a26475009fa1 x86/bugs: Use sysfs_emit()
4e9a3b41e42770858c9296e5b7452f1e8839b91d timers: Update kernel-doc for various functions
eab8782d748c04fcf06d6abfd660157b90eeb2d7 timers: Use del_timer_sync() even on UP
9c021e540ae674285155b4e82eafd66bed5ee367 timers: Rename del_timer_sync() to timer_delete_sync()
cc7df306e3980ca0a4fdf36dad9a5263ee43bae3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f8bb8f1cdbe71d9576b4275ca4dd500c8255c1bc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7b31d089117d71600b933b09ecbd899f17d33f6e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6659c5742c19716096d57c8c47a7cf7e0907b1c4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d16b47721bb67bda7700aac15675195b2f11e6ee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4d5c92eb455cf745605be833d4e6ecf1d8321686 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a0e83cb903fc35afe98a2ae94fd3c1936a965d8b drm/vmwgfx: stop using ttm_bo_create v2
26bbe5f3fbc4439683c5768f0cdc663fa0b40363 drm/vmwgfx: switch over to the new pin interface v2
a83511c142227c215bc4fc4823a40fd48c884d63 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5051d1eab852b950bc74a7a12a5671968261bc74 drm/vmwgfx: Fix some static checker warnings
b3a9ec542e3311a40d7590362efcb7ba9737467b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5a0c2f11d9723ccfb603208ee6cf4165fbfbf204 serial: max310x: fix NULL pointer dereference in I2C instantiation
0f2b6256b1a94d1e95c1a3fdb13e0bee88237a50 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c370c68740cef9c9aece532c45183c2086c02ffe KVM: Always flush async #PF workqueue when vCPU is being destroyed
58d14d342464aede0b1740cb6ed1c2bde419bad2 sparc64: NMI watchdog: fix return value of __setup handler
bf57d994a4c8e113284b16e5aabbb55cc53cb551 sparc: vDSO: fix return value of __setup handler
63c6e8fde9caf410c87e826bfd2040ab939eae85 crypto: qat - fix double free during reset
9077548fab6344d1b610a160e33536ce4be3c147 crypto: qat - resolve race condition during AER recovery
47fc768fc80bfe4a045537be1961e73e33e6ab9c selftests/mqueue: Set timeout to 180 seconds
1a2ef9e1cd55edcba17e988ac2a88f4cb45f1bf8 ext4: correct best extent lstart adjustment logic
05813505798fbd6961e27393b62a08f5ee4e22a2 block: introduce zone_write_granularity limit
1124693b44f4f63aea02c99897a4140c84d598ad block: Clear zone limits for a non-zoned stacked queue
5e9cf8473b087d8caa2ef9dc3e34428b527360a9 bounds: support non-power-of-two CONFIG_NR_CPUS
19c387ba33de724f3ff08148c4dbe5f72aee6357 fat: fix uninitialized field in nostale filehandles
75fa0a5f57faa3264715812884735b84dfb86c07 ubifs: Set page uptodate in the correct place
e7cf25f5f6d31731d3486845d608f2b15760fe9d ubi: Check for too small LEB size in VTBL code
e1bbca512e6a87045fd2a0807d665a7dfc2050e9 ubi: correct the calculation of fastmap size
b43e8e2d2c80bc75e4d87a4d128666d736226555 mtd: rawnand: meson: fix scrambling mode value in command macro
01d1b2aeeae71174abf1612f1c7aeb75ed3b91bf parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6d7f86a53156349d855e2d5c4678ef42fabdf5d5 parisc: Fix ip_fast_csum
5412d1eb61ada4f0a2ec0bbf2f356ef5f100cea0 parisc: Fix csum_ipv6_magic on 32-bit systems
83a58d2be15645daf2127b000930a708234776e1 parisc: Fix csum_ipv6_magic on 64-bit systems
3cda80ca21f76154bcb236b1542c038bdcb525b7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1aa7ae24bb4eed9bd3b223a331cf3632f8252850 PM: suspend: Set mem_sleep_current during kernel command line setup
f7446e5608d62ea2cf4c73303c3acc583cc8c531 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9b3658dca41775cf28735582071405e6d47b6e1c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d508e2cd35675f840de680ac09b9210624bd139 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
853e07a5acf68e7294e8a20f203fc8adb7882359 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
76c16744c07ce2a7d47c0988bf6b0118d7c1eb5a powerpc/fsl: Fix mfpmr build errors with newer binutils
912e87eb48a0dcef4ad6cc72f505a4d309699da0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4fb8fbfaaa13dee47501fb957afb2171423e8c0e USB: serial: add device ID for VeriFone adapter
3fd4615a7a4b25d7d16b0bdeff47fafe377dba63 USB: serial: cp210x: add ID for MGP Instruments PDS100
a2fd5aa0b158167868f0ec0aded50d1357daa37d USB: serial: option: add MeiG Smart SLM320 product
0d1161caacdb8f48e4e32e0af4f903b924cd6ba5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6ee5212d9e776a88186d56409504fc35e619ebdc PM: sleep: wakeirq: fix wake irq warning in system suspend
9e49ec3e1efd00f3875f27c0bf85baf8980b0c9c mmc: tmio: avoid concurrent runs of mmc_request_done()
39e5404674d3d724070c36d6cefb3703fab78d91 fuse: fix root lookup with nonzero generation
ede230353d2b879107e6085e9617ca08ec870fa0 fuse: don't unhash root
f0b8bd9379ed81fbfadc916b16916ffc26fd5aff usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d29846aa6d429edb3d68a3a41c833f5a00048863 printk/console: Split out code that enables default console
743e9ee2d30849f67e7227bab0ab98467af5eab0 serial: Lock console when calling into driver before registration
5a04bd8825839d89823b9f4179f05f4bcdb2708c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1de1086a061a3c231a0f5933e1695aef80d9d563 PCI: Drop pci_device_remove() test of pci_dev->driver
9dd422dcb64f6eb4394ccc6596ca03003a847cc6 PCI/PM: Drain runtime-idle callbacks before driver removal
090456545b93b433c40ac940bb430f1e8c5abc5c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
c633393d8c1761859869c5f8d8127610134c3e57 PCI: Cache PCIe Device Capabilities register
3336f758efe5742abd523f441dd9fc5187e722fa PCI: Work around Intel I210 ROM BAR overlap defect
c8f793a515e79d1d500f39af6fe6490304e34daf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d20b8cbcd3086c8e52e9d9cc5dd819a239f3c0b4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3120f0714f319f667da41c43af2e1d0fa3db45f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8821ceb5a32d47c57fad49ec92421e33b50ea5e5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
28cfd96d77e8be4ae275235d528c37710004d379 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b6b0661572658e94c2e94a1ab5e764e25c8227d9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b0e966a8241784c841299483405c90d51e22f054 mm: swap: fix race between free_swap_and_cache() and swapoff()
2319732ac411b1dca2f921d991d5ea653de2b70f mmc: core: Fix switch on gp3 partition
768c68eb65295d4a3f9960345bde2e39b44765db drm/etnaviv: Restore some id values
fade262c2d0e93c0cd7b3ab75bc2e90970c93a25 hwmon: (amc6821) add of_match table
57269919e14a4d6328edaec05f005686e1231ee4 ext4: fix corruption during on-line resize
3890cbd76c5758f74c45d1170dd991df3b277ec2 nvmem: meson-efuse: fix function pointer type mismatch
53aead4f853e98cbbcb7d56b36673228ddb1630b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c86c1d78099c9245063c6597be259571aa6ee5b9 phy: tegra: xusb: Add API to retrieve the port number of phy
fe9f893e26f0f3c0156ea88154be8034cf8176fe usb: gadget: tegra-xudc: Use dev_err_probe()
7e25466f4e8b05fac31abb823ce33f004cbeba0a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0365f30e5e9fbd7c878b742dc8094fe52590cbbf speakup: Fix 8bit characters from direct synth
eb60750d6a3423c1c91246c733592f5c3f2f3614 PCI/ERR: Clear AER status only when we control AER
8f466539ea8517fe0d108152dd55b03a25313559 PCI/AER: Block runtime suspend when handling errors
7d98529201c8b0076b7316fb488df60d685372c8 nfs: fix UAF in direct writes
b9772fbaf7bc994ab82e1361da568e5b7769a0c0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5f44ab89af3a3123d4b44c01c91eea8ba12dd8cb PCI: dwc: endpoint: Fix advertised resizable BAR size
624bd4e117fb4fd48034e84468942bdd523e67a5 vfio/platform: Disable virqfds on cleanup
d7c72550ff1b0839568acb316cfa62d6227ca6a4 ring-buffer: Fix waking up ring buffer readers
dbbdff23298fe28365e14fe259da86bc44d8ff95 ring-buffer: Do not set shortest_full when full target is hit
f4b76d554ee4d9a05f1d3fa10fe945f03fc2ca81 ring-buffer: Fix resetting of shortest_full
e3abebccec43ab1329a1139f6cac345b3e2815c9 ring-buffer: Fix full_waiters_pending in poll
ec45bd730af1f1c603154dfe3429ec8a9f3dfa0d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a15d747a4d06900cb2fb35ec5b3f1e16a3cdcfab soc: fsl: qbman: Add helper for sanity checking cgr ops
d23aa79861bb67160745fd64673f269f160479cc soc: fsl: qbman: Add CGR update function
9112cb594a3bef57ab5a82675c3d48c9864dcc4a soc: fsl: qbman: Use raw spinlock for cgr_lock
09c41a494a71bafb6e29b8edafd770a928ed7e80 s390/zcrypt: fix reference counting on zcrypt card objects
a73fb5a87da39dd8c30ebd144d7f762a1c9b3f17 drm/panel: do not return negative error codes from drm_panel_get_modes()
925dbc3cd3344db3dd4b0f82c9c576fa263adbe2 drm/exynos: do not return negative values from .get_modes()
5950c2b4e275212a87b9ae183ee6e396caa631fa drm/imx/ipuv3: do not return negative values from .get_modes()
6a6be7259606c1ed851630bdf2da16be99f6a39f drm/vc4: hdmi: do not return negative values from .get_modes()
2b9e4a4f7192219c58d0de94d961c3416bc07250 memtest: use {READ,WRITE}_ONCE in memory scanning
12ca261aa15f28327bba8b19beae5262a31389ac nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4728f571a4fdc0d2810095439911883c8386593e nilfs2: prevent kernel bug at submit_bh_wbc()
9da25482bea5e3ee9c5764982a019b726b062694 cpufreq: dt: always allocate zeroed cpumask
f93083898f8173ec450d857427657ac1cc8e28d4 x86/CPU/AMD: Update the Zenbleed microcode revisions
bb45cddadd02f5d9a9cc0f30af0bc9bde752d636 net: hns3: tracing: fix hclgevf trace event strings
f0a16889acd356a9578f3801504a2cc5212574f4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
328ddc2378d284201a13f807c85609b4160d90ea wireguard: netlink: access device through ctx instead of peer
a1c70a0e5b4d0f885f6e55a8a7b761db52f089d8 ahci: asm1064: correct count of reported ports
a69bd425885c8ef0fd78d2ed276769358845bb80 ahci: asm1064: asm1166: don't limit reported ports
f110cb23e5699bf50a96bca66b704e76e0e1ce3e drm/amd/display: Return the correct HDCP error code
4497dcc071cbb6e0cf1165bbd8c79944594540ef drm/amd/display: Fix noise issue on HDMI AV mute
305c3448a05700110bb2eb2646f3087a13c0cd15 dm snapshot: fix lockup in dm_exception_table_exit
8da04b9d45104da91d67ecd70baac0ffe63023be vxge: remove unnecessary cast in kfree()
6c6ff66960cf3064db059f3155aa6bf8bcb181f6 x86/stackprotector/32: Make the canary into a regular percpu variable
16ebdde2dd6c17f1046cc9b7262dd7e49d1dfebc x86/pm: Work around false positive kmemleak report in msr_build_context()
bb57343eca65caba94f3a5be8261bb8a64c4b11e scripts: kernel-doc: Fix syntax error due to undeclared args variable
93405af68b582116873b926fd45a9c365fc18908 comedi: comedi_test: Prevent timers rescheduling during deletion
39b7e2fcd1ff4d4d3e147cbd84837af66c54821e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
fcb50c9298c16d298e5182272426945579800e7a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8b4bea53bb4cd7d931e34e3cefd384dd2d539d57 netfilter: nf_tables: disallow anonymous set with timeout flag
a2068732885e8fb6432fdbf865b4be8f62ffe615 netfilter: nf_tables: reject constant set with timeout
71a447f0d3c48e71b4c143c5fdd52fc4b9c4ec08 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
febb70d96ea94f22079b4a4f1417f4af13618c05 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b38fe93033a6af06c20f5f9e0241cee958286256 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9e98e4b716d7d4906facf4896b8fc509fc3dcea5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6ca5ed96268b523f4bfa4c36defc49d676e7ae63 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7c9b9a586bc7788bcb319677dab3d1bf3e4449f0 usb: gadget: ncm: Fix handling of zero block length packets
e25d73027e8ec8d69f09219edebcf659a1c9b21e usb: port: Don't try to peer unused USB ports based on location
4a08f0e6832503a0ec89f2215f7c81718752b0a5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bad7b037b23571cfab76ce319261f8ce3a726a79 mei: me: add arrow lake point S DID
3d456e4cd5895f2fc326dae1105396708792a454 mei: me: add arrow lake point H DID
090057ce46b137104a75bcad45bbc3911ed91e08 vt: fix unicode buffer corruption when deleting characters
fbdf2dc95c9ece5f943465b114cba9515b7b2931 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
82452b7b1f7c8875c9bb41cfc9ed4acb2e702272 tee: optee: Fix kernel panic caused by incorrect error handling
e93557e8f213a8344eebe22ce705e0e3170baed0 xen/events: close evtchn after mapping cleanup
8e5ca9e1f5ebe711b78a7a8eb87b5ba12577b428 printk: Update @console_may_schedule in console_trylock_spinning()
53a0f90c1b996259ffa09dae2579aa9d6d0af1af btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3d79b439a83c0955c429df3906a4d85b522a6e09 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e4273aa048874c9de25935a924de58ec075a967c x86/bugs: Add asm helpers for executing VERW
dbe1f991d7762f388e2defced3853665c0bd9b4c x86/entry_64: Add VERW just before userspace transition
1be19166c629d2e4a5e982bdbde423e899140017 x86/entry_32: Add VERW just before userspace transition
2d96b0937a2cc1e852d0b0615281a5606cf75edd x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e22c8a7f3e00f91ae6a93e2c3d5531ef89da11f1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
46e7dbf4666fe813ec78606f15a295560549c16f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a27a4158d878df82b2a2dea3317f7a83c496fa82 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
37c5b293c4f0840c359e0052e69fc33a7cf97ab8 Documentation/hw-vuln: Add documentation for RFDS
7f461a0c94c4592acab3f6931bc99e1fc3a90d18 x86/rfds: Mitigate Register File Data Sampling (RFDS)
faeeaafef57897bcc29ac1d8fd8ae51533c17ebf KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
57f332c9ed2f2b57523af1af55453f812e7ac8cc perf/core: Fix reentry problem in perf_output_read_group()
658522c565387b13fb553c691dc48da66c2a7d2f efivarfs: Request at most 512 bytes for variable names
6420462101ae406255fd7024f98f0a9f7dcdc0ca powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e075c336f792018943222fdad4456ed4c03d40e5 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ce709eea99920742e1c7bf9388b7d657e53ccf2e mm/memory-failure: fix an incorrect use of tail pages
5fc24b01a5d29c31a116d6c5efecfc612da6e835 mm/migrate: set swap entry values of THP tail pages properly.
c2a290bf055002730c13924b435d2e7a2bb70fa4 init: open /initrd.image with O_LARGEFILE
09ded6b70b9150dd80c25eeb2b0ba404c4a08e4e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1873d8fb12113ee9a5a882bec2c3db5a0fad16a6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3444058b194e5451b585d291eae4f3a5e6713102 hexagon: vmlinux.lds.S: handle attributes section
597c9c0c13d5d93bbeda8f76cc33b46f695c95ad mmc: core: Initialize mmc_blk_ioc_data
28e6472a3aebfed69468bb8b1f0dffa0a7ef46c4 mmc: core: Avoid negative index with array access
e7985a7c988390267d48d6ec3b9073a7e6ab9d75 net: ll_temac: platform_get_resource replaced by wrong function
fcd1827abba9a660c39ff6d60be4b4a852836c2a usb: cdc-wdm: close race between read and workqueue
a38969ea97e91feecd9e487eb4cf207fa3440196 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0403010a5982085786575f76d2f3d65e9ef3f72a scsi: core: Fix unremoved procfs host directory regression
7954aa60c4eea8094837653c3a5bb2cd6a84c36d staging: vc04_services: changen strncpy() to strscpy_pad()
f06df6f0857e51f4e3ba96093dbfa3fb7360f912 staging: vc04_services: fix information leak in create_component()
dba5985bee0df450201ec96bcf7449490df9bc6e USB: core: Add hub_get() and hub_put() routines
267dfb2b0952f3f903fb7921fe18ff92ed33cee8 usb: dwc2: host: Fix remote wakeup from hibernation
abff49c1a88de81b8e8166f700ad2532837579ed usb: dwc2: host: Fix hibernation flow
dea60aea5839fdde29cd15300ce7d059a1e0c748 usb: dwc2: host: Fix ISOC flow in DDMA mode
7656723a2669963df444cb0976ae98e32d9b75b8 usb: dwc2: gadget: LPM flow fix
4da50ea0a079e996d57f2d84766139843d604ad6 usb: udc: remove warning when queue disabled ep
f8a469dbc5ae706e08cbf067ac71ca27066b392e usb: typec: ucsi: Ack unsupported commands
7e5e38c1b223caf9bf426b2a243c14ad2b4e8169 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
db37136a678712a4725e392b942ae846b3225f96 scsi: qla2xxx: Split FCE|EFT trace control
b7d24c2028ce4f98cba8f3a05f053e935bb4fd1d scsi: qla2xxx: Fix command flush on cable pull
812afb2a0637f2c49b8efe699503b0a57614f715 scsi: qla2xxx: Delay I/O Abort on PCI error
7093f5e7b4cd04218b739f9a729fd8b97138def2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1a457083ae16002e569c38f25d6159af0d73db3d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
722f05e3ee9e7688a18d0842a1de0685e320f086 scsi: lpfc: Correct size for wqe for memset()
d21e57fb172c9e35d0ba5d707a80ecc4bf76e5bd USB: core: Fix deadlock in usb_deauthorize_interface()
49b8b04ec053e1f67462fffea3f57c4ae7b6f15d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
afcad30f8d1b19c6ff0f30e4cdc49e7560f390ce ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
438d18a8bc9784cb5f53efc95d99eaaab8ef9aee tcp: properly terminate timers for kernel sockets
8081f38823fb7756fd89afe8d5fcf9ec0472151d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
220b7eb4b9eebb0824ed9bdae29771c017e2270d bpf: Protect against int overflow for stack access size
09b1905682a6e93ee15e0426bd0180bd5a1d3abd Octeontx2-af: fix pause frame configuration in GMP mode
46c2bdd6eff7dc5f03a417d14ab138a55496fab1 dm integrity: fix out-of-range warning
ea50ec159ec9fa45a0e379413d14920e1e182a19 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
21c9812d0e7f399022f6cb420e09d2540b6434e6 x86/cpufeatures: Add new word for scattered features
0e53cf19fd6aae83ef329e03f1c45eda878f2e58 Bluetooth: hci_event: set the conn encrypted before conn establishes
bca9097b4b99d2f674f3eb78b09ef1983c1b8f0a Bluetooth: Fix TOCTOU in HCI debugfs implementation
bb7d9cd87a7b1cb592e7325f8953c193ec63fa2f netfilter: nf_tables: disallow timeout for anonymous sets
642c3b41407c0414b8a3d5b73815a1335e1c34db net/rds: fix possible cp null dereference
efbbf2932328678c494077b5f8dd5d1212d7882d vfio/pci: Disable auto-enable of exclusive INTx IRQ
3f972beba89920585834c1beaa1d0c19aab7fb81 vfio/pci: Lock external INTx masking ops
876c550a598b2d7bd82e54abc8b43b1216a6ae81 vfio: Introduce interface to flush virqfd inject workqueue
91fddeed83a0ed59ea779dc0268a5fe9067eb1b6 vfio/pci: Create persistent INTx handler
1a74c5552b3a5ce7e9c6c6ba41c38d53969c7720 vfio/platform: Create persistent IRQ handlers
4b4fe840ade609ee6b417c754ec4fb0ff9285610 vfio/fsl-mc: Block calling interrupt handler without trigger
5eaa6d284fcedcbd453d035db75ba256be386754 io_uring: ensure '0' is returned on file registration success
2f0cf596670f037b54ee1a00ff2bbb629e6ae2da Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d1beb5c5a8275d346645342ee89d07fafb1efcdb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2f98b57c8a18fea40d7c173c6888445d71f6b7a8 x86/srso: Add SRSO mitigation for Hygon processors
09843464135cae4851bbc8fa706b6f1dcc99d6b4 block: add check that partition length needs to be aligned with block size
36745273e46947c777d5f34f8c4b464476b5df76 netfilter: nf_tables: reject new basechain after table flag update
2c0d1f5f4c1caf780cfa52e5f9ee5d57c4cff891 netfilter: nf_tables: flush pending destroy work before exit_net release
eecbc82868531cd8981d4d24c6eb3f772513e1d9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b00d25a1e358a121991676214a8317b0034cd6b6 netfilter: validate user input for expected length
1edb488b5ccef106dce8bdd843b855fa2fa78d4f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e4f7cdba6d33f517d5fbeb736dd3b99209704c4a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
94e90e37a1a041dc0c3c494418d16d31bb46b79f net/sched: act_skbmod: prevent kernel-infoleak
7970a68a1b03f99e99a5eb4e6454ac040b331658 net: stmmac: fix rx queue priority assignment
b2a390736cd7dd78ba26a9af0f5ef67f031f3449 erspan: make sure erspan_base_hdr is present in skb->head
a45cff0d62dd7fed6b386fc2deddbb7c8a0b546c selftests: reuseaddr_conflict: add missing new line at the end of the output
f5d578dcba0ca7ffd42b993eea5a5d05421b38cb ipv6: Fix infinite recursion in fib6_dump_done().
abd12ae4df2ab05f2a06c3d01e3fe3dd9dbd7344 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
86eeac5c68f00300401c36328c84c0a07c627ac5 octeontx2-pf: check negative error code in otx2_open()
040a2e4b0f308e650dc0bf4797db2bfe47d560b4 i40e: fix i40e_count_filters() to count only active/new filters
71d41287c75647cd6e82f8a3d6770239adfe2896 i40e: fix vf may be used uninitialized in this function warning
817e29203b0b14ada69ddc8527dbbff4c3448dd0 scsi: qla2xxx: Update manufacturer details
f1ae8d62c06e7b2029cd02268161244e11542d0f scsi: qla2xxx: Update manufacturer detail
2cad5ff11fe081ff36dd10f099daf059c031755a Revert "usb: phy: generic: Get the vbus supply"
861d0fe5514a7adcf2e4f6179f71e4bba5d46a82 udp: do not accept non-tunnel GSO skbs landing in a tunnel
77d26c4872a415fbca571b0f2a8b6c250440e936 net: ravb: Always process TX descriptor ring
6f40482866439061c05d16814ad1dbe65824007e arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
87df6ff514ff8a2fe3b47958b0b210214085f307 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
56c83dcf0ef5fc282d3c108ce85a78ee60f1d5b0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
58edacfad2b305657ad00eab3b05397a43effad5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f26d83a3995fecee13ebfbfd3ca2a398b834aab2 scsi: mylex: Fix sysfs buffer lengths
03ed9c1ff174fe0a6234b8df7a49746d39627145 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c08a0a5848cfdfc0e36109593ce0c331057e221c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
25a51b0e095decce8a28154a0db7956d7fcfa193 driver core: Introduce device_link_wait_removal()
86a63ec45c6f1520179314da43df18a06a4e3c65 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b5d21c105956fd41bada83967a02f7fc57b23bfa x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d286f0205319e0c3928d84af1f1866847eae4850 s390/entry: align system call table on 8 bytes
5c82eb97fee5327354970ec383427fc820539864 riscv: Fix spurious errors from __get/put_kernel_nofault
00f7d126848b2febc01a568497e3f28cc9024df8 x86/bugs: Fix the SRSO mitigation on Zen3/4
0297c93174c94f7d2083d51002c120115b871948 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
51947e9f1eed4ee375f1027f632d7925b0d0b73e mptcp: don't account accept() of non-MPC client as fallback to TCP
3427b1b8afdb811697848317b58201d0497ec85b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
df04c42f8e36293179ebc95559d596c3cbd08f81 objtool: Add asm version of STACK_FRAME_NON_STANDARD
b407aef3edef7a5c7dce5f90696fa4abe323d15f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a20924ef1a58202f01dc248bcf0507ab88952937 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
614e0b39c142ece916c3295ebca99be3bf6ccd01 batman-adv: Improve exception handling in batadv_throw_uevent()
0f528a113c142cd99484441ccd0c359f6a0e87d0 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dd6c12e4d77979375e29dfb0e84e8cd9e446fa5a panic: Flush kernel log buffer at the end
acd9509c49d0c662e360cc9716d76530c4b75a37 arm64: dts: rockchip: fix rk3328 hdmi ports node
cfe370deac26aa7e72ec1dfe7619a9e1d8318627 arm64: dts: rockchip: fix rk3399 hdmi ports node
ef8d768569e7651735a4572d992e8df00957a7f1 ionic: set adminq irq affinity
7dfea77d338fe8c5d62a74c3e1ebacdafd431f01 pstore/zone: Add a null pointer check to the psz_kmsg_read
7a08b2cff38a1427910e634a5b2610445c2f1011 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
80ec8d88ce4b1bedbde22670f748369a6ba9fbe3 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
27f15ba9d68a632070e0014438db636572a41531 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4415e597af95b8c9dd5d6601bfb07b1ae6da13de btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f1a68e4ea4988995fc941a2bf765a5ec5964d4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
0056c7434625379dfa4d54655603c279acdefdaf Bluetooth: btintel: Fix null ptr deref in btintel_read_version
41e95da475c7373723d141d1f072118efd2a095f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
ff40e6c6527640c1ae272e13ab3d1922e11d2eec pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b6b85c4c899ad1a8aea15b5d57519fc1e6a15ab3 sysv: don't call sb_bread() with pointers_lock held
08c4ffe0228fb238c3f089cb6f33a966f770d560 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
83e86905d6ffe91f11e2b8cac572172ec385eccb isofs: handle CDs with bad root inode but good Joliet root directory
c1ca10f9b184d6a8997becc766784216c412ac63 media: sta2x11: fix irq handler cast
898e2584958208cea372f2ffd4c9503568041293 ext4: add a hint for block bitmap corrupt state in mb_groups
d18d6a2515657f84211b5c3f14eb14c22063712c ext4: forbid commit inconsistent quota data when errors=remount-ro
1e73d96c8907915accd450e2b63993e0c8d69b21 drm/amd/display: Fix nanosec stat overflow
ddd74990a86e605483a62ac557f03b6f8a71a14a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c865490be9893433e4adde74f7c984bd29b4c495 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
874b6678e20f9420297f91bda457301520700f16 libperf evlist: Avoid out-of-bounds access
e10c71d4e7d1f76792b1a0ef4f3308f0927857eb block: prevent division by zero in blk_rq_stat_sum()
accdaa061bd0b8ff8b903730f66f20f34d9a6b6e RDMA/cm: add timeout to cm_destroy_id wait
6391c7eeb0bdd41340c6e52438a937499d2eb9ea Input: allocate keycode for Display refresh rate toggle
3a5a7f0721b2ddfb37728ef109b1f41cc95b0f40 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
fbcd72e576c608dff8a9d5031a8dcc6425289b1a ktest: force $buildonly = 1 for 'make_warnings_file' test type
d0c0ed91ad2d59874de56f023414c3cdf35e0e78 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6a566144f86afbe5ce06fb8db097b5a208e38b8b tools: iio: replace seekdir() in iio_generic_buffer
d78ea0a9f2ab5d57eafcb3d82b441a6d6a19cc34 usb: typec: tcpci: add generic tcpci fallback compatible
6f554442993cae7540e6f708dea246a5ba507313 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
9585597ac3ae6f5d3dad30cdda59bb8d231f0c2b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
dc76f1a5050a1bbf2b59015ae359a167a5aa555b drivers/nvme: Add quirks for device 126f:2262
b62e395a227c62aef82caf6b7427249114963108 fbmon: prevent division by zero in fb_videomode_from_videomode()
ed546f923cd1d9ac22ee7b753f41185b1f0c4b05 netfilter: nf_tables: release batch on table validation from abort path
5a8bdf129638571e3b4633e5de41728df28eac2d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cbbedab4aea5224a6ab6361ac753df8f66bbe457 netfilter: nf_tables: discard table flag update with pending basechain deletion
d17a70fde88d7e31ff3431b1ead6a3e15ab04904 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
09b225a41074bcf14570cd92687be7fc8c847372 virtio: reenable config if freezing device failed
0ffd08e1a51428b12f292406ec6195398be83381 x86/mm/pat: fix VM_PAT handling in COW mappings
f2ad6deba2a5fd457fdcc9be0fcb56b837c116f1 drm/i915/gt: Reset queue_priority_hint on parking
5cf8efd6f80690bdd3293ce428dd7998c0c93a6a Bluetooth: btintel: Fixe build regression
af0a44f18dd7525d1d74ab827b314fc529ad69be VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbb55a79fd8-f5bb2f188a94.txt

eabd38a6f5b913a6ebdde502f866c4e8f81b357d net: dsa: fix panic when DSA master device unbinds on shutdown
9ed328e1cbfd71a3bfb5a1cb6e44b59b73bedda6 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f75cd465131bfd6de2cbb9fa655f18b0420decff batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
995997970c735770bb63341043fce41982b62387 batman-adv: Improve exception handling in batadv_throw_uevent()
6cbd6c91835452dc69e147498c2b3a2ed85ba2f9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
48e2d722922eda5d5043aef880131bce8309fb58 panic: Flush kernel log buffer at the end
8d833aab5ddd41e5436c144170a3d040044840fd cpuidle: Avoid potential overflow in integer multiplication
0709bf032f3c1bde4812084203d830cbb45ceed8 arm64: dts: rockchip: fix rk3328 hdmi ports node
5f6cbe7c03c749041c81ad697c7541df4984d2f3 arm64: dts: rockchip: fix rk3399 hdmi ports node
bf7f2200c325799c225b98bae6e66a03e9977621 ionic: set adminq irq affinity
06b67b43d74f81d21264ce81b25b830a0f5228dd pstore/zone: Add a null pointer check to the psz_kmsg_read
2f21eece1744665f410eb2f4eb47fe88384cc024 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
583e4cf07eb0ea2cb806000cba036fa1835ae68e net: pcs: xpcs: Return EINVAL in the internal methods
074a70a9cd766915dcc49836b760afd3fa18608e wifi: ath11k: decrease MHI channel buffer length to 8KB
613452c3785ffdad20d156516c4d26cafd79fee2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9912fabf2287bf6387d90e16879ac0ef8515d3ee btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0f768642989aee817823087361b50b67cd5e9e32 btrfs: send: handle path ref underflow in header iterate_inode_ref()
930584c4ff0f2957f86280c2a36f5195d12514c4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
797cad9afe77b6a42f92a137b1263d5e65a2ec40 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4246ae9856941c858fb3d7ff1f2c2c21c358b97b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
51dedb30364c93e7745fd84d1245fb81d05fbb5b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
2011aeb43a125810a08ec3abad9bc470bb22f2e7 sysv: don't call sb_bread() with pointers_lock held
00750e4ef3389b5c7df9eb808562bfc40bdfa4fa scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
70c4eef4d75742d0a85687b0156ab2cab87e17a3 isofs: handle CDs with bad root inode but good Joliet root directory
cb805fe15e27714c07af98e9b4ce1250e18e4802 media: sta2x11: fix irq handler cast
e74741ad47571d0953864dc714752f157a2bbb7b ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
76a18000f638bf2e6d6f483ff89220618f46cd09 ext4: add a hint for block bitmap corrupt state in mb_groups
5fe02b45235c7ec147044dd442156f82bfe49002 ext4: forbid commit inconsistent quota data when errors=remount-ro
325f7d27bf134f6e40759b20c7032e1e0156ae3d drm/amd/display: Fix nanosec stat overflow
20f2b31c08f9817b4d299c84237a78d05db95fd7 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
455891ab3782fa5792d3fcfd211ad1d549d3ac0c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
68460961246f7367a12c304aafcb2acdb1b00370 libperf evlist: Avoid out-of-bounds access
e3d76a8ca2a2901814e9309bb22adda6116e28c5 block: prevent division by zero in blk_rq_stat_sum()
db514807308f174253eeec84fca1da67660971ad RDMA/cm: add timeout to cm_destroy_id wait
2f671498db7952bb81a2f19d7c853b382126e89c Input: allocate keycode for Display refresh rate toggle
85acc85811d5e23e6282b7d556f290dee5161484 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
44886f09ad9229f45510412aed9a8cabd3140b83 ktest: force $buildonly = 1 for 'make_warnings_file' test type
8296e943e09b74f11cfffcfa9c8d57f38bf0c443 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
e81c486286c3a54ca73d5f35cb13d9665dbcf38d tools: iio: replace seekdir() in iio_generic_buffer
d4d18ec2055ef2706435db19c95fd0e2bffd07ff usb: typec: tcpci: add generic tcpci fallback compatible
b7d461bb4090d64a25fb89c0f3d930101d6402c5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e879f24c92dc42fa29a590c715099691824504ba ASoC: soc-core.c: Skip dummy codec when adding platforms
042a9bb8bbb7848f77457df631652d9cd1b12675 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2d46fae63043f980f8452b6e3c596b31274fc45b drivers/nvme: Add quirks for device 126f:2262
5e5af6490693c5b61dc010c4b0c75e3032b9b4f9 fbmon: prevent division by zero in fb_videomode_from_videomode()
508ecf085867e62a4a21fcd2249afc3d8e0ca87c netfilter: nf_tables: release batch on table validation from abort path
94c659aadc547cfeeff1bddbd2c09d3fd3d611e6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
73fb9abe5345f91aa47e6bb26c4177a63ed20b8b netfilter: nf_tables: discard table flag update with pending basechain deletion
93f81e4193eb1c3c50f2af5f2ac98086328b4b87 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d6c2c452b077d845676cfe26fdf294f4d38d38c7 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
9e0cabf8716c5c651f4515ba4a39f929d755a4e1 gcc-plugins/stackleak: Avoid .head.text section
67ff8aaa978ce748ca7a3099636cd3ef59930dac virtio: reenable config if freezing device failed
9d3e38da2ab0b58dc8883cd365f36acde9cbc0ef x86/mm/pat: fix VM_PAT handling in COW mappings
20229d6ea9660a3db1f221e62f1684dc2a4dc25e randomize_kstack: Improve entropy diffusion
cbf43ba0e6558e51c579dfe1de24d199dd83e498 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
2e47e66e4398ea348a46d2fb81a5cec8c3f7900a Bluetooth: btintel: Fixe build regression
f5bb2f188a9411bc13b9be250864d759c4717737 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4106110a2e02-4aa5dcc6b813.txt

ac83c4d6758343ee77595e09f6dbfea138b691d8 Documentation/hw-vuln: Update spectre doc
f6c4263fc43b6f5cd156c6746b8f8453bfcdb4af x86/cpu: Support AMD Automatic IBRS
fa170231beda49ae53bff1dbc32c0aa6021a2a47 x86/bugs: Use sysfs_emit()
00f264fba888d0fbbad1e30a5f0f35d4ad509fc1 timers: Update kernel-doc for various functions
de93150270b666c93c9757b5a7f6e9a74fdd2fee timers: Use del_timer_sync() even on UP
f61787ecaa4ffa7bc7a2da82e77b0425ed724964 timers: Rename del_timer_sync() to timer_delete_sync()
bf66725771d765a0bf145c045b90934b3604e0b7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6379ff9c5160d36e033c7051373682e289113d85 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
841cbac62ee3c6601a45a058dc6d91b24397c231 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9c410dcef0004b14febd8ff02a18d6d0fa9c5b5d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0adbe328e0bf4135e7e315dec3f7981e74e2fdb3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
95f19847df621e03e9b73f9a463555040476cc0d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
93a76b01ca2ceb021710c07aecc9a6380b311801 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d2ea03cf66cc00df4c27974b6af07120a3800405 serial: max310x: fix NULL pointer dereference in I2C instantiation
b9b3cca91ec116eca8b53002f9d238244b6c4d8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
76ea1a2b9dbaca6d05769162165cc0b4d05ee2d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6bcc1316faf04afa98e6feaa5bc751548aa69317 sparc64: NMI watchdog: fix return value of __setup handler
2d0d8fd37bc431e6737d81895dacd0e97d90292e sparc: vDSO: fix return value of __setup handler
0cb479eb26d9c0e64a2087fe2049f572a1607909 crypto: qat - fix double free during reset
f97485dbd6385786df977da3a7a9785000b0c5a2 crypto: qat - resolve race condition during AER recovery
089c1f1dfe09d9f65af243ecda2bb0c71aff7571 selftests/mqueue: Set timeout to 180 seconds
257dd3d3771ba12816c78eb233a6007f0b72bc90 ext4: correct best extent lstart adjustment logic
561a665477dd14854ffc4c2f9d854357ad814bdc fat: fix uninitialized field in nostale filehandles
29b55008b8222702935a5d090dfd0344753dc7a5 ubifs: Set page uptodate in the correct place
a64e21eeb305e9d17ba90a33bf0fbb23ae351c18 ubi: Check for too small LEB size in VTBL code
4f9db98bfb2c5698071783636f8e3ba51f29b9e1 ubi: correct the calculation of fastmap size
55c5cf845f94180772622eb341cad5ebb01d281e mtd: rawnand: meson: fix scrambling mode value in command macro
b0b57477f4d6bb459c5cecc6e367b3c1378cd891 parisc: Do not hardcode registers in checksum functions
02d5535e6cce991a84f34f180abdc330b62dda80 parisc: Fix ip_fast_csum
7783b2571ab34e5633d636780d26de6beb5515d9 parisc: Fix csum_ipv6_magic on 32-bit systems
922e5aac9a103d22c13da4d97949bbb368b0d6b6 parisc: Fix csum_ipv6_magic on 64-bit systems
5244007ed6d12c25ce6f9d367842b2f713439b61 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
13e2e92b437d759c1c5d89472307797364dc3395 PM: suspend: Set mem_sleep_current during kernel command line setup
228e6a11f0defb7428103093319d88dbbb0dd117 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9bde66084a973a03dd1a057502ac2f62a00c3933 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
347ad43b67ec3d776f80e088afeef592a3796e5e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e1c6ea31b5ec8db594a4c65bed947e626b7ffffc powerpc/fsl: Fix mfpmr build errors with newer binutils
837f5aaf0ff6e39c4244aba072cdefca1ada487f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
55166cdbaddd94d02d581002e344b81b457dc1bd USB: serial: add device ID for VeriFone adapter
514cf8d17562af3170a72bc62bddd74f8fd5f6a8 USB: serial: cp210x: add ID for MGP Instruments PDS100
0e66965f5ab0fe49ff01942e21fdaeee57d4ff54 USB: serial: option: add MeiG Smart SLM320 product
c7698cfb784cb6b4221d5f6be73f91ae735f8a70 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f6359adbbfc2d5a6fc3ced6b5628a41bf693a2e8 PM: sleep: wakeirq: fix wake irq warning in system suspend
758df8ad461749d932a5a839d32c00b024ed5cf0 mmc: tmio: avoid concurrent runs of mmc_request_done()
67cfdabe79008fe3a5b03cd8fbd4dcdee7141a30 fuse: store fuse_conn in fuse_req
2ac3efc12e42ea704263f6c0526c79254651b7c8 fuse: drop fuse_conn parameter where possible
1ceb0587c9160c2e17da9c9864bbf57362e0b4d5 fuse: don't unhash root
b7c636f8e20a2f85309e9f921b561104b3d6878a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
762a60bae58beccadb44a1547d855a7895cf881d PCI: Drop pci_device_remove() test of pci_dev->driver
85747a60c4e0de8a1e1b1872beed761db74b57e2 PCI/PM: Drain runtime-idle callbacks before driver removal
854de47ce879410756f65a146a8ad0987197f4c8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
73cd7be98320d529ba7b1164127206b3024cde33 dm-raid: fix lockdep waring in "pers->hot_add_disk"
09cc46489e02b71b4e416cb7005e0a397bf6e9cd mmc: core: Fix switch on gp3 partition
5fa4eb098eb1141aea5f24808efc76bf6d360003 hwmon: (amc6821) add of_match table
980abf12a58cae43c3ec53f5db338d38957eeedc ext4: fix corruption during on-line resize
b08ce8c8f62b1c8a77f0fdd3a67898da2cbb0386 firmware: meson_sm: Rework driver as a proper platform driver
04f444df56eb9173ae126e4f7467b2f88e27c858 nvmem: meson-efuse: fix function pointer type mismatch
aa8edc2286860cb7b0426c9ed84c6a20da65c0d2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6f6d7589dd51131cda9c3e4d7bd9c20be44b54a3 speakup: Fix 8bit characters from direct synth
091ff41f619ffd49ee368ad6655505ae69334a7e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5111b0f781e2345303a91e90ba5078361b22b2d vfio/platform: Disable virqfds on cleanup
ff05b84a21582c1bb59839fc24fbe97f5afc21eb ring-buffer: Fix resetting of shortest_full
61b48924c1ede89f45108648bdbe43b74004ad11 ring-buffer: Fix full_waiters_pending in poll
9ebdb961d15cfacd9284ac2f12dd0f93a76bc64c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ac67c536889d440c2455eea28376e32cf18f1932 soc: fsl: qbman: Add helper for sanity checking cgr ops
b39b47dca253f5bdfaaeb33e09e89e72b8974a7d soc: fsl: qbman: Add CGR update function
c6f344d94ff6f6c12218d7678561fd8028266e9f soc: fsl: qbman: Use raw spinlock for cgr_lock
762e1de7375203e417738cccf5153de5f00763e2 s390/zcrypt: fix reference counting on zcrypt card objects
882d453000a77926e180e0143646e9b733f375ee drm/exynos: do not return negative values from .get_modes()
8432dcbe71095d94721d900f2e9c77c22b0b4410 drm/imx/ipuv3: do not return negative values from .get_modes()
af648e980383c60d74050ee5a8d7f2f0000e13bd drm/vc4: hdmi: do not return negative values from .get_modes()
047af384f9348c858af27e481bc818c4f9f7e242 memtest: use {READ,WRITE}_ONCE in memory scanning
b6c8ac3faa93438e3fd70df9ed5570710b611d14 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6b518254d10071cc387a4899862c6eff446e9040 nilfs2: use a more common logging style
bf1045eb3fe44db877cef37650cca905a16f568b nilfs2: prevent kernel bug at submit_bh_wbc()
4d37b1a6b8e2defb0a684ddff3feac9ed5719966 x86/CPU/AMD: Update the Zenbleed microcode revisions
8c0b89bcbdf6810a35f5386c9a42f89512cca653 ahci: asm1064: correct count of reported ports
b88d5b7d5fe52f35e9f001d9e7c97322fb454219 ahci: asm1064: asm1166: don't limit reported ports
bf7e6cb5d467699e463f03e440f8939df4ceb22f dm snapshot: fix lockup in dm_exception_table_exit
b41a3735a06a9ae3c147e5380f015df5e7e87aed comedi: comedi_test: Prevent timers rescheduling during deletion
2152d76047368bc3e3ef302403fa70a3c015d6e5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
df6d1602ee701c5949bfe26d0575a1c124130eb5 netfilter: nf_tables: disallow anonymous set with timeout flag
59101d6655ae67839075bd9792a8a65994ae4542 netfilter: nf_tables: reject constant set with timeout
1b303ee9232bc2c368b5b13fac83a6fb38bca832 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
02573d71e7654c7caecef428d663d657a91d14e3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a693c5249486cef7cf728db5f51ba94643088762 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
79a156be88c0e2d4d4cfeab7e89a31356f26b36c usb: gadget: ncm: Fix handling of zero block length packets
f44f1fdc9bd9ca147fe2063c6f3fb8802d23ad13 usb: port: Don't try to peer unused USB ports based on location
3b5d3c18e0bd81fa74a4bef989a1ab9b6437800c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
94bd35ca5347444d29b1014d38ce1137c8975dd7 vt: fix unicode buffer corruption when deleting characters
a0baf59a327d6a2471cb75d2478d31b68766bf79 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5d025a78b609d0cbab1d6221d942a73442c648fd objtool: is_fentry_call() crashes if call has no destination
1a45d59b1abf3df2026a080ade36b0828efa4971 objtool: Add support for intra-function calls
dd65b3f2bf90218b6ee23a703fa72ce31704e3da x86/speculation: Support intra-function call validation
15bd7d3d3eaf9b167925fe7af95cf489ad659bda xen/events: close evtchn after mapping cleanup
4c050f6ff3a97299831b8d23e97ea56dc9407c74 printk: Update @console_may_schedule in console_trylock_spinning()
7c302ae34094fa2f2425d31dce51f27a9b34a746 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7c3da59682eb69ca03819a66b2642a3eda8d814e Revert "loop: Check for overflow while configuring loop"
bd4d0b01f84d4ea422758b7a41585fa8adb8f73a loop: Call loop_config_discard() only after new config is applied
d8e8ec9670660560e081c781a485aa90336f49b2 loop: Remove sector_t truncation checks
9dbece72c5ca015626cca717220538d429d4e368 loop: Factor out setting loop device size
405d8d08462ea1a529042dd9cd248cec4724a638 loop: Refactor loop_set_status() size calculation
b82eb2a104a34a69741232fc810afaf1781288e6 loop: Factor out configuring loop from status
b046e746f0250659c943a1537a83f4b3bab067b8 loop: Check for overflow while configuring loop
f5378217f9d74533aa0e0de949b964d9797f20ea loop: loop_set_status_from_info() check before assignment
1d005eb2834df1d9d1fdc6737f110d320b9d1cd9 perf/core: Fix reentry problem in perf_output_read_group()
4e07c7e2d69d3a324edccb8b390c48a890e55eee efivarfs: Request at most 512 bytes for variable names
ab797167790d7923723afcbe0a1bec2815643dd1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
06bc4a0ac8897728c619e6ed321267210b76d736 bounds: support non-power-of-two CONFIG_NR_CPUS
bf4be064f85b51c2aa0fab0176901dc6f7128537 vt: fix memory overlapping when deleting chars in the buffer
a28221952a17930ced0de0b5dea7fdcee1632835 mm/memory-failure: fix an incorrect use of tail pages
02b0554e4fecc6e7f1f8101da3ac95b1039045c1 mm/migrate: set swap entry values of THP tail pages properly.
bd6cc68758b6d6aac1d56f98ad4ff26e4684ad65 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d4cb5fbe485d405d241189bf4a32833b0cb1e97a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
670d6d8847f5777bd6f398ea364d7e581e980b92 mmc: core: Initialize mmc_blk_ioc_data
00d535fa699ad4f4ac4e53f6caa0e11f3c52004a mmc: core: Avoid negative index with array access
3e900f1a59bd863359c73f2b613af70153191e36 usb: cdc-wdm: close race between read and workqueue
f1f25667a11ee96f8670ba61c08c7ac4f74658ca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a93be68a673ed0413d658603516b81eb65207e39 scsi: core: Fix unremoved procfs host directory regression
8121dd3997f9eb3b106f5de947aa8686fafddadf usb: dwc2: host: Fix remote wakeup from hibernation
c911ac467e573d4e15c0b4196fdf037885cb4c3b usb: dwc2: host: Fix hibernation flow
a689fb6312b921c3ee8910b5dbb429ef247bade2 usb: dwc2: host: Fix ISOC flow in DDMA mode
fbf1392670c821a966fd0d4da23204e55fab0356 usb: dwc2: gadget: LPM flow fix
8ea88fb69a3b4a2bca96a5e1b60dbe47776e847d usb: udc: remove warning when queue disabled ep
038d2e162ffdb0928836794ec712fad54624d4cf scsi: qla2xxx: Fix command flush on cable pull
5986416ff7c02c22e7098d5c8480af0f765282d9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
11aad35561da4e190c9b1fa8501027810640f7ad scsi: lpfc: Correct size for wqe for memset()
c68273d561a60e6124ae4f22018d320e2d7ea381 USB: core: Fix deadlock in usb_deauthorize_interface()
eac41246c42688ba0db9efc8637ee4ebb94ac494 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ac5fcce3c4744a9300d8b91ee77777c87ebd472f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f6c719ff912e5287d572a3dd28a0ec1408557aa1 tcp: properly terminate timers for kernel sockets
72fec7d8b08328e10e14b947db3fc3a041e158e4 dm integrity: fix out-of-range warning
c44a83aa7bc90db6973a4535238b1af4b3264521 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
bb2e42b4989dfa6a34dfb91d63bb99c34523b953 x86/cpufeatures: Add new word for scattered features
35cabf0554a4f9fa08ca73283849a764f6b27096 Bluetooth: hci_event: set the conn encrypted before conn establishes
4c490195e33471f4149fdea7c5fe9ed262140dd2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3893b71918ed195e368485d67f28c5a53bc364b9 netfilter: nf_tables: disallow timeout for anonymous sets
a5c268e021f5d452acc04ddd4649bfd2005d22de net/rds: fix possible cp null dereference
fd018302132f8913fe5d58a0a949e1a9d40d8765 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a10b49a0741476512b39e5f985ce8192832f11d1 vfio/pci: Lock external INTx masking ops
0a039332886240949e1f00b8bd6f068395d7062a vfio: Introduce interface to flush virqfd inject workqueue
cebf44a44e0541394d69d00c539b3eb1e235385f vfio/pci: Create persistent INTx handler
d1e5ba0c03a60a88f71ea922ba98cd8326088d08 vfio/platform: Create persistent IRQ handlers
c846d40b35d315abf298ac228034982b4142ceb5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
757c391990b6379d4a9aae8a88ad58d41a1827b7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2bae696d7ff6a9fda1be3a1a798629f743e842a7 netfilter: nf_tables: flush pending destroy work before exit_net release
f5feb7954d8562fc9c44c5ffebc7e40951269ee4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
14c0f844e0339c7e5cc31d710acf9910a3d0b779 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1dc83739a992d14834205818b278338cbb613f4e net/sched: act_skbmod: prevent kernel-infoleak
482c191b7ebdc04a750269ca90ebaf0745abe01e net: stmmac: fix rx queue priority assignment
63858f1f98336e5e7e4ff7fad6ef6935fddaac10 selftests: reuseaddr_conflict: add missing new line at the end of the output
bb4fc3c8b947c7517072d6e1139506be597a9ff3 ipv6: Fix infinite recursion in fib6_dump_done().
96c4b3d59666a1c64f45f52d058f06765dd367e1 i40e: fix vf may be used uninitialized in this function warning
a482e223da66eb7533597a40ffe6f20c8c3d4eff staging: mmal-vchiq: Allocate and free components as required
56f88fca57809643ee1d9ace9c08af541d16c3fa staging: mmal-vchiq: Fix client_component for 64 bit kernel
35c42f214035048e0c1a227d2b9be9b83855e86d staging: vc04_services: changen strncpy() to strscpy_pad()
cd8b8f33fc510cca8e556144e422a72ecb53a5f7 staging: vc04_services: fix information leak in create_component()
38c7c6387e4dd74df99154cae0310f4fc15207c1 fs: add a vfs_fchown helper
49ecf72eb13cb4b5c98223e0a43d7ced7c085d7e fs: add a vfs_fchmod helper
475d8f26147a8b84dbebef293ce9dade38e121b3 initramfs: switch initramfs unpacking to struct file based APIs
2a183c5306822be2f39259c897814a5a353bec15 init: open /initrd.image with O_LARGEFILE
3ec4d719dbdef49e7a97802aed4f0f76dcfefc12 erspan: Add type I version 0 support.
e6ba1919dbb131cafbc8a2617fce7357091cfb98 erspan: make sure erspan_base_hdr is present in skb->head
8456a16c6705a34633ff6217bf96d3331664e731 net: ravb: Always process TX descriptor ring
2300e96108e873cff04cd98ece5f3585e2c69cbe ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
30b068b222bc7c43a03c76441e10941a2fccbde5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bd88d5344d5d4b7bb0aff1b9258699cc0d5d4b98 scsi: mylex: Fix sysfs buffer lengths
4503039c32278483528fc0e76d4945388367ca7b ata: sata_mv: Fix PCI device ID table declaration compilation warning
0d255cb38e2f351fab11e1ccc7f7e67ff4807a2b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
33e613b5f20462557928a2ec3ffa10e3c3c68d8a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4c8f099ae4df613db647741a5fcd30687cf3b7b9 s390/entry: align system call table on 8 bytes
2bcb8826351358ed6fe6ef080b922386918dc746 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
818479a8da1bfe3fcab40b0fcb41b3723a1520ec batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
799f19fa4886b6df89b2faa561ba92811fdc467e batman-adv: Improve exception handling in batadv_throw_uevent()
19ab64dac06b97418e39fe4a3984e4cba59dfaf0 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e3774468cfa9b76344fb9311d0bebac8b4f426c9 panic: Flush kernel log buffer at the end
9bcc491412b126f9e7ca6765aa7bcfe921d8e3cc arm64: dts: rockchip: fix rk3328 hdmi ports node
68bf53e6b0f5def9390ae8353d5ec42f2b8beb8a arm64: dts: rockchip: fix rk3399 hdmi ports node
89a6ce220eb4ce2ef6a78bfa9b0b1495dda03e26 ionic: set adminq irq affinity
c0198c28f0e717e96c5cd945adf063d727c65a6b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e30919e1abfe1352cd54aa4d6f276ba671ade64a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8db748401f0b9ea900eabe90abdd09dbb3cd09eb btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8ca67ced17ddf0f0eb4955c200e864505030bf1c btrfs: send: handle path ref underflow in header iterate_inode_ref()
2dacf4c412316f9857588fd73e58dcf7d07b3132 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
62b80c019bd173336b760c63c9973384eba43d57 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f7a045e5fb8b5c0934a97eac09b52373727b41d2 sysv: don't call sb_bread() with pointers_lock held
bb9d534a36528087a0a93be3cbad0d447be8667e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
6fff1bb5701bec368328f34e1681998f4530dde7 isofs: handle CDs with bad root inode but good Joliet root directory
7c416d25d3b1ef2bf3eb1a5dbcde6e802809a257 media: sta2x11: fix irq handler cast
baed3bf63b8e74757b96b1e769a01486b6dd9e05 drm/amd/display: Fix nanosec stat overflow
63261f223112da4079b724e7101c3d442537c189 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d327a5d42600e1996a0b14e3b097ebb58d1b054a Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ecc539b9fae2e1cf9134ba6e3d57c8be4c7ff9f2 block: prevent division by zero in blk_rq_stat_sum()
e8d81ec9a55d4856804d688287340c2aa17b060f Input: allocate keycode for Display refresh rate toggle
080db4000b7d331a6e83e104b507eb22504b4871 ktest: force $buildonly = 1 for 'make_warnings_file' test type
9f9c20316e701cb0bdcee65356dfb7d8589b1a90 tools: iio: replace seekdir() in iio_generic_buffer
28c1275eca069fe30b7ac3cd3d32edf22416482e usb: typec: tcpci: add generic tcpci fallback compatible
ae3bff552e374bdb15d457d9091bcc4b47443ccb usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d445203dc492ed72e538f8a1559901c5112a8d75 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
bb45e3726528407943ace43de770bc4a7fa657be fbmon: prevent division by zero in fb_videomode_from_videomode()
f35bb679d077acf4d3597a35245610aad75c5376 netfilter: nf_tables: reject new basechain after table flag update
c5681fb7e814093c5c8c68ccb447d665645f152c netfilter: nf_tables: release batch on table validation from abort path
0dc0c4ab974f6064b7395d3a00ca103a833ae0a3 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2fe5546c1b7410d407c0d925529128ca4186017a netfilter: nf_tables: discard table flag update with pending basechain deletion
8b06a0d963a7cf7acf5043b3ac61af03074663c2 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
60e7bde65aa7c4df790305f3d30b2e7243b674be drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
d444a27c51c338cb8b217dbfc641204d520ec9be virtio: reenable config if freezing device failed
ab549e264ce24e8594618b75666268dd18efeb29 x86/mm/pat: fix VM_PAT handling in COW mappings
0fc5c63c3fddba5d643ab41005d9c1594b756727 drm/i915/gt: Reset queue_priority_hint on parking
71dc56ebcf4c069794204816701c5891031ce947 x86/alternative: Don't call text_poke() in lazy TLB mode
925c9710ef1eb09a82d1cbb96b69bd75dd93c5ff Bluetooth: btintel: Fixe build regression
4aa5dcc6b813d787beb334c062705fdc0815e450 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad1f0f7e46c-9074a9868710.txt

f3e40be786fb0e56670a8eb97cf9ed304f1e87d9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
3712f42ecc310c0bfa160b5c741ee9deeb6776d3 bnx2x: Fix firmware version string character counts
8f4d2291dcc4edc44e2c730d5904a1e31bb9315e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
f8259be04608457af8a18d8b8d5e2d4152ffc210 batman-adv: Improve exception handling in batadv_throw_uevent()
c67755896ebc1d73f3d13b68edab76d0acaadfb0 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
1adc3f3c89b45ad8ea23102f9776f21bf0245309 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dfd68b1242b046eb6b2102cf712143e29f248e94 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
70cff528664a92b66432979a0f4fdd1fac94a905 panic: Flush kernel log buffer at the end
b08ba9009d150eafc9bf51a6b584f39d9a0f4792 cpuidle: Avoid potential overflow in integer multiplication
4787fa4cc92024757f3a6e90ba0006989c400e10 arm64: dts: rockchip: fix rk3328 hdmi ports node
32b238e3caf204ec30ec33d0b6bfa36ec3b24369 arm64: dts: rockchip: fix rk3399 hdmi ports node
07b6f28fdf7c1f4e921541b7ce2a6ad119612353 ionic: set adminq irq affinity
7849ff6a5b4e49430b53f13989a11d7b2a60b67f net: skbuff: add overflow debug check to pull/push helpers
651502d073af40240423666529c53e14a2b6d2f6 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c49065533baf71287725a75a35498ba60d264528 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
81748a352c984b5fd734308af295f1fb8db570d2 pstore/zone: Add a null pointer check to the psz_kmsg_read
ab385c780eba0b69c624d9853b5e65b4e19ae38b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e1a66dc5764c1291a831441ce5646698101a3289 net: pcs: xpcs: Return EINVAL in the internal methods
d010e51b41250c7c07b36bf9f7a091fa416d28d5 dma-direct: Leak pages on dma_set_decrypted() failure
f183b5437b9f3945b12de45c03a18b8f6f446c82 wifi: ath11k: decrease MHI channel buffer length to 8KB
cd6962857e24cbb428875ae97ea62c3f8b757091 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
ddd5b915964e5704bbf9eaabc0dde013d898a900 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
294bf8d00475d47e72b1fb791b18b0d1ce28ad95 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e222bc7facd7d7f153fd3c9c6b7ce192d7e53593 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3c2d6b4fe0adf3b200004a8a3f24d235e6de0d47 ice: use relative VSI index for VFs instead of PF VSI number
1efee34fad4efd8a28cea2d245a361bbfa99a5a5 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b223037b9925a79458849bc1974168cf19b98264 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
12c814994cb3ba5b5502a815719623380aeb7247 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
0ae9e2a6990b07bf6752c1a69f5456a19596bd8f drm/vc4: don't check if plane->state->fb == state->fb
dc8001496c863f49a4f5a9683a0dfde0072e72ea Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2c2c273e258b6d813e141817ad44073a3414b244 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
c9586c90267902f61537604b572d1b86eadf1755 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
356524cd9cccec60b69dbf5d312c8a3393f79baa sysv: don't call sb_bread() with pointers_lock held
fef6c3ad1e2986d631080c842afc3dd9b3297cad scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
15a53688221bece10cac0d0738580b1b4c64634a isofs: handle CDs with bad root inode but good Joliet root directory
dc5e945572c92d0fd35b5872bed6d8aef3dd7323 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
fcc31d192e9d3af7e18227eda59a1bffe4f8218a rcu-tasks: Repair RCU Tasks Trace quiescence check
3b77fe1de0fff1a8e8e8c52c717f2747700aedbd Julia Lawall reported this null pointer dereference, this should fix it.
b135881fb4b5252a661fa044833b3553b077c6e7 media: sta2x11: fix irq handler cast
6cdf2c36b0ce6f511d108803acb35c5a5c0fe135 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
0960b39badb42763e07e22e9d0d7176b45e05566 ext4: add a hint for block bitmap corrupt state in mb_groups
441780a473b56ab02c41247f1f0014f3ca5a817e ext4: forbid commit inconsistent quota data when errors=remount-ro
fd41001079275419f59cc0023c01622a8a221f1b drm/amd/display: Fix nanosec stat overflow
50f52bb62ac8ed993d476c5040e6e4fc00140721 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
d2851b44617446bf7ae4a0dffbea7142d7cb2284 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
cb525d87c2e3555a3f7aadbf62f22c8b7119044f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ad93d959b7a4969738e4463cb89978648a80842e libperf evlist: Avoid out-of-bounds access
802c0e12fd6dee76066543f71e767cd869504dd2 input/touchscreen: imagis: Correct the maximum touch area value
6cd6ed63940f54a3aa3c230763f447004f0a9e91 block: prevent division by zero in blk_rq_stat_sum()
44d08ab852c2a3ddc16a27345f03782dcea1f4a5 RDMA/cm: add timeout to cm_destroy_id wait
327b8a177827befb20497fcb3939eb0083dc961e Input: imagis - use FIELD_GET where applicable
ee8cde7c6200f1dfa1460ae4cba3fbeae00e76a9 Input: allocate keycode for Display refresh rate toggle
7eae39ae4102e01d50d5c33887b507a941388928 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
b4eb104d59921445c1e670978eb78501282464ed perf/x86/amd/lbr: Discard erroneous branch entries
5c43bc6356f445561f50e1d60d5d5867db235be4 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2689f25164390e1e09e890538a79d246742d611b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
5941c409f8c493370dea6d7af4bba5fd64eb9a6d tools: iio: replace seekdir() in iio_generic_buffer
7fd86ef281aa0333adcb90ee55e98f3d5fd7a352 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
3f759237a8908b0343f993fcf033ac928aea2fbe usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
b152eb86bd18cc37e0f0f4ccf3a27e085a235276 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
78a49878768bc71b542891aa7a3d545065eb75b6 usb: typec: tcpci: add generic tcpci fallback compatible
73b967e246825d24e3fe255d53fcb796b013c109 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a6b0e90f3b351ef03379e648c418232ccd3f4510 thermal/of: Assume polling-delay(-passive) 0 when absent
109a8d52bd2c8d80a4a6d1ebb8bd118f8aca81a8 ASoC: soc-core.c: Skip dummy codec when adding platforms
dd8864e095cf30264cb4efed9d5245283338c348 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cdcf92be0328116fc4140a613707513a74ca748c io_uring: clear opcode specific data for an early failure
a21c8699cb25a9d362fb615df984fb38654221a8 drivers/nvme: Add quirks for device 126f:2262
dd7e4fd8a5bdbdbf4adff0986181123ec4487380 fbmon: prevent division by zero in fb_videomode_from_videomode()
1654d94f4b1a06cb5dbdf7e6c2e48437cfe8ec20 netfilter: nf_tables: release batch on table validation from abort path
c8cd17b4082860c5e75b8c3c68d0d454f6bc92ea netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
233145d891aa1de418f35188f3f8e2d6a3c404a0 netfilter: nf_tables: discard table flag update with pending basechain deletion
6103f6fba84d7f4fe1b965d244313848b0c43a15 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b4b976e263cf684b27daf7e1b187c2ce0636d5b6 gcc-plugins/stackleak: Avoid .head.text section
f78eea032dbd0112e91c1221531e925b7e2048ad Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
7321769effd3815096e7d61cea6f11e6bba264d1 Revert "scsi: core: Add struct for args to execution functions"
e0bd09d56298b9a2e2fea33946a231d2d5fcc9b1 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1ced4ae36e07f187b186987795e14fde523b681f virtio: reenable config if freezing device failed
04f5aed111f6954d4917228bf4a2677fe7d250c6 randomize_kstack: Improve entropy diffusion
eb5871fc9ce15c6a06481f124422dab16acc9651 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
02b8635d4830ead995493b28cb7c12a40d5e5190 Bluetooth: btintel: Fixe build regression
4524ed2e1cd7655367b0c8185c4c7d26101386b3 net: mpls: error out if inner headers are not set
73e76b6476d7bfe29b0bb7e2a78ee8a30d286088 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9074a98687106d62ffa352e811452f47817444a8 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5b99c4fead-f495f0cfec17.txt

780212602b68895243506a1c9bf70e968f5e5403 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5c41281af27b71c6ec2d340701702a9a971f42ed wifi: rtw89: fix null pointer access when abort scan
4151eb9bd1abec34e65aafb343c1b76bd1dc8ef6 bnx2x: Fix firmware version string character counts
98f9540d744495df0cc0cd8808817e126dee3aef batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
678e88edb3b9e6d767067c935bbaa2eebbacf877 batman-adv: Improve exception handling in batadv_throw_uevent()
b3fb9e4419bfc251864632e4fddc3168e58bb341 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
73478e26c7f483163179e9188a29cd5a409b75c7 net: phy: phy_device: Prevent nullptr exceptions on ISR
09549f707ead5e9d01ddc8add45a2b78718f665f wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e30eff285e28c80b24b37844470af92a3d18d29c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
867ea5e5be5b422deb428cac64ced5c2c6c8d54d wifi: iwlwifi: pcie: Add the PCI device id for new hardware
51e36dfe4e1b085782464faa5c9ec13d77cb29c4 printk: For @suppress_panic_printk check for other CPU in panic
e41cd01e4df8228e136728611c70d8f8f3b564e4 panic: Flush kernel log buffer at the end
1951203b641e0fc812523182f5de7fd1cf44993d cpuidle: Avoid potential overflow in integer multiplication
e20c2bf8fcd30484492870c95de23088c40bc44c ARM: dts: rockchip: fix rk3288 hdmi ports node
6fd97988a42cc078562b225a466ddd5c1dde9d4a ARM: dts: rockchip: fix rk322x hdmi ports node
41f7aab5d1c80f6d018274ee3a007b09c679ddd5 arm64: dts: rockchip: fix rk3328 hdmi ports node
782ae8cb9561c3d299f6b82473eea5f57c5ccec3 arm64: dts: rockchip: fix rk3399 hdmi ports node
0a15ba4870b64b72dbb49bd34b365a6cac83a528 net: add netdev_lockdep_set_classes() to virtual drivers
30a4a9806001742f393a62bd375138edf1b7e411 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
8b72ce51b1e1852c149c62ebf9aa4f0ede293448 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
00d392fd4a059926341b3589ea267f2906de767c ionic: set adminq irq affinity
ea41757fecf13a131b9e206430b0ccf4f737414c net: skbuff: add overflow debug check to pull/push helpers
c5249e14581e973f4b21780f91925e956308afed firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
acb0130b014b2f2349c24a454d4ba0e0a152c0da wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
accbcdc2b1870f0d745b46b90963740c572b83f1 wifi: mt76: mt7915: add locking for accessing mapped registers
2a0d66a3782dbe098bb9860881e84431164ca4bf wifi: mt76: mt7996: disable AMSDU for non-data frames
f19f98e3bdf89fa79ff4441b23d1397f73b2110d wifi: mt76: mt7996: add locking for accessing mapped registers
a9137830209d58e0f710bfd63a070ef4ef7ae2dc ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
b3196cc843716d1a4860f5b683cb514dd9bba222 pstore/zone: Add a null pointer check to the psz_kmsg_read
2898ccba57961aa00370816b23135b5ba279863d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
62254d2ca6da6e7a79ac9e36f29c6d58b3b2f648 net: pcs: xpcs: Return EINVAL in the internal methods
5cbe3b7b42524ac6568e26ee133519cea87bf4cb dma-direct: Leak pages on dma_set_decrypted() failure
d0e04fa5b9248193b6c730dc0006f80363f18804 wifi: ath11k: decrease MHI channel buffer length to 8KB
a27d43900b7fd4ec52c22b649885f65571495b69 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
a2540d3d56a358e7c52ee7190ca896e4c682e58d overflow: Allow non-type arg to type_max() and type_min()
3c5756ce31f2076092202db261d67d568e36ffd2 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
b527883b04a3206b6bc93b6d2921b996ff9a6498 wifi: cfg80211: check A-MSDU format more carefully
60fbe287c4c37779298a98b3e54615f81c911fa9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
09dd7b6a4372a39f6c09106428015826c83591d8 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a7e1948c89e1f0d5347f9cba2dc9cb1fa6f18a63 btrfs: send: handle path ref underflow in header iterate_inode_ref()
e5b16e2ee6bed6409f2493b8ef8ae8208e6eaa66 ice: use relative VSI index for VFs instead of PF VSI number
7f5eb151063cd014e12f68811b8d6b999fedd105 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
43223c1d2bc26102e998b96be8b003094eec5efc Bluetooth: btintel: Fix null ptr deref in btintel_read_version
cef916f6c2007525f15db0d4158d67d6808510a4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
64d9c17ff5c501217d691439293af89d0922b033 Bluetooth: Add new quirk for broken read key length on ATS2851
1713fab943d419c4e01e446211a2c3c8cb7bdbe6 drm/vc4: don't check if plane->state->fb == state->fb
6d33f00225cf505bb202711e2a6e7c661258cef7 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
906c9cfbbc409ed1869cb2eb9bb838a75922058e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
f5e3cd73e8270c6d327b7f081f69dae92ebb7574 ASoC: SOF: amd: Optimize quirk for Valve Galileo
0b0d48e3bd320a76a3a0621ec399fcabc0c2a9c5 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
c34d20e92d7915718e10d03b6771b097293384df pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
70d5aeca5d7d42ffabf266534f005d28d6a28036 sysv: don't call sb_bread() with pointers_lock held
e547ae6f1cafa02e9f8efd9a1c6ba3bc4e7ef54a scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4d2ff1879746df4b4a652edaa308e1f5fa5dd232 isofs: handle CDs with bad root inode but good Joliet root directory
fb7e3bb7059598042e5227e654174098f3cf8716 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
2cdedaaf3ec23066f9d9e09aab1019ad30de9459 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
8ad0589bf8626a808f8b39c1069eeabd54a39553 rcu-tasks: Repair RCU Tasks Trace quiescence check
ef6bc30803b02d0f26392554784cb78ef625ed4d Julia Lawall reported this null pointer dereference, this should fix it.
b2f77ea52659924f13423ac0576525afb81275cc media: sta2x11: fix irq handler cast
9bc6c26f03cf8c84eeffc1be8e4bf5a1f298301e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
51ed51986d4bf8b6935dcc6889031d2e26a3bafc ASoC: Intel: avs: Populate board selection with new I2S entries
a50b2d36d57397d7ac8e9211c870dd1319e7bcf7 ext4: add a hint for block bitmap corrupt state in mb_groups
ff9f4cdeb16f16060050c299a7be6206d87a70e0 ext4: forbid commit inconsistent quota data when errors=remount-ro
48defca778e44a282e3d1631020aa7f0cb97c994 drm/amd/display: Fix nanosec stat overflow
39d77a0ba3da72a3a7c456d44b79bf0274cd48f7 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
380594c2ae53247d55847eefccf0848cb3d2c589 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
69019dc3d257fd81e2c5d9eb114839ba4602454c HID: input: avoid polling stylus battery on Chromebook Pompom
b5989e120dbdc45099d43e111f044c6ba71a259a drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
c2f8a0849f7057c2773abb4f8ceda4b6dcada788 drm: Check output polling initialized before disabling
f38e549fb617570bc041b81d33ea9b7dae777421 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
add74fa95860c91cdf346c4c2e064cbfd39ef92e PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
924713cf03a97ee8af76990f1ebffb11a9f0e136 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7bd7820d4ec6663d2593cd7ed0bd0008baf2df54 libperf evlist: Avoid out-of-bounds access
d29bd3cfd12a10076650e39f407812f0435c0086 input/touchscreen: imagis: Correct the maximum touch area value
83c689f3658ef75660702cd8c57956a16ee79cba drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
629654c16f5ea8c65162eb06b05a38d705a57e3f block: prevent division by zero in blk_rq_stat_sum()
fc507afad5c143e21ffedafa22bce374b075dafd RDMA/cm: add timeout to cm_destroy_id wait
388f9129f9c2e5de5e35a57f184ba20aaf5f957a Input: imagis - use FIELD_GET where applicable
e7d94503af12bed545f1b3e66f07d00733d702d0 Input: allocate keycode for Display refresh rate toggle
c9b86d6e8c7a076fbd3c2ba10e2729d6787da18b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
409a50742ed7987803848688ee5377e021aa89a8 perf/x86/amd/lbr: Discard erroneous branch entries
02ff9e07c78ca5a5bb21676b8f9eb6ebec55fd6a ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
88eed2f9708f949d16c4264be343398600cac786 ktest: force $buildonly = 1 for 'make_warnings_file' test type
ab889114985e671ac564cc49b9e918a85b5b66bc Input: xpad - add support for Snakebyte GAMEPADs
19a049f0b1379ed00853fbc3e21c8afd9cf0b018 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
37d85f2d50f8bd0ab7611c636c3d087c318cd0c3 tools: iio: replace seekdir() in iio_generic_buffer
64acf0fdb8c153b605aff6b1490d6f5c24893ace bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
ce44d354da3f7085918b8662b4bd28da0fc67fcf kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
62bc21c4af1076bef0c014eda6382547c2d91ca6 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
299966120b440d90a8e0d313ec4e6fb5fa5744c7 usb: typec: ucsi: Limit read size on v1.2
0d191d811341bf85101df3c7f7af0e3e81937109 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
df01c0c7821ba272c503ea3635d1640ae504ef95 usb: typec: tcpci: add generic tcpci fallback compatible
e3abe971427929892715c694ea20a0e16fd49a99 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
745f995c233580ae60e814eef922ff42909c5171 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
5b37e932cee89c6a163556deaf458fd5bfcc41c4 thermal/of: Assume polling-delay(-passive) 0 when absent
7e74a8ee7ae5727cc47a0041eacb559cb319024d ASoC: soc-core.c: Skip dummy codec when adding platforms
dbe1b0a103cf6521f77084d59722b38933497eba x86/xen: attempt to inflate the memory balloon on PVH
1e3c98e51ff34c1ceff9583d7570ba13452941e7 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d32fa907d2ed0dfbae5568e38f5c2b4e31556ed0 io_uring: clear opcode specific data for an early failure
3b082a0115661bc1832a40eb3d23c6da414e2639 modpost: fix null pointer dereference
7846dcee18370da24536cfa2269d9020885cba93 drivers/nvme: Add quirks for device 126f:2262
921f71616fcf1c7e5a4caba6e7b3c9c63798b29c fbmon: prevent division by zero in fb_videomode_from_videomode()
0dc81f2a4a934fd2fd08c00a2ef741a9c687408f ALSA: hda/realtek: Add quirks for some Clevo laptops
cc275910a49d7793d4f7e99eb45d190e6c17c9fb gcc-plugins/stackleak: Avoid .head.text section
623d6c7b727667fa8c325306b65805fe91f15ead selftests: mptcp: display simult in extra_msg
d6363ac8099c8abc878e6f01d6c5db8bf723c417 media: mediatek: vcodec: Fix oops when HEVC init fails
efadce1a58823c5673429a28da80caab2c0662eb media: mediatek: vcodec: adding lock to protect decoder context list
aa1e6685c971f8e951a959584bc7b70fd34a866f media: mediatek: vcodec: adding lock to protect encoder context list
9962d6653132902ef7ff9fa80e36cde1d29c89b2 randomize_kstack: Improve entropy diffusion
a9d102685b03f67c9976fdbb6879360c8eeca88e platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e03ad98b4168d2b5e97ac5d43669fa595f335a4c Bluetooth: btintel: Fixe build regression
26dabbced65200589753244fda3fdd2ccc8b766e net: mpls: error out if inner headers are not set
6155befd0218b2472446647feb18a49d1a2a9660 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
f495f0cfec1719d1f774e090843d6c695afd56f0 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2067500425380196655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf2181e0967-6a89adfdfb2c.txt

7512ef60503af52566cf6e64001e988cdb6fae6a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
02d82ef3594204fdd5b94d81a9f401c8deb2eecc wifi: rtw89: fix null pointer access when abort scan
886b1c77e3e78e77b8d1b3bc2b10da2914a70de2 bnx2x: Fix firmware version string character counts
7658e41bbfcad2a6ac4cd53522f765ff24fdafdb batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
05f50e03b0dd208a55c7f2ebe2a207389523a0ad batman-adv: Improve exception handling in batadv_throw_uevent()
379ded504873aa3b313ce7a6220a527c11748ff8 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
5f09457a3b0c5004e0d491c1451ed3d1071752c5 net: phy: phy_device: Prevent nullptr exceptions on ISR
99020d1bbc3311c4abc0817e54c6cb75c17d8e44 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
ddee2d434e19848751bc599f7611af97e00d1afb wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e07c1b02cf30c2a75812102f4b95b5ced01b2462 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4291e80923b7f86c7502cb8c3b4a287d846838b wifi: iwlwifi: pcie: Add the PCI device id for new hardware
b23e2c273ffeacedc50e2d983bd2753554865b81 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
cc9e6dd977d3a7ffb0b59f0c37fc78a75027e821 net: dsa: qca8k: put MDIO controller OF node if unavailable
722034bc2715e0c7fad23314ad3c156c4ae82c82 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
8e152df8d57be54b01b4c2c7143764a01bc41b5b printk: For @suppress_panic_printk check for other CPU in panic
a83c26607c90aa4784ba7555a1ad5df64d9c5722 panic: Flush kernel log buffer at the end
dbde88283e8255577f4f1da5eb3f424b59576ace dump_stack: Do not get cpu_sync for panic CPU
7b77c8d93da18f94fbcb4d6b903e3388fa47a4a6 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
cf34d3f2f4ec83f4788b00f1e29b67ecddcb8ec4 cpuidle: Avoid potential overflow in integer multiplication
cfecec828a9c2d77c321734e74c49fea81817e54 ARM: dts: rockchip: fix rk3288 hdmi ports node
eb58a828c8fbfd657eccdce7a55e0651ba5ab7b3 ARM: dts: rockchip: fix rk322x hdmi ports node
5dcb0dbb293fd3dc85be435a5e5ee5fb88f4661a arm64: dts: rockchip: fix rk3328 hdmi ports node
8c32e8bdfbaf6721530b51beeb4c1acb72d69b01 arm64: dts: rockchip: fix rk3399 hdmi ports node
f34d62198ed773a8063e7ed67996d64fe186fee1 net: add netdev_lockdep_set_classes() to virtual drivers
f00dcde8330f734f371f5415aa1c259a0c874aa7 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
04362d0e51693e0f15f0c6e53b6db3fca95c5f14 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
125a859e5286410874b003eb2bf23c4d8dc8047a pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
c6fd7a21bcf99b762803ee98481ee9002c8b5d00 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
f3c3fe5c1a5b817cde3664bc143836f70138eb6a ionic: set adminq irq affinity
e15d701e169823d095aeea5e5720626d5fb53279 net: skbuff: add overflow debug check to pull/push helpers
209c7d79eb2de4e467e3beb47e1eaad096c7f60f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
dc817e40306e16e478eeffcfa1f68a7501a3c4e2 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
8ddb7b2c4bfc71bee5b4a8a43f093928655d8d0f wifi: mt76: mt7915: add locking for accessing mapped registers
335ffa4bcd1d3b621c56c79a89515cf177da33a0 wifi: mt76: mt7996: disable AMSDU for non-data frames
3236c69511cb1e32fb15d78d732c7f5612bb21d2 wifi: mt76: mt7996: add locking for accessing mapped registers
963ef51ec19b43c570f9de2b1ecff48fd2bdce49 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
3b806a3c79ac939332b753bdba8aedf19862487e ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
2dc469697d21ab156ca76392d76f757cf41858d2 pstore/zone: Add a null pointer check to the psz_kmsg_read
870cf01c4f17486d2e395d005b3ffec69fa3a22f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c0dd52f7db6c21932b7c6809212bb83176578146 net: pcs: xpcs: Return EINVAL in the internal methods
f473ed29429279459e4c04388781ffa7e40c5098 dma-direct: Leak pages on dma_set_decrypted() failure
f019abc65e2933ff56304182bd35546b9b7e44e7 wifi: ath11k: decrease MHI channel buffer length to 8KB
eeee8057ad1b64ae93775f508949c724111e3b97 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
ee5a2258d3624fa019ca78c62acdd0ea13f7a8b4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
bc695836d18771cbe057a6fe7ea946f304d839b4 overflow: Allow non-type arg to type_max() and type_min()
a012117863c118054df4be8a2b8f4d5b6a77df7e wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
daf16e0021cae53e92a927e5730a18fa2a522eab wifi: cfg80211: check A-MSDU format more carefully
2bee51f9f20be342b75eda3b407cd752b61b6a7c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
42de79f2028b4912db0d61959d7989635f8a1c51 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6a6e25cda27d00bcf2459e441da632a94f5756a7 btrfs: send: handle path ref underflow in header iterate_inode_ref()
1e3b5136a6be90399b68ee38e4c08cd2f1f7e3fb ice: use relative VSI index for VFs instead of PF VSI number
3e26edd4ca8f484193026d946ef2a05e58e547a5 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
25a7f9470a9436ec9dfd8804c4e7a545c9a2f99b netdev: let netlink core handle -EMSGSIZE errors
7bd1d5a07026e9e3e6af8b6f4b9ba20f7949691a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
e15778c29e8ee75ff1540ed0fc497c4247326a36 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
0b407907fb67d477ed805b2793032aa6805148be Bluetooth: Add new quirk for broken read key length on ATS2851
86a05b21f928f3024be27d89f33724eafdf01494 drm/vc4: don't check if plane->state->fb == state->fb
abc7a78dd164e7e797f39e346337848961dfcde0 drm/ci: uprev mesa version: fix kdl commit fetch
e6bc757cafe2250001dfffd14e9b410c33451b43 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
4eafa2a6219ddbda81d799427b0d5eba1e515ac3 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
9688c2f3215c5bbf4af7211599e216f090b7ff88 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
505bc1ab1e8ee77c37a3fb1582e45e0fa9e09514 ASoC: SOF: amd: Optimize quirk for Valve Galileo
f725f1bc85f131c96e1c41dcca78c72fef3b4a36 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
3530abad4c4971a96db46fe7cf6ce139da07c1b4 scsi: ufs: qcom: Avoid re-init quirk when gears match
047324220c93782f1a50031f51b3739cbd648656 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
14d2904553be5ff3154572f7584c11268c89bf11 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
205da70f58c15ca55e0fe78e951e5a9e86b20b0b sysv: don't call sb_bread() with pointers_lock held
ed38a140342fbe119d46f4bc6ae28073c3b01132 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3307ba806d6bda5ffc7e74ee90308e831394b9fc drm/amd/display: Disable idle reallow as part of command/gpint execution
a85b8ca7b50b8f98507bc4cbab08ee0d40dae493 isofs: handle CDs with bad root inode but good Joliet root directory
03168733e38b3550ae020e0f05afac8961ab5b3b ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
be5a9f6d494a05e89e06e039b7b34cc4762ed782 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
99e628a8c0cfd5a77442de382d34d50809f154d4 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
07b324f0260010bcbba02762b23c152df9af21b3 rcu-tasks: Repair RCU Tasks Trace quiescence check
af9a970fce7bf465143fcb975f3e21b5f1d428c0 Julia Lawall reported this null pointer dereference, this should fix it.
7f5e05ca641bad0c2b15526c16c3886ddc700100 media: sta2x11: fix irq handler cast
e024fcc8e04ed96b5b86755c5e541f80a323a0c7 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e80864752393d582b699f892b88c57ad7a999675 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
72d192e5c3914c70ad224245464bde4c61ca4592 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
521743ac0199dfe94063bbb653bf0d3825945d29 ASoC: Intel: avs: Populate board selection with new I2S entries
31ae9716cd83a37890328a1b47bf643c6b27bb0f ext4: add a hint for block bitmap corrupt state in mb_groups
5a49d99aff6aac57acb452a5631b19a027ba38ba ext4: forbid commit inconsistent quota data when errors=remount-ro
57ddab771d8f3e14ed69cfc8a2250c4903014ab5 drm/amd/display: Fix nanosec stat overflow
81ab0b8b151db0ea9b45c68b6e82c73a8aaa3e12 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
34a1871e42d62ff4360fd5c0dccd4bb7e11c05e1 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
d140dd043e8920e3233c2513b7a3b72afc041f1a HID: input: avoid polling stylus battery on Chromebook Pompom
71c06843853b59e0f6d9f312f190db47322d94e3 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
4deebb7bdb2d60e0fee0346908ea87817321db25 drm: Check output polling initialized before disabling
b05a6e579a5097677147e91e189693f92fdc5855 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
500902c40829845a3995194a163a97214e355290 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
dbf9fa289db3c17e4e4f4f9f0696ea72d4661d76 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d6c85d87018c59577f383cea9ef127fdf67c41bf libperf evlist: Avoid out-of-bounds access
0df04cf927d9dcca18c8089e680e5b95c8236ee0 crypto: iaa - Fix async_disable descriptor leak
7f108465b7ebbc617a7a6368f3a2a5e1388dc9b9 input/touchscreen: imagis: Correct the maximum touch area value
99de427176380f970ae63fa4bbc767a3272607b7 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
eadcf6b353deea4d40e82cad8d2e0c96a60f9b3c block: prevent division by zero in blk_rq_stat_sum()
4ab595f673ab6d455dba695decd21ef9340d8986 RDMA/cm: add timeout to cm_destroy_id wait
3d3a7285dcbbb7376a5bcb01295a1ee03b616ce4 Input: imagis - use FIELD_GET where applicable
7fb1db3961f52001b7aea95fcc6f14b4121dfe8a Input: allocate keycode for Display refresh rate toggle
36a841ae2c089a2ac7d75c745308550a13951016 platform/x86: acer-wmi: Add support for Acer PH16-71
12851e28b5439e4c443bc29c58a1c6cb096e408b platform/x86: acer-wmi: Add predator_v4 module parameter
8931751d041c81337025a2570b598daf916902bc platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
b2e7d7e15611039541c1c183217f27253f59c03b perf/x86/amd/lbr: Discard erroneous branch entries
eb03688660dcc6e62f68c400637c60101dbaac90 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
aa365d9b928221784f95be1eee66f1ea1f6309a8 ktest: force $buildonly = 1 for 'make_warnings_file' test type
4c57d3ba6819148e3aeb8711de3efb0dc4ba7f2d Input: xpad - add support for Snakebyte GAMEPADs
8de8ca022fbce3b700aab12e3744f6e6f09ca09d ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
08fa81a1e01ecce6260fd370a70bd5afc07edcf7 tools: iio: replace seekdir() in iio_generic_buffer
3a6c304bd2d11b87a85a91edfe0847365b7d6f07 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
70ce8bb3102d9df9110d4eb35532ea4ff36527ab kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
8395b765634e74f6aeb204f459a2b6975ae4398c usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
9def4052083c93e39d45b12da734d3c8b02c868f thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
f19138ed6f6b74427927aaa9dd04f5b102f47acc usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
f18ca8fcf97a222c31274d75f762b2573e60fd98 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
6f3a1495cfc65f68a4553eadcfc4275238cd336b usb: typec: ucsi: Limit read size on v1.2
304b0f46e6bb71ef5de9ea22bfaa06d0bd8843ad serial: 8250_of: Drop quirk fot NPCM from 8250_port
8c93f2b9b2a2c3f5d253c8836f0e2e79a2cbdd71 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
6ed003b74a50a5491916abce29560b66cbc590b7 usb: typec: tcpci: add generic tcpci fallback compatible
91b4eca73341221f350ebd0bd8d210d7fac139b1 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
17084d3e0214d17c9255bd87f395fc49dc2944ca ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
ee27f83f721b9dcfc74342e4ae3d2a54702a31fc thermal/of: Assume polling-delay(-passive) 0 when absent
37a0df2d6d604cef92f7c1c566334ed481e5f68c ASoC: soc-core.c: Skip dummy codec when adding platforms
65acab473127bd9b4b8786ffa132ce361c6a5459 x86/xen: attempt to inflate the memory balloon on PVH
08e30b00fe2667da5a1fdeef74903d090d81aa69 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
96478ab5c6bcc0dd26eae1c662168d23f8fdc19e io_uring: clear opcode specific data for an early failure
53b0601ee1f8cf03c9878b1764922eab41d6424f modpost: fix null pointer dereference
c0dca4b7d0196e79502366768879b345f4a3b5d2 drivers/nvme: Add quirks for device 126f:2262
caac2b0411fdffc6e0203c53987b9223323e9420 fbmon: prevent division by zero in fb_videomode_from_videomode()
d2cf8ab21faaef6b2c4a748fa4e50ba09e83cda4 ALSA: hda/realtek: Add quirks for some Clevo laptops
4b10c2ae7d32cac32f37c6cfe0c7316909b900a7 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
29ef2816553b5cb4a0043db8594974d592927a32 gcc-plugins/stackleak: Avoid .head.text section
6fa862399d362687d80d312b63254c2ad1719228 media: mediatek: vcodec: Fix oops when HEVC init fails
bc5812d3e1653b0fa1a3c393f2931805055d2e6e media: mediatek: vcodec: adding lock to protect decoder context list
9963c21a2771dbf9e3609e3b29d57249026a983c media: mediatek: vcodec: adding lock to protect encoder context list
dd90e2c861672f9a267503435a5cdf0e4102754f randomize_kstack: Improve entropy diffusion
8a21564b7db3a0efb442fba0547471d18e54c2cb platform/x86/intel/hid: Don't wake on 5-button releases
da91f2c568bfff0732dad7f938fc23c7423480a1 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
500ec9e419ac3a895eb74271703623d9881f2698 nouveau: fix devinit paths to only handle display on GSP.
96bbe0d8dbe68ef87f52b6c448c16ad856af1598 Bluetooth: btintel: Fixe build regression
4942cee930c2017da25a27151f9f1edb6eb4b0cc net: mpls: error out if inner headers are not set
b2a83e9ed04cbbca2975a80c8f84ff4ab4a17c95 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
230d042ddb1de7c46b30dbceabdb4c7fa6f74ee2 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
6a89adfdfb2c4e5d321595b58445b5d8f4dfcefd Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============2067500425380196655==--
