Content-Type: multipart/mixed; boundary="===============6333941644769980026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Apr 2024 08:37:35 -0000
Message-Id: <171291105590.24414.6185226259513352761@gitolite.kernel.org>

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 778dca711f4526477fc5decfee39bf36ddb61040
    new: 1e7ba7a397e22b3416e80589b404a7566f4d8c49
    log: revlist-778dca711f45-1e7ba7a397e2.txt
  - ref: refs/heads/queue/5.10
    old: 116ca64f50b0ccc2d9d4ecb65ebe1e24f2620fba
    new: f567f1938f26cd98d44003b0b519e6eca2ba9e69
    log: revlist-116ca64f50b0-f567f1938f26.txt
  - ref: refs/heads/queue/5.15
    old: 118f93cd9db88f933d180771f256ef9a04f0aa9b
    new: 9866df4fc14b10c9e989f3058a438d912eed38a9
    log: revlist-118f93cd9db8-9866df4fc14b.txt
  - ref: refs/heads/queue/5.4
    old: e8b43dc437b2c134abf8ed7a0ab906853e8ba253
    new: 2707b4c3463f135d62d4092bf967399f50596c8f
    log: revlist-e8b43dc437b2-2707b4c3463f.txt
  - ref: refs/heads/queue/6.1
    old: 5d4f862f338758e5244cdd0d6df26ae66f073815
    new: e53864939c8f639a13d9787057b5af9ef86f3125
    log: revlist-5d4f862f3387-e53864939c8f.txt
  - ref: refs/heads/queue/6.6
    old: 25d5e96257dfe7ad70a32902804eb0a4a94a0dcd
    new: b3bad7361a604f4acd72b9ac03e4b4186d6ab179
    log: revlist-25d5e96257df-b3bad7361a60.txt
  - ref: refs/heads/queue/6.8
    old: 32a2533387aa293dc0a721b337554b90094e68df
    new: 67178b2a84b3df56bb1c299641d1a1740c17ed3c
    log: revlist-32a2533387aa-67178b2a84b3.txt

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778dca711f45-1e7ba7a397e2.txt

d0c2cda0d9efe2ea33ee87c08da695712f5f94c3 Documentation/hw-vuln: Update spectre doc
bfdc1323da68deef86f44acc17009f78ffff3961 x86/cpu: Support AMD Automatic IBRS
356184986f9fd82b1fe32affb7ccb6f5182db853 x86/bugs: Use sysfs_emit()
128e8c6687d5099fa6b2fd5d86d3325a8d0a1d3f timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
576700e5a9101c93175bcc000007703d1f4a39ec timer/trace: Improve timer tracing
2b5f9b99dd87d03d0b617fb12636549b81516659 timers: Prepare support for PREEMPT_RT
dff76c83f02c65650667229e591c13b01bc7d4a8 timers: Update kernel-doc for various functions
6c6120a1bf77d0428dd143e8a297e63abffb888b timers: Use del_timer_sync() even on UP
ff2557d4446bd96f153b6f7e7542522beb7f8887 timers: Rename del_timer_sync() to timer_delete_sync()
4e9c068b9e70de970da45b2739d0a18012bd92bb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
87816c211951f976c8379627fcc2bb34e2d6e4ff smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a6ba1b05512ac62cee775afbdb0eb72a2fb48691 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7f7af81175de9da555cfbbb9fb154391fe510cd1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
27b352ae1b47a4a6c4c221c114f69914a93ec50c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c410ea579591cea15a9cbea61a91e2c90aa17527 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d2322c66f081de843f160c03dee2ee46f082e0ed KVM: Always flush async #PF workqueue when vCPU is being destroyed
29d24bb5ec439cd13831d018ef39d13b7438fbb0 sparc64: NMI watchdog: fix return value of __setup handler
c51dcfe4bb7be76e717fdca1b1211cbad5467748 sparc: vDSO: fix return value of __setup handler
23e4984f327a408160720973c6ff905ea7bceca3 crypto: qat - fix double free during reset
e0b2caefe03df1ad7300c8290f6b9c27c9965150 crypto: qat - resolve race condition during AER recovery
6fa200f495558be280dce3729a650e45ff8a4bd9 fat: fix uninitialized field in nostale filehandles
4b2eaea4489db65c29456468ca78a1643e88cfdc ubifs: Set page uptodate in the correct place
2088d443fb0127b7ea309da11672dbab64209073 ubi: Check for too small LEB size in VTBL code
dbbcb19c30e14155e888670146f91ea693cc3738 ubi: correct the calculation of fastmap size
5b68580933cefbf23831795ad4a87b837b808a41 parisc: Do not hardcode registers in checksum functions
d89538b4a09840a589d86ee8e81ca24bd0708e58 parisc: Fix ip_fast_csum
fe745702c0a39241b308bc6a0f7059bee4c88002 parisc: Fix csum_ipv6_magic on 32-bit systems
9643cdc37a97cc77059dcc271acd0fd13d2a2045 parisc: Fix csum_ipv6_magic on 64-bit systems
76477045e64e2f22c29d5e537aa7ef02f3319c9d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
19623b2e745e7abdec11833d4624cd98b0a8efa5 PM: suspend: Set mem_sleep_current during kernel command line setup
d1de960845e6d671852d9738a879e683ebb1d8d6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d5f8510a5299bcad5eef7a3a8a57bcce933c5437 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
240317f457baebe636e7210448018944b0d189b6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ee94a29f5411e8586649975de534ff7648b98aa3 powerpc/fsl: Fix mfpmr build errors with newer binutils
829bc8ed50525ac7d9a2dbe42d63b9066f442951 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ca3dd60d34f3d2dc5341c22ffd81591ad56d1e82 USB: serial: add device ID for VeriFone adapter
3ce4b1e911a7330f77684b5f589c7db5eb03ff63 USB: serial: cp210x: add ID for MGP Instruments PDS100
dd0271ba52e3504ec01ffae33d2b842f1089f67d USB: serial: option: add MeiG Smart SLM320 product
ea4c99dc3faeaab4e09e804255f65f21d6332816 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
80246ccc1140e6a7510b925353c6e2ba2702bd1c PM: sleep: wakeirq: fix wake irq warning in system suspend
a4d4e587fa228edaebbabfe9a729a4ab9d68177d mmc: tmio: avoid concurrent runs of mmc_request_done()
e45206f3498ba11838f4afa0b9ebd85d70ea5d74 fuse: don't unhash root
a00e26881e97bc27159173a239f6a7e1736cd401 PCI: Drop pci_device_remove() test of pci_dev->driver
1fc2c81517c044f28942883a09e42f3c23fa3a71 PCI/PM: Drain runtime-idle callbacks before driver removal
ff538096bb2ed2cf831c685177e1b43c17d3a1d3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9df30811d9ef5cb00878b905b18f162cb080eb79 dm-raid: fix lockdep waring in "pers->hot_add_disk"
59060a51f8e15914c15097475df88e21cd5df3d1 mmc: core: Fix switch on gp3 partition
0ddf848f778edc692c2e4ae9888753e05821c4de hwmon: (amc6821) add of_match table
b77af06034a5f6e26809645e1026016a0282219b ext4: fix corruption during on-line resize
6fce37301760cbdb73283526c11dae3d2f82985b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
28b177355e6ef1efdaf511e89004aedd0276e494 speakup: Fix 8bit characters from direct synth
9eb908ce46d059c38ed53cef48861f8f34ee48e0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
00019c5998fc48fb872de4dc0d770c1d26038059 vfio/platform: Disable virqfds on cleanup
e42310866d243eb02008aa356430829c4aff342f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
59ca9a2550b8285a1dcdec87298d4448d17bd90c soc: fsl: qbman: Add helper for sanity checking cgr ops
041b8b1a5ec63c7ec90772baad7653b305a71f1f soc: fsl: qbman: Add CGR update function
94d679241bb80200624e5c76de7d6445db993fb5 soc: fsl: qbman: Use raw spinlock for cgr_lock
0226c8966a63e663b50777312847418b38454271 s390/zcrypt: fix reference counting on zcrypt card objects
d8b9619d61c89632bda2f97e0ae3b63dd30104d1 drm/imx/ipuv3: do not return negative values from .get_modes()
b78c69daee336f72621fbae3d82167e0f7813e1f drm/vc4: hdmi: do not return negative values from .get_modes()
792c0127bce6602b0d79fd7d1f11b361dd67d9ac memtest: use {READ,WRITE}_ONCE in memory scanning
729ad78c7c7e87274c409a303a60ed8cb84fd689 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4200c39474fd984b516715bf5c6b8916c1b1332b nilfs2: use a more common logging style
bb190e8bf7e3e4a68327c4bf70b48f98a822c861 nilfs2: prevent kernel bug at submit_bh_wbc()
27d10d20703b47c2e7137a8f8b9d4d9dbc36c6a3 x86/CPU/AMD: Update the Zenbleed microcode revisions
da93b8a1dc8c935e80eaa8a4c50acf85fb2f5495 ahci: asm1064: correct count of reported ports
c76f41a9b3be096671d17cf2dc5aa41a192d7975 ahci: asm1064: asm1166: don't limit reported ports
70775f1b6f72272ed58d5a3bcdd60c94dbb5923d comedi: comedi_test: Prevent timers rescheduling during deletion
cb835a58c0270d4ce34f0891766cd902804b8bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
fec725f5dfd8429f0cd22f3cb29525cbd79d2694 netfilter: nf_tables: reject constant set with timeout
56ecc80a59ec17dd3c45d45d11c32680e696158c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5c81ab01a9377404c98d69aa54c5eb9af86a4cc0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4665cba9cc94c1260e7e82c2996de7a02433d886 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b05d8bc0e0233ba5cf5dd6a1ec4f225b43d9e0c6 usb: gadget: ncm: Fix handling of zero block length packets
1b0b53a7cab4b6d15b3d2496ee18bd147e636d55 usb: port: Don't try to peer unused USB ports based on location
10f30ebb500ff97db9b025998f71b57a4d8a767f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a79c70150aa9a1506c2c021a0f7a6396be8286c4 vt: fix unicode buffer corruption when deleting characters
6e8dc383d86481947895263b4caddf9d7e8ce170 vt: fix memory overlapping when deleting chars in the buffer
1ef52d3306c401f4ded24a183c0173a059954e87 mm/memory-failure: fix an incorrect use of tail pages
20d9950217a1ac862c6b06df58539ff1df0c127c mm/migrate: set swap entry values of THP tail pages properly.
01413a06339f0bb78d48e6173c365b01d0fc0536 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7864fa24b82f1e1b89dc11779eed4692c4139a0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
053d90d2557e53aef3699f7de06949e3041c6bb1 usb: cdc-wdm: close race between read and workqueue
5d5b7cb968f66a18a1891eab7c807fbc27984136 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4112d28039244808dc97481baa6d2fb08ede1be5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
539ba77841bd904f49d5a2390614cf82e988c718 printk: Update @console_may_schedule in console_trylock_spinning()
0c92c684d08c27114489f5ff2690f1395af8017a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
60b40cdd8b90f6b8a3585d5e1118a27fa6eeb1f5 Revert "loop: Check for overflow while configuring loop"
8f6b6ea4b6d86bf9ddb9b6a13f5f9be467db5a85 loop: Call loop_config_discard() only after new config is applied
34f2880ed91868de4ed996748778ac30fe56dde3 loop: Remove sector_t truncation checks
6e9fb7554f64f3258dddf6f4249566c8d284afd8 loop: Factor out setting loop device size
5082d9a0b2e6f2c4b7ac2ae91177ff40b1223c40 loop: Refactor loop_set_status() size calculation
f1d3b8178fd64e372d73722c5534725ae84eb360 loop: properly observe rotational flag of underlying device
0c0803bde0c4ac875874b171cc73f6268e6fe873 perf/core: Fix reentry problem in perf_output_read_group()
206ba00ad09cf6333a6bdeeec56b777176125d2c efivarfs: Request at most 512 bytes for variable names
65dea6db4625a68ab63c2a2e49444daacf583511 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ab82964e69fac8fbd18238181b2dba9ffc349485 loop: Factor out configuring loop from status
51ed5fcc777e4b6d50f1c3c890def5edfbecd96c loop: Check for overflow while configuring loop
db5ee4e481637f3944fb7100416fcc7ce5a80ff3 loop: loop_set_status_from_info() check before assignment
b4dd793917c4f0df129db905a538e41d8393b8fd usb: dwc2: host: Fix remote wakeup from hibernation
9f9d84303e302adb2a379b20ed78b4377f6712eb usb: dwc2: host: Fix hibernation flow
61acfbcd331e5e52b42e9c43657aa05d7c2286c1 usb: dwc2: host: Fix ISOC flow in DDMA mode
1a49d286e6c45f8723b7b97bb67b868808e54333 usb: dwc2: gadget: LPM flow fix
34dbbfc0b6dfdb4da18f2e0ec97a0ac62690b8e6 usb: udc: remove warning when queue disabled ep
ae0757eec893117b73bac7465f7b0afbf32cd2a3 scsi: qla2xxx: Fix command flush on cable pull
9b1ea83530d63c81927bd27df94fcc0da1c2d324 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
98cbbdbd4caa1e97910f066b925f4feb620f60da timers: Move clearing of base::timer_running under base:: Lock
50110401bf4f7e2f183fb7995388d357537ef276 scsi: lpfc: Correct size for wqe for memset()
b45c117bc57cf1a613d741473d291e23572f76d2 USB: core: Fix deadlock in usb_deauthorize_interface()
285c1ab915f2a69b9d8e24da1eac8ba6a61f1a0a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
580c389245ce39431680bb9ffe838a5b1245bca9 mptcp: add sk_stop_timer_sync helper
d848965cff4e2001f0342c8df4fa61eaef0cd037 tcp: properly terminate timers for kernel sockets
70f9d37f8f2d17594508d122613db4373f39f08e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cb51ffbe76f64e147dc50cbab252849e8547f2d0 Bluetooth: hci_event: set the conn encrypted before conn establishes
53127a2dd2dd79b68d4cd367aabadcce80db2bf1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2762080f7ae1d39eaf787502e9fdeec6f1811440 netfilter: nf_tables: disallow timeout for anonymous sets
3bbb12ca9b25901a6740de1cca0d26ed4b50354e net/rds: fix possible cp null dereference
49ada1e89bef88f673bc7f62ad30519a332ba0e0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
86b341be519156dfc887ced58ec37f98352225fb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a20d7a13ee8f35303367bbb0d0d38f5045de98f9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
577e8c9441050d0c2a0e0e1aeb356a9ca9b41870 net/sched: act_skbmod: prevent kernel-infoleak
e8681d8ceb96a267a54bb0532eca1e2a490b78ec net: stmmac: fix rx queue priority assignment
a8dcee716aa390dfd4269efd680489812c22691d selftests: reuseaddr_conflict: add missing new line at the end of the output
cc70e70875220adec37c96344c64fcd5bb664ba0 ipv6: Fix infinite recursion in fib6_dump_done().
f63532f2eeb54aafe8ca7e7e266a16b7f17d6ae3 i40e: fix vf may be used uninitialized in this function warning
60ea603a6745d98a4174053707dd1e64134d4a98 staging: mmal-vchiq: Avoid use of bool in structures
a3be2218f3a7632f03072ffa70fa8d04f63e4e5d staging: mmal-vchiq: Allocate and free components as required
478afd9314b31ec748b490bede4c363ea970c229 staging: mmal-vchiq: Fix client_component for 64 bit kernel
cd87a43b08872ea001b3196e9d8de4ca4f6ce0aa staging: vc04_services: changen strncpy() to strscpy_pad()
0c5d0b9abc49d421a68640a685f2329240708d51 staging: vc04_services: fix information leak in create_component()
a205a8d658c10e6986c022a8d7b2a1f6002a03b2 initramfs: factor out a helper to populate the initrd image
f9a97a8f038086461f3b881d8e0235281105381d fs: add a vfs_fchown helper
56240d2ea2e9eae08adb082a67a7cd1a4dacfa45 fs: add a vfs_fchmod helper
e764c3dcca8f01e52b32b86cc87ab4216cf3babb initramfs: switch initramfs unpacking to struct file based APIs
24aeeed4da7c4d520d49e672b46f7db04cbf1400 init: open /initrd.image with O_LARGEFILE
d0c908ace017977ff630d9907679f9ee80bad172 erspan: Add type I version 0 support.
f261053d374fb2875a9793aa6a51af7cb56d0c8e erspan: make sure erspan_base_hdr is present in skb->head
f75f289854e566a3a67b9e6546e49804da732748 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ca45566fa505555853a78c76a4bdb2026f423b5b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0fb776048b2bbb97e33f2f04a72e28e21ac2d303 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2f7bd009c1a32f13c3cad10e0760451d47a71056 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b18852d0e2677967f221f9f7cfcba76ac5696d13 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d5fb794dbc0bda56a91bc6ba96a1279dad5d1035 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
971a052ac3dab503f7fd9dfd302e532d0fdd2d4e arm64: dts: rockchip: fix rk3399 hdmi ports node
2f6c89b6feb81be4db7a3e6462cadb021a75014b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ba2943010638dff5e3bf5f89a84433d0427ace60 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
2cb43660e9fe7f5115f39d563ad6378495bf990d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
fb9b89cf83846e6f5d9c9a8c69ad82555f5aa0b6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c718e6ee81a59bf2b98adaefe43ca39dd006a1a0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fd6ea8a7aea5cf1ce19fb1c8d8c1abdabfcdb8a8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c6e3646723eb2bedc986f8d1a7aac9209efe17ec sysv: don't call sb_bread() with pointers_lock held
46205131102345672e322d6dd65500ac20b9af27 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
20b77c824cc7358eba34992fd8545658733a8092 isofs: handle CDs with bad root inode but good Joliet root directory
7835b13ac50d22b3adb38493adb31c31da3ec4be media: sta2x11: fix irq handler cast
a93616d570dd7244dd3ec72ac60958aa5fe55fd5 drm/amd/display: Fix nanosec stat overflow
fe94ccc7cb80beeb938b163984232984e9f0bcce SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1268e25eb7d4ebb0c3921778e69a4a663c25e198 block: prevent division by zero in blk_rq_stat_sum()
bc367df7ea8fa46883a89e3172a96d92ec8a88ee Input: allocate keycode for Display refresh rate toggle
7cd12c1e2e74ef93b1f5cdec70b79907d644f9c2 ktest: force $buildonly = 1 for 'make_warnings_file' test type
db002efe69abc326629d3b14b72779baf0d16915 tools: iio: replace seekdir() in iio_generic_buffer
84b1995ba0df77089fe73657ada6dda77baa66cd usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e03d1ee8a36ab38409f8ac6a992a57c022bbc1a1 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2caac076da5494c085777c350db0f6fef8bae41c fbmon: prevent division by zero in fb_videomode_from_videomode()
59041bb0ffbbb82d7499a2f47a2a7ac752925b35 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d719cd69a616c51a67e9814f7745c995037f019b drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
641c2741d6fa1d3133d65e0a49cf6a9fc648e55c virtio: reenable config if freezing device failed
df5625c0cf7d68b698246bc696e6b7f9264023b4 x86/mm/pat: fix VM_PAT handling in COW mappings
5f3998d984e21c03512f162f756877f483cd56de Bluetooth: btintel: Fixe build regression
fccc4443b45034e2a8fca8278dcc859b7a762c23 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
d7c369285607cfaec35eec9e70051bd501127dfe erspan: Check IFLA_GRE_ERSPAN_VER is set.
0d46a15fb81fb78180546fe2f14c16629bcbc1a8 ip_gre: do not report erspan version on GRE interface
1e7ba7a397e22b3416e80589b404a7566f4d8c49 initramfs: fix populate_initrd_image() section mismatch

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116ca64f50b0-f567f1938f26.txt

2f5c6b9bb802db220db6d1f0d25e229bac613335 Documentation/hw-vuln: Update spectre doc
3c6b0c7ad7a585c122416d630ec2a2328a753cad x86/cpu: Support AMD Automatic IBRS
931a853d9babccd06b636c3fd84dddb5411794e7 x86/bugs: Use sysfs_emit()
f2eafd8702c64b3ced3c8bb0e12efb9452297c63 timers: Update kernel-doc for various functions
3c76f517c72d16f1e89d50050ca611e23ae8f66d timers: Use del_timer_sync() even on UP
689b68948972fca7a743ab9ba90485c4ad5df4be timers: Rename del_timer_sync() to timer_delete_sync()
8b56decee62df483635a2edcb3c4695aab864ec5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
dd6f27cdb467c4ee3dc724b054e6a548e26f64bd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
36d47a23a22c6a1332fac48c81c9c5f726cffeea clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c52120b72d490eddf24cdace2cc0350d261bff89 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
544da20f765c82527809ecd7225a2bfb04a980b2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d8d38f39034fce2ed236eb8bd61704c8b9096fbe arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8d76af9126d59883c99cee48a58d2053157dec3b drm/vmwgfx: stop using ttm_bo_create v2
3d09efbd50ee84aa0a60b083b3749120cb39bc07 drm/vmwgfx: switch over to the new pin interface v2
dbdd16068c8d1936fad705d571dca9d0e89d7e54 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
d228a343fd800feb8a6a99f948ae301398eb9486 drm/vmwgfx: Fix some static checker warnings
41f0db9ba2b5d1b430d2fff8bafbaee5c0782a17 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
78074b606ec4ee6e2b6136ba1347c764378d7254 serial: max310x: fix NULL pointer dereference in I2C instantiation
d09cb63fa4e481a3e80bc7272c184a5fb8f0db50 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c9cc75af2ccc0949a3b2e9f1ca0fcc6173b263e4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
445f75e03d8e2681270a7c0c63439fc62d91e2b8 sparc64: NMI watchdog: fix return value of __setup handler
cf322d3954b3d564ec214f34c0cb40dfb464c617 sparc: vDSO: fix return value of __setup handler
91b783d67004259d679e750fd46ad1cfa7752739 crypto: qat - fix double free during reset
1de875c0390ed7ea3fdc009be565d458b70945bc crypto: qat - resolve race condition during AER recovery
4f7d6155b364e3c58b83d027b6c627ad73a6e32f selftests/mqueue: Set timeout to 180 seconds
1ce9b209dd404fbf5b4172af5a48b158cfecb473 ext4: correct best extent lstart adjustment logic
6703b2839f719888f4b4d04c4852288a6fc77bd5 block: introduce zone_write_granularity limit
14a50fcf10b63be911d20e003420c058eb3c8017 block: Clear zone limits for a non-zoned stacked queue
b9c68972868baf56f6160d9c57ea91982025f8f1 bounds: support non-power-of-two CONFIG_NR_CPUS
da45709a4e711de5607927acd78d81735a1dd9fe fat: fix uninitialized field in nostale filehandles
34c321dfa6e3c4a527b60d54ac967a0a9efd9a3e ubifs: Set page uptodate in the correct place
35463333e26acde0c53a9167af7474cec9ff067f ubi: Check for too small LEB size in VTBL code
a07d3da30ef4a8d5238a9f2288f95865e5e207c2 ubi: correct the calculation of fastmap size
e11c8740efc631c0bf05b7e90053b07e2f658207 mtd: rawnand: meson: fix scrambling mode value in command macro
612c6cc90c358e5ff039f0bfa705e318b9ec4a2e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3dd1fac8653a4400c7dcd33094faf04f86f2370a parisc: Fix ip_fast_csum
c444f33038f18bb2ac845eda9edaa8755bcd7f00 parisc: Fix csum_ipv6_magic on 32-bit systems
639bed48e278c1a2835f1d21184c37d314ede6ab parisc: Fix csum_ipv6_magic on 64-bit systems
1f66bde6715389b060f72b45648b56f395e86c83 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3df4c40f24f486cf4eac052895568fcd06a599af PM: suspend: Set mem_sleep_current during kernel command line setup
65d0730cc24b0d1a993a66e6fb0b22e392289e03 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1f3aef0459c0ea36a7d9446e48bd324a95f45bb4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
690538863c346f60f95bc8dc35743bf967e63d9b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b73bba70caad8933c21a17de2e8ca9d102330828 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a7164491cbea46287adfa3caca01e5de34e5c75f powerpc/fsl: Fix mfpmr build errors with newer binutils
0708ffbeab0e0dc37e71f9f6d7f3cb0dcf10aee9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4f1fd1b8ec2646fa2941dbdc23ba33ec82725fe6 USB: serial: add device ID for VeriFone adapter
0ffbd232a025991416ff0a9cf4a510b937dbfe4e USB: serial: cp210x: add ID for MGP Instruments PDS100
7331aa870cb96cc4099ff15a6e5827e493de4d91 USB: serial: option: add MeiG Smart SLM320 product
e54d79bcfaed9d891f45022f98a41b42f6c2a63d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
27d97b1e9e3bdfe22f9183d044f0fb4cac42a005 PM: sleep: wakeirq: fix wake irq warning in system suspend
80ac2d4876c8430ffc0a7eb9dcf5bf3204a82521 mmc: tmio: avoid concurrent runs of mmc_request_done()
4cbc55b7800a4154112fe774346d82c43e51b4d4 fuse: fix root lookup with nonzero generation
84a7da7ae8cd8e9919c73704847e4cffdb46485b fuse: don't unhash root
ba292de4e435bd19dff82a516e646ba78f3722ff usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
934b9cbe055235bac4d134f694ff8567a3f49713 printk/console: Split out code that enables default console
e504595259cce14b9aceebb39b35d99672437ece serial: Lock console when calling into driver before registration
0a97c58ab0c7f9fd1872834249a620f9bbbd2ff0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
15804294cd16c9e0b6ec2312e7626a6a8a251062 PCI: Drop pci_device_remove() test of pci_dev->driver
a3d999bc1013d975c9d2bfc7235b73c0721f6921 PCI/PM: Drain runtime-idle callbacks before driver removal
91e7b6354716c00a2b129745637d637a76781b93 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d97fde1cfb8c0c042fdeb4d774176311574d4f01 PCI: Cache PCIe Device Capabilities register
05b98bc245fab354e21ffba1793046fc21c48f4c PCI: Work around Intel I210 ROM BAR overlap defect
2c8c32ba31d172731147cacf0c827c025967a8ba PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
18b7da4f949d2a062748f8cc0c7828204d13d007 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
39f60c4f16aea2a4f0504d21edfc0cf706ff93e9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2251665ba6ec6b9c37421cee75048678bae72a1f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
211a26d05503ae5aa1a4d1f47b41694e3d36f016 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3ef0bf987d5fa3dc1bbe06ee943ce627c93fe7b4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e925bf2f7478120f92c25c1c509397bf0aa7dd4c mm: swap: fix race between free_swap_and_cache() and swapoff()
092a7a6097286c0c6418ca217a0e9bdc7ab4dc3e mmc: core: Fix switch on gp3 partition
dd81058adb31226fd16669657b1ba33e6001121c drm/etnaviv: Restore some id values
fa94e9e0250476e4721c906fc6d6a4c9c99930f6 hwmon: (amc6821) add of_match table
944470634ba80b463161d12e738ccac445d12fde ext4: fix corruption during on-line resize
81cafc9f29bad4ff5b7031cc643a6e82bc7b66e8 nvmem: meson-efuse: fix function pointer type mismatch
698bb36f38017301958fd31aaefe190cb5cc89a8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
da312a29dc5ae8c3d4a99b867de7684a9f1cf91f phy: tegra: xusb: Add API to retrieve the port number of phy
a9f7362d7602fa83fe7a807088d56656e0203867 usb: gadget: tegra-xudc: Use dev_err_probe()
48f4cd2bf9c3703b5baa3d5eb16bd7e40a29115d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b23a287837d6f215cb3d8b73efc5469d4188c7ab speakup: Fix 8bit characters from direct synth
27096f05b213c4312fdbe59116bbbc07df4fa492 PCI/ERR: Clear AER status only when we control AER
da79493091e4a50fd62b782b191e68d2050e041c PCI/AER: Block runtime suspend when handling errors
bcd09b1f449ee9bd9b61a166583b38f8c8a341f2 nfs: fix UAF in direct writes
37313f8c407a1d508d591bb29cb3873cb329d22d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
30542da0b6fb542f8044c09d133d67a22ff62d39 PCI: dwc: endpoint: Fix advertised resizable BAR size
c0df29f166df82f45a2776e36d1d9fc29109b451 vfio/platform: Disable virqfds on cleanup
4480bdfe4cb0159c9b65c0f5d62dee24ecef1dd1 ring-buffer: Fix waking up ring buffer readers
c82e15fce0129ed47bca4f640e296f5af03d611b ring-buffer: Do not set shortest_full when full target is hit
931477c030f9962fbcd0ee6e70f5de837ff227a9 ring-buffer: Fix resetting of shortest_full
28523c95aa59ce418a051cb0337f8a735e6f3f71 ring-buffer: Fix full_waiters_pending in poll
2e7643adc52e94e21d89f619e51b926443db4670 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a79ef2a88d11ddcefde6e32c4e6ac9d68862db78 soc: fsl: qbman: Add helper for sanity checking cgr ops
0a77527e147fa5aad12628ef14aeeb5d4ab39de6 soc: fsl: qbman: Add CGR update function
6a0a629a644b9a20f3cd9d7201a6917f88acfccf soc: fsl: qbman: Use raw spinlock for cgr_lock
7fd18dbf4eee80d7167baefa5a3fd95cddde96ff s390/zcrypt: fix reference counting on zcrypt card objects
e9ddc577e81883335e112faf1a856d6e55e647ff drm/panel: do not return negative error codes from drm_panel_get_modes()
e0e8710ed49b50fe747289190e32e8c5bc7b7f0b drm/exynos: do not return negative values from .get_modes()
3d42ce67ab6dc9aec7da54df0c4a441feb238b75 drm/imx/ipuv3: do not return negative values from .get_modes()
103ffb9074161fb53e747f229b6f2ed7fdeea5a2 drm/vc4: hdmi: do not return negative values from .get_modes()
2f781fd08cb38b2c652421165c7abe93763ac65f memtest: use {READ,WRITE}_ONCE in memory scanning
046c074bc39debe0294381b8a218f9feb9b581a1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
89f0b44fb07907a2ff97c6101391636603d37188 nilfs2: prevent kernel bug at submit_bh_wbc()
7f8dea9fa811ec442f82b4e69a21d8dcfa41a333 cpufreq: dt: always allocate zeroed cpumask
a6d0bf98f62cc9b8e8b955439a68d53e23cca88b x86/CPU/AMD: Update the Zenbleed microcode revisions
33676974ea9ebe06ef0b9c5e6c7b3e315d34efb9 net: hns3: tracing: fix hclgevf trace event strings
9277a70637fcef26751c25ef8362ac23fcdb30be wireguard: netlink: check for dangling peer via is_dead instead of empty list
cb7dad624ad7cb68616d58884a737017e811bff2 wireguard: netlink: access device through ctx instead of peer
0d84055820bdd208beffc6be5f5a58a274925103 ahci: asm1064: correct count of reported ports
c1eb4749e803dbba5429a3ba55367dc4e031f30f ahci: asm1064: asm1166: don't limit reported ports
17fab00596e63519e1aee079f90183153dc74149 drm/amd/display: Return the correct HDCP error code
d28e32a4c119e8f75c033f3033742d1f52623fe2 drm/amd/display: Fix noise issue on HDMI AV mute
8dcfa1059248e8f1037944997c5a962125cea9bf dm snapshot: fix lockup in dm_exception_table_exit
b2f3ca7f7c030fd8c0ba30873c069b0e8b16b59f vxge: remove unnecessary cast in kfree()
ba794a40af6663f74c5b85e48a04606fdb31ae07 x86/stackprotector/32: Make the canary into a regular percpu variable
02303bad7a4e2ea98a5579a1b317603de3ab6058 x86/pm: Work around false positive kmemleak report in msr_build_context()
88b908e55ba5fb37963edbeb184576f5b0959411 scripts: kernel-doc: Fix syntax error due to undeclared args variable
40dd1ccfe1047cf0799dda4d81e04f422ac151ce comedi: comedi_test: Prevent timers rescheduling during deletion
1e6784d80068dffe2f6f138edde6dceb1abc3166 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c598ffcc857b07fb822bc23e25e21d6388ced3dc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3b2bea27063863913bb775936d7136b00361816c netfilter: nf_tables: disallow anonymous set with timeout flag
942dab01c02b9050655d428aa71b86b973d26cf9 netfilter: nf_tables: reject constant set with timeout
ffb4e8a9db4f2af07abef11d56c9fdb78e0a8091 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
25e7b9262b6e4a13f9aa71789ff4d2c00de83a42 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1a8566d5f39891d43bf2e2bb9983e1708426d2c3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
342666ed932fb012c61b86683338b64b04589a44 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
529a8ac762d03eb4cb84c2374d7e1293d69dbeea USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0a01b38c59badf7817eb7b282f7450b7985c7e80 usb: gadget: ncm: Fix handling of zero block length packets
77cbb58262b9b1cc44fd5d13bd8431a6139ac085 usb: port: Don't try to peer unused USB ports based on location
e70ebe2b5690f2974cc708712bc1d46b99576aa4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
172b806e736ea1508c5954f915313b3571b66183 mei: me: add arrow lake point S DID
479d363e9c0e19ea94867911f985d05e070e6792 mei: me: add arrow lake point H DID
ae0ff6368647e971efc88df014b0acd4d4a7440e vt: fix unicode buffer corruption when deleting characters
c2c7b7a0784bbcc5ff79d7821fd1a3e9b3654de7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
841324b077f5d5d33c636c18322a643ed8569903 tee: optee: Fix kernel panic caused by incorrect error handling
1cfca9fac48273ca78a9c41e026b5fda2b65f30c xen/events: close evtchn after mapping cleanup
cae110869560613c11ad86e11f087fcfeb055eca printk: Update @console_may_schedule in console_trylock_spinning()
72214085d672c98cafd0c12a10f57a87b033726c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9a3d5f9b6a67d1704877ac405118728b6a79d282 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
7ed28ab94cc02935184efc911ddb6f0da67409ce x86/bugs: Add asm helpers for executing VERW
abf3dac20d37175da5aa31bde23ae20566667295 x86/entry_64: Add VERW just before userspace transition
2f415dbcb3f23a197e5f741ab8b98c50198b8159 x86/entry_32: Add VERW just before userspace transition
0f92be71a9b39c1efcbc02da80b75cf8985e9abb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fbad9dd4ab8ce9c7f83136a071fc2a0912b32ca2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
eb64e37492c4abc0a8e24652cfe73a3098a0edc1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fe211958d0ca8349d6d4fd017242edcf52607e64 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
99b8df284af236f7336fddba0708de5000ddf995 Documentation/hw-vuln: Add documentation for RFDS
f48f2449ff778f940fce6e7e5a82f5f552b09877 x86/rfds: Mitigate Register File Data Sampling (RFDS)
129de7dd6c2a1c9c8523fda555452d4529e81c67 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0e6fbb4c83dd7edc2d86bc2840181da5e0b3b8eb perf/core: Fix reentry problem in perf_output_read_group()
a25455f860ce5e9a465220950bfdf81c3c75b4c5 efivarfs: Request at most 512 bytes for variable names
4340ca27067a163714de2057fc2b80fcd71d4f6b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bf6f24b97afc7eda1672891186ff4a995a8be711 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
162b5e62ea02f4bd186fa5c4470933e1429c0ea5 mm/memory-failure: fix an incorrect use of tail pages
fbab7ad623f85cf4e77a3af3490981ac6716fc37 mm/migrate: set swap entry values of THP tail pages properly.
bd15611f8330faa9709159870c0c64336169062c init: open /initrd.image with O_LARGEFILE
2bc86210acb69a375ad8bf7bd27ae4fa4c09b1c8 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a0605bccbf7076fbd0afe2d7b8af00d6300f0f67 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8279b11928aa588848cc4ec94b48808d9d7523e8 hexagon: vmlinux.lds.S: handle attributes section
b9f03789a7e56d3bb3df90ae7bac2eca78b00b71 mmc: core: Initialize mmc_blk_ioc_data
ae9f3e131494768ade62d8c4963d652974ac4b44 mmc: core: Avoid negative index with array access
4676e508a4eea276adc06b71689118a61c71abae net: ll_temac: platform_get_resource replaced by wrong function
8fb2b6a0252cd8dc53abb5f41e1b00dab5ade20b usb: cdc-wdm: close race between read and workqueue
8be5e759ebb6e1abed0c2ff3ed73ca83debc078f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
061025be7d98724eda84a4f5532ba876c8248499 scsi: core: Fix unremoved procfs host directory regression
182f9e029c99f59b8b234ea9a0f70e410f75eaea staging: vc04_services: changen strncpy() to strscpy_pad()
ce1c3f5be1f601cf3045e707f4d01ccc79db1826 staging: vc04_services: fix information leak in create_component()
d0014502c164295e872ed948764e653961260ae2 USB: core: Add hub_get() and hub_put() routines
fb896a4d2268685bdfd2254e80def9965d08b69f usb: dwc2: host: Fix remote wakeup from hibernation
7dccdd01a9955607847838f5b4f974083f912d1a usb: dwc2: host: Fix hibernation flow
0c2b45decbeb306cbd79ba0a607975fbd8ab8ed8 usb: dwc2: host: Fix ISOC flow in DDMA mode
b3fbe80067c3ae006b359c2eada8302593e9e0eb usb: dwc2: gadget: LPM flow fix
79cf25b61ec6873516bccb88b067c55f032d112f usb: udc: remove warning when queue disabled ep
6609fd6c178ce0449dd9da639055b2e773adb338 usb: typec: ucsi: Ack unsupported commands
62c5c80603d720bfbc16cc4cab70724911acbdd2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a4a16a51f1f3e7b5016ac977e9e417fb3f233b4f scsi: qla2xxx: Split FCE|EFT trace control
560733015048b2cd4065b3aca51c249b65e1470a scsi: qla2xxx: Fix command flush on cable pull
c5f40e84836560e7924d98519cfd19d78ceda8c1 scsi: qla2xxx: Delay I/O Abort on PCI error
75c937aa9a3cfb92f36677aa46dc177185d22778 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d59be391b21e276518d4b4ded5b6898ff12aae4a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1388308af35dc5e44f146c7dd045c5de98efe4f0 scsi: lpfc: Correct size for wqe for memset()
c3a22a1c1460f014dbfd9b146e34aaaa8f3cbbd1 USB: core: Fix deadlock in usb_deauthorize_interface()
d1b05500f4776dfadfba5086846d09774f36c3ae nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
323720da6b07fa81fd6b2d531ed2d43de69d895f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
5955d5d36a1e9d7e88b31398553287e7cad93f75 tcp: properly terminate timers for kernel sockets
8e734355214d17044508242d3e1e92a328f1ed12 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ff66b9eed0f5cb4d692175915e54482ce5211c51 bpf: Protect against int overflow for stack access size
3325912d8daac3f8a4be3eb8e6a839bb04847c6d Octeontx2-af: fix pause frame configuration in GMP mode
7c2836ae6e3ac3bea002e38c7bf94ecbd958038b dm integrity: fix out-of-range warning
9086a2a0be9f968c2113c4cb0124dca16b9f8497 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
512624fe05f4eed75a78cde040930d0e6f787a17 x86/cpufeatures: Add new word for scattered features
3b6a598df353f0e0c6bb1f32c6ce5514cb417618 Bluetooth: hci_event: set the conn encrypted before conn establishes
2762f88f5eafe1c8d1cc361d0bb232f3c72a0232 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9ad04a4109000cd342e1a4879c9bed9bfdfaecf7 netfilter: nf_tables: disallow timeout for anonymous sets
50aaf5d885d7764a48081aaffba2c3c2566d7bf8 net/rds: fix possible cp null dereference
f095ce2f6a1921a92b7d417b82161cd8948c1f18 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2140cd1d1c53a353219680f91e2e04665a927e4a vfio/pci: Lock external INTx masking ops
aefeca512a0f4b0e68fe67cd076415971e2b1c2f vfio: Introduce interface to flush virqfd inject workqueue
6d68aab0091b8d07a1156d3d07cd085a43a7ec0e vfio/pci: Create persistent INTx handler
34892aba886dc3ef6660684153caec5cc6044291 vfio/platform: Create persistent IRQ handlers
e6888e1dffdead862c78bd7a38746d1cd7894d38 vfio/fsl-mc: Block calling interrupt handler without trigger
cb8a272a799abccace3848ce8c086698e51e829d io_uring: ensure '0' is returned on file registration success
8949e34558102c965bce5ea55cae518ce2e6af97 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
85f1dba92971d092cbf013ed389734d3e43e353d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
121ccd54c420c1dc05b4e2fc15a5153116049029 x86/srso: Add SRSO mitigation for Hygon processors
1dbfa58f172af5188394329bd4a2c5f02e16c95e block: add check that partition length needs to be aligned with block size
6f49194b322e1a3061c86a55b711a31a89337094 netfilter: nf_tables: reject new basechain after table flag update
e6601b39f8f18578638cfeefcf1b1728e930ac6d netfilter: nf_tables: flush pending destroy work before exit_net release
0dc011ec25df89307727242b4dea3bbe08bac69a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c1bc7c21dd8f639c091984978a7a8773fb82df4f netfilter: validate user input for expected length
e9688240c3793062af36e499c8c8a4b0583638e4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0bc6bcedd2596d859fee4e363ec837c28c2ba036 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
48f8e9bc2effc22798aebaf1ff6259c942fbbb4b net/sched: act_skbmod: prevent kernel-infoleak
52084f1d572e312d4b93fc0651154c6f3680ee3c net: stmmac: fix rx queue priority assignment
c38b3979e1693fe2ae89796b709cd94020f91aaf erspan: make sure erspan_base_hdr is present in skb->head
ab8e0cf539b67c1eb44b68fb1297bfd62a3d7f47 selftests: reuseaddr_conflict: add missing new line at the end of the output
bd72e6929ad7984e4a9a1fd12ac6fb7b22a4ae8e ipv6: Fix infinite recursion in fib6_dump_done().
04d5ec3bd828294fd616a2337afd7f0f3786bfd7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b64be606b7f154af0825304b97b97e0b58633e35 octeontx2-pf: check negative error code in otx2_open()
36a44ac4bdac94444cce2c7a2732921b815ac08d i40e: fix i40e_count_filters() to count only active/new filters
c79a63a3f57babeffce4d0611b5ec10def21f732 i40e: fix vf may be used uninitialized in this function warning
34b7f6c01d4c86d254500c78d8e053468f5848b7 scsi: qla2xxx: Update manufacturer details
febc4d65ecce1d5342f8fe72916a772edb713766 scsi: qla2xxx: Update manufacturer detail
390ca3acea036c3d8acc380d67a8ce2786d16312 Revert "usb: phy: generic: Get the vbus supply"
75114c69a563b06134dd75f64442761b1d7e03a1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
023ee2fc06bf76579e4ce1ccea013dd57a8ceef0 net: ravb: Always process TX descriptor ring
ea7a5f16e292caed822acf49186a91778368c3d9 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
19d750bdab639713c950f09f2645887b5cdd47f4 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
746b507195ba966752dbf7cc5c7022601c1eb344 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5bf881442f28425edb8248c79183afe696e69979 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a7f5ac913331b427b5d2060b095c4d67cd83d639 scsi: mylex: Fix sysfs buffer lengths
5bda441c1bb3dc69093ab669d4b792bb85279828 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c1de3d47afbf56f289217458dafd18b7ee43ef0e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e0b1ece5e96a28db33500e9abdfc21f6d734627d driver core: Introduce device_link_wait_removal()
9517ae068f7314d61ed58d5a4dba93d66be40b44 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bff29ae5f6a5e0074daf76653615551389fc3d66 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
896beee5dbf3eb4920af75fa0a0512a425b1e933 s390/entry: align system call table on 8 bytes
d60e9d43e3d46967228c287eb1c62d96b6f57d6d riscv: Fix spurious errors from __get/put_kernel_nofault
0bac9d9b77caafd1a3ff2f5d40b6147d7cd04980 x86/bugs: Fix the SRSO mitigation on Zen3/4
70fc086bb431cc04033fe0a67bb0ac10458d88dc x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
10b20a75f78e78c4f16f347f1909cf2a69cfb48c mptcp: don't account accept() of non-MPC client as fallback to TCP
e0a8838f5bc593b20e1979201748401e5599bd75 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
25c1f9d2470f44ff9aee375356b4da3ba504937d objtool: Add asm version of STACK_FRAME_NON_STANDARD
3c37da2f20fd0dee1b9df7527949ba66cebd6c34 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4869f049d5c43830579342d17affa93f8b90b312 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
60855b21e0e386aa0cf5bad490190f85f6a57ba4 panic: Flush kernel log buffer at the end
3a19665e11c721d540889c3bcb2e40d9b01802e3 arm64: dts: rockchip: fix rk3328 hdmi ports node
8f0cb4e0c949ea0d26a57fbf110ea9538ba2b255 arm64: dts: rockchip: fix rk3399 hdmi ports node
055f2cbed842fac18ffa463d2625c145b1bc4c8c ionic: set adminq irq affinity
421e8f292e173fc0d886c2698929a48052925ab8 pstore/zone: Add a null pointer check to the psz_kmsg_read
dc5977fb432d9e2fc54306ed6b0fe8d877fb7128 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
fbb326e54204e2b14cfdb6fbcc1d16989e5afa37 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6369a06ef7ad059689e33230f06a2d770e0750a5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
f4ffe7f9f87dd4280aab4fd01329782c4599f675 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ff715ba853383e7e3df31f02957642fe7254c97c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
9b8c0e2750de3ab4eede7b8d523c39a5d92d9b39 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ad07cd07de1e6b39501da6ed832392ae8c3e7221 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
ada3de2b5ec58f6090930ee5e60cefa7d17bb7d2 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
1255c541beede4df7a17ce93068a9202ca79aa2b sysv: don't call sb_bread() with pointers_lock held
279d47248214d0162be244cf6e2f226497c83bdf scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
fc1bfcd560a8d10e058431c05f858a841a54a3da isofs: handle CDs with bad root inode but good Joliet root directory
2b1f1f7da7a304d7c0058dc6beeed8c3279f3a16 media: sta2x11: fix irq handler cast
1531c57c131e4b2a6f886f307b08bd49e390152d ext4: add a hint for block bitmap corrupt state in mb_groups
6925042250098ae0d4e9bd3b4fc3da4d11b75d80 ext4: forbid commit inconsistent quota data when errors=remount-ro
1d11834a90cba94e62a16d3596ed8bfb78b10160 drm/amd/display: Fix nanosec stat overflow
1dfe287420396eef102417c93ee8db83ad4e7945 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
582a7e7a4f51c4a6fa2818ccb56f1ba5b9a18573 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
f4e79af1a8a902a273ec1c396f6aac30ba77bb64 libperf evlist: Avoid out-of-bounds access
28ea41937dca9113fcdb17984941756c45efb1aa block: prevent division by zero in blk_rq_stat_sum()
3c3308c7e539f6d7c7c4683b349740fc7b80a08b RDMA/cm: add timeout to cm_destroy_id wait
ddc9ae1d5c42144856d60dda439f86ce2eb3ecc3 Input: allocate keycode for Display refresh rate toggle
c4a3c4a70771077c6cfd03e3271f8502ed17b6ab platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
60c836d086c399025120515a6d0f77984d818908 ktest: force $buildonly = 1 for 'make_warnings_file' test type
8b64b6105365795693c3a7835ef1b519c3a238cf ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b0b7f4dee82bfded0b8c855d18e3e6adad418f2c tools: iio: replace seekdir() in iio_generic_buffer
8c32d790ccf370cb197597e825e7b2446e82588c usb: typec: tcpci: add generic tcpci fallback compatible
0b010ab4efd01a83193e93af3b5511388657bb7e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
5f5e28ff29d76897c990ddfffe8a19d995084128 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
dc48c43539a313021aabeb392afcf174e6f49c7a drivers/nvme: Add quirks for device 126f:2262
b7e5b1df4fd8c66ddef34decd89d0fae7debf660 fbmon: prevent division by zero in fb_videomode_from_videomode()
b335f037dd3df9726249bc6f42d43d0c4c55ae6f netfilter: nf_tables: release batch on table validation from abort path
c65f14dd674f3eab44761656bbdf2bfccdd09e28 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
02de1bdc69a9fd12c5035856e4d40d1cfd8f562b netfilter: nf_tables: discard table flag update with pending basechain deletion
a73d59d617e48421d2f941e526cd5b446fad99cb tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
d73fff858afe680eec20bbe7a83fd962027a0eeb virtio: reenable config if freezing device failed
556c0c912de16744fe94135d530a14d105443dbf x86/mm/pat: fix VM_PAT handling in COW mappings
7dd0ad79dd7f8e7b47f8312c7d5edf4ad2992621 drm/i915/gt: Reset queue_priority_hint on parking
bf7502e11946823a5b1897797db5a1bb89790970 Bluetooth: btintel: Fixe build regression
a6d30155dc1b9663e191fbb17ac02dd09a5f46a0 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
ee3dd426a8ba8d68f3551e17cae1d532780e5766 kbuild: dummy-tools: adjust to stricter stackprotector check
104d0df2fb02b1c96af137558b93010de769a329 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8de1bca0cca224a8e8403950b4b0277685d40de3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
f567f1938f26cd98d44003b0b519e6eca2ba9e69 x86/head/64: Re-enable stack protection

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118f93cd9db8-9866df4fc14b.txt

f97f84d24d856eecbfd7dc850b808421bdc4cd71 net: dsa: fix panic when DSA master device unbinds on shutdown
53aadafa7d4eb18de4bb087001ab3643cdcc29ee wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0aca42dc28210253527cedbd983646094480834d VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0b104cffc9a843732fcd7312ec99235d63c1577c panic: Flush kernel log buffer at the end
b2e80ed7b9ebf1415e3af7f983bf943a3f529f6c cpuidle: Avoid potential overflow in integer multiplication
5aa16e927a63a438b16bf7312116565eb5577a8d arm64: dts: rockchip: fix rk3328 hdmi ports node
ccde603e6a73f50d90f6797e26bcbb12e024b036 arm64: dts: rockchip: fix rk3399 hdmi ports node
0d28f5793ba0680a0e662a26fe0893f8f619d6e4 ionic: set adminq irq affinity
4bc76d212ab5d3e92bee7cae5aff06c469729400 pstore/zone: Add a null pointer check to the psz_kmsg_read
2fdd0a3f4716c264289f031f22b7ec1c00cf7a73 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f2d5be101eae1bd8847d0dbac24c53422f78a400 net: pcs: xpcs: Return EINVAL in the internal methods
41d1539cc763221065be9ee586e687d349eb3794 wifi: ath11k: decrease MHI channel buffer length to 8KB
873fbd8346f9d6a1eca6296fb779d57c584d5e19 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3e3f9f834c479d7118391e7a8931be51c251a9ff btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
87fe71459762f67a3a32e8efad9fcd2faa5038e3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
b9472f8d98fa3662453d22056210386cefeb22dd net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
44c26f4e48c3e16fa80fb2f0a868e4986e5aae2a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6bf79dd303b950e17bc52b55e2fd7d4991bec3bd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
113c17e754f7d6518c9f7fa5ced5bc0149e329a5 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fc139ff202c287c3c66083a9b954c6ddc6178514 sysv: don't call sb_bread() with pointers_lock held
c35b2e92fb8602aad80d24a99a03df4a9cd61e65 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2729c0ee06e0a67dc84c098a3a53971ed5e341ac isofs: handle CDs with bad root inode but good Joliet root directory
eaf6ac1748cb7761900ee9ff859fef8ac7535477 media: sta2x11: fix irq handler cast
47034e41b60a143e037b6a21bd10936b5931baa3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
63c8a481a7208b9ee01a9a8be147cb456772eaab ext4: add a hint for block bitmap corrupt state in mb_groups
b83f31a95ad072f86b711865c05eb4b33bc82aa5 ext4: forbid commit inconsistent quota data when errors=remount-ro
2cf14c49adaf6117705fea5a4b25fb59bac378f5 drm/amd/display: Fix nanosec stat overflow
69567c491ef6057a61a3062263dc06087b0e80ff SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7a44842bb6f34ebb3dba9f5a679aef60cd73de5a Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2fbed7770f901bd3730ac3374ea058a7093c1100 libperf evlist: Avoid out-of-bounds access
161c98b066ecbd0552fb153891cf219fc54adab8 block: prevent division by zero in blk_rq_stat_sum()
059a80bf966b1994b77a699b5e372971eef9212d RDMA/cm: add timeout to cm_destroy_id wait
8e01c8a2d02b4edd32060a578bc75aee04249597 Input: allocate keycode for Display refresh rate toggle
6844faa747a9a0c1fbd14037e6464ce5fea96b52 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
44cc7ad4082c3a2cb205cab967f0fb8fece75267 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b42f48fb5058bc98566388c073bea6d96c683607 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
8dd9cda3f667abb3899bc795ce1e0dd9f64a865e tools: iio: replace seekdir() in iio_generic_buffer
ea7bdedb2105e5bfccd72f2cc4d2a8153ed08aa9 usb: typec: tcpci: add generic tcpci fallback compatible
a7968e616e12250f9d23def7cd5ad4fa6971ce9d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
18e08cb8cf765d1822eecb8bc71a0e4750546ec5 ASoC: soc-core.c: Skip dummy codec when adding platforms
ee418abbe462fd7891332c2daaf10c737f5584da fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ddaf63cb28b40e9d22aa4dba0ddac9e82557ce45 drivers/nvme: Add quirks for device 126f:2262
fbb916f65ccc45b16b6be2be59590a99826db8e7 fbmon: prevent division by zero in fb_videomode_from_videomode()
5873a95dcdc60b7b99c9db1b44e42e23449eb1f8 netfilter: nf_tables: release batch on table validation from abort path
a91d55a76de55693b97bfa07a3630dc70b4d2375 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
997c33a5d0d0ce6a918916ff5060c7c84d74d249 netfilter: nf_tables: discard table flag update with pending basechain deletion
dc7f8adea18c4a1d44d7c91da4087a236d94d6cc tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
45d1e9f4b8dda9ef23a984e90bdda319d0088ea7 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
6ae12446a10a1c33760af2fd511df144048ea278 gcc-plugins/stackleak: Avoid .head.text section
37bc07b439694aa384028663ebd4c8e6a1287243 virtio: reenable config if freezing device failed
3d0b9144e7ce0ccef99957cfa5de753d5b2c2615 x86/mm/pat: fix VM_PAT handling in COW mappings
147a5c504471e1e5dc0e5a99da99c0848b663379 randomize_kstack: Improve entropy diffusion
762e1eb6aabc9b5f6347b857b6d849fcdc6b8efe platform/x86: intel-vbtn: Update tablet mode switch at end of probe
4c0892c6160c7d7e20950d6a86d09749d2bd1218 Bluetooth: btintel: Fixe build regression
2357360bc9c001fe3f7fee01a9b830487fee1ae2 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9866df4fc14b10c9e989f3058a438d912eed38a9 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b43dc437b2-2707b4c3463f.txt

feda87eacee927c9c709714207e6b814986d3d36 Documentation/hw-vuln: Update spectre doc
82be683b4cd4b2375912daf37a6e12914d7ae21d x86/cpu: Support AMD Automatic IBRS
aa17a2608e8b51d49f4de6711700bbf4e165863b x86/bugs: Use sysfs_emit()
5e23b44374ffb66a6e2c826e9ea990c0ff8481c4 timers: Update kernel-doc for various functions
986051673442d293129154af4fae63bbaa535ee8 timers: Use del_timer_sync() even on UP
dd6ca2afe81b140ed593d7ee53caf4657cb53c85 timers: Rename del_timer_sync() to timer_delete_sync()
17db7b6c76803ac77c30f09031cadec3267cd8e5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2d29b1641d9d082e5d7b0e2cdab4855900c0a497 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8624da8f451d1aeae772abd529dc5cf960c19325 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
69fc64d3b57701f05c668c6296d8ca2ac6130b76 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eaf3408973a975208f0c702392ff06e68efe2e8c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b5c5869bcb24d7b571ac1f03069cc0b7c5078453 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e9459ae00e41a4009defad9ff6d31a299690ed61 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9a45870c518a22f7f3c865f6807d1262cab8ed6b serial: max310x: fix NULL pointer dereference in I2C instantiation
e3190b6dd1ae0a755ab5e79a88c7403c4cee6113 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b5208cefaa4d03aa1920ae7da1626673750f796f KVM: Always flush async #PF workqueue when vCPU is being destroyed
8bdf2184c34f999ac48ad42908ee04a5a9e16d18 sparc64: NMI watchdog: fix return value of __setup handler
48ba8fb73ab226588d1fbf50bbebb5b975c983b7 sparc: vDSO: fix return value of __setup handler
9cdcfa41d1bbdbae416cbf558bba851def17dda7 crypto: qat - fix double free during reset
fce531ad4ab16d71154f037a76092e30e66ea437 crypto: qat - resolve race condition during AER recovery
48bd1f18084e319b9a4b5527d1075daf2c7cacf1 selftests/mqueue: Set timeout to 180 seconds
a4ad843b39714a05bd17ac53e25cfead4577385b ext4: correct best extent lstart adjustment logic
b9fb239c0910ab1e11b865ff8da76b05567e6224 fat: fix uninitialized field in nostale filehandles
70f419745e344c9f1d077cbbebb5db06d38f3a88 ubifs: Set page uptodate in the correct place
fc11c371f1c4cd9349492a2e481b8257dd9a0403 ubi: Check for too small LEB size in VTBL code
f9b26111caae2d85641c61ec5199d5d08d3ca141 ubi: correct the calculation of fastmap size
746aed408b3123c3845eab485e75e39a289614e6 mtd: rawnand: meson: fix scrambling mode value in command macro
b20ea61c2e740ab09df2ac28048bf8b4c5e5b795 parisc: Do not hardcode registers in checksum functions
a6d8480cdf8490d57aa1267934fd1081bbc515fa parisc: Fix ip_fast_csum
de4f7ff9fb177e578a6a6c30fb349c0e4e148257 parisc: Fix csum_ipv6_magic on 32-bit systems
129116360f0b5ed5e21a0bf566c32f40df27b75a parisc: Fix csum_ipv6_magic on 64-bit systems
64d2c9e332dae280cd5333a552c02c88e433489e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c9de22a2cd04830101b26c9f15a22d8e5140158a PM: suspend: Set mem_sleep_current during kernel command line setup
b999931e4ef29df058c581b7524fc5e69f1798d6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
aa0949e6c8b39a9686ba1316a9c23d30cd85210b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
90480cfec30b6e39023ec7fd93defc2a2b93e645 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
82da71e90b3c773840620573e710431d5421a8c8 powerpc/fsl: Fix mfpmr build errors with newer binutils
9b87d10c744f6f6a8e1be864ddb84b5b51943535 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6e82b08857a61b930ee4a07eef7c84c26d50f5fc USB: serial: add device ID for VeriFone adapter
146a902b984848ff301807208397c30514574b91 USB: serial: cp210x: add ID for MGP Instruments PDS100
cf5a7f1fbf8ed137c230d6119620cd3b29301f2a USB: serial: option: add MeiG Smart SLM320 product
fb723ab45d2fdcb99696237fcd07c1b138970ec4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5756dcf7519ab682e517ac3b0c669c645362d853 PM: sleep: wakeirq: fix wake irq warning in system suspend
aa28fbb4745550a4e915cb12e8e19b2c82475b37 mmc: tmio: avoid concurrent runs of mmc_request_done()
ebad80fe28138ed518139518fb248497c13c1dbb fuse: don't unhash root
49e9d403c1e330cc7c413aa46b2f23da5799ae4a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7fece5b0732b1ba9f435472ed8378d46bb4c6c0f PCI: Drop pci_device_remove() test of pci_dev->driver
91d0e8634592e4bc42bf7e6914cf776123a4df78 PCI/PM: Drain runtime-idle callbacks before driver removal
f5f1250f33d79007c2f8c8b8a29cabc1ac286bdc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7660cd62f281735fde3e70832967239c5961c3a5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dbd51e86423f9a037d30195bbaf6b9c4bcd778c4 mmc: core: Fix switch on gp3 partition
0db011f4dd4ca292643eff1ca275d337958264e7 hwmon: (amc6821) add of_match table
17ca0dc2daa67601ada297c10097b6031749eee8 ext4: fix corruption during on-line resize
33c2db40265bf042d61a585cde35a6140a7188ec firmware: meson_sm: Rework driver as a proper platform driver
3d64d077c15552aebb01db0a51e0ec0f4ae83634 nvmem: meson-efuse: fix function pointer type mismatch
6f970b9c1fb4cb4e6c70cc7cb46d788eb12234c1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8f1e5f48bb5a11cd2a929f54d21b4675a249f65e speakup: Fix 8bit characters from direct synth
c112c3bc1ce39d1f17996a429090da4e6e638056 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ccecc28c2300a6e327da2a32173580ae1456dfae vfio/platform: Disable virqfds on cleanup
e7dd9379f4c5313d337f51aef5a2e2935333172f ring-buffer: Fix resetting of shortest_full
43ec9ef6d1837d494f705862602ad98ede710d1f ring-buffer: Fix full_waiters_pending in poll
51dfa068186400bcdf450e9dd6acc3c1056d8f4a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4d8287f8feb94fd1325e4b2e239b1e7bcd9b0eec soc: fsl: qbman: Add helper for sanity checking cgr ops
dfc2be30bf7cc632ba675235747d9413748594e1 soc: fsl: qbman: Add CGR update function
4ff175efd4becddbc6478f03343b9ef85a327678 soc: fsl: qbman: Use raw spinlock for cgr_lock
cd7fd5f6ef0244de5c356090e7ea4fa5df146963 s390/zcrypt: fix reference counting on zcrypt card objects
9c252ba6823f97ee3a13a53e6b2749d2639e4bd7 drm/exynos: do not return negative values from .get_modes()
ce851e2f671d6b6c93a4635a9e175ef2572af35b drm/imx/ipuv3: do not return negative values from .get_modes()
ce90689d05cce05be264bc0604269f8d71810fce drm/vc4: hdmi: do not return negative values from .get_modes()
2785c069063068ed5c5660350a1e6fc1f77c4fcd memtest: use {READ,WRITE}_ONCE in memory scanning
41d15c6eba8177a54c26d3c20c45013bab8b12e7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e3170cdb6ae23df99fb58dcca153b48de5321cd5 nilfs2: use a more common logging style
625eed5a95ccdab8b210381bf305954055a993bb nilfs2: prevent kernel bug at submit_bh_wbc()
5e3c773d973ea2ab5b3c6b595e43b84c0b324b49 x86/CPU/AMD: Update the Zenbleed microcode revisions
e2d5066fbf814fa686bd6f20b47282b90a7e8d60 ahci: asm1064: correct count of reported ports
2e341cdeb65fd1742cbce5850ae2e15ca65f75a2 ahci: asm1064: asm1166: don't limit reported ports
6ae8e1f3156e39ad7f4cfd8689f7464d06b6be3d dm snapshot: fix lockup in dm_exception_table_exit
34e742631c3cfff84deed68cc1e095b86a22e56b comedi: comedi_test: Prevent timers rescheduling during deletion
1c9864e4ba41529b9bbc3344efb1c3ae071a7d41 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
899edb7e7b0192d86d189fcf224346dbb6989759 netfilter: nf_tables: disallow anonymous set with timeout flag
abc40352dc46af6f4affdd4338fcaaf056369ff0 netfilter: nf_tables: reject constant set with timeout
9caf811eb320aaea911d625262cd13aeeb9bf4ed xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b95b4e527d05c61aca9e95130ac3ca6e508257cf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2c36060589ec281ae05663b3229e0d9e0362e7fc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d1e3b88fbe28e1d038a88d2d37ebb73a303d6e81 usb: gadget: ncm: Fix handling of zero block length packets
01ea3792be278bf2e72d605005b929a3fae32685 usb: port: Don't try to peer unused USB ports based on location
bbf8c6faefefd374ec9c97f119647ce9b81da0f5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
805f48419967bdccdd3c56ef728cab4f88cb196f vt: fix unicode buffer corruption when deleting characters
088dec957a304df24c465da6e089e5a44b549bd5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d0f95dcf238335218f289029ca174b6bb987fc80 objtool: is_fentry_call() crashes if call has no destination
a07d13cbb3bf66324d553409b23020d448cda2fa objtool: Add support for intra-function calls
abc8f89685eab56c5733ad39c566c7bc743267c9 x86/speculation: Support intra-function call validation
047a8c3229a6427797badd89518c8e1a8d0452bc xen/events: close evtchn after mapping cleanup
1b99af8aa09cfb276b4e468889fe81882c332d35 printk: Update @console_may_schedule in console_trylock_spinning()
f8363b1cd6f897a1e406e4b954421977ff787f9e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6d327046a284a169e7f418e3eac4053af177e7e7 Revert "loop: Check for overflow while configuring loop"
5a637720ab4263e75d6faccc3a388640a8c04a15 loop: Call loop_config_discard() only after new config is applied
a83d47e0078009f0bc39c9db1b5fe8812943ef39 loop: Remove sector_t truncation checks
8eff1d63a2dc6df0c107c6094794641163aa9ceb loop: Factor out setting loop device size
91fbcc3d8acd1b98bee05be4010815d6bb74f3bb loop: Refactor loop_set_status() size calculation
4e19f202f6fe0a3696da3c85cc30ae7da41f2e18 loop: Factor out configuring loop from status
a13256c046c0cc31c58712c5fe92806fd50a9467 loop: Check for overflow while configuring loop
f984618e2c4a627290dcb7f186fd135a49a55a80 loop: loop_set_status_from_info() check before assignment
a36315209aeba873ab011cf4e345ebdce3b7a79b perf/core: Fix reentry problem in perf_output_read_group()
ac1ef44f54caaac2f9d9d5d611c099638378474c efivarfs: Request at most 512 bytes for variable names
95c7f7333e3358e6d7acfaad12616fb83f0d15c9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
768731912a8d597f1fdd5541890fd0b06b324ef2 bounds: support non-power-of-two CONFIG_NR_CPUS
1ead18c8322a8531ce1c3896245a4dec749b04ff vt: fix memory overlapping when deleting chars in the buffer
ab4bf72ed2a2ec014857d9853749f8e7940a999a mm/memory-failure: fix an incorrect use of tail pages
766281a472506de4ef3cd88e8b9343b3f80d49ae mm/migrate: set swap entry values of THP tail pages properly.
5d7378c3985535413f7ea04637052c6a17662a69 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6cd2a500178fbf20af9bc5ae03747ca1e2f4c72e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9e10b9e7926868d8a52021d57e3ba53d792779bc mmc: core: Initialize mmc_blk_ioc_data
259b29c0cdaffab7cc39fdc92ee82a5204e2d936 mmc: core: Avoid negative index with array access
785b69d72a0ef14e84d48319e85bf8d8fa3161b5 usb: cdc-wdm: close race between read and workqueue
b5b5bcf24c84844d91b7b6dd8a64b97c68080792 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ea35f54820d83838dd91f73cea46f8ffb09c256c scsi: core: Fix unremoved procfs host directory regression
3f89fd6dd3a21641b432e091a29d6696031b868b usb: dwc2: host: Fix remote wakeup from hibernation
55c95b030846b5cf02d35ecb6307a66226003029 usb: dwc2: host: Fix hibernation flow
19bd579f28cb1681286b54b00d55e92d5d7bd53a usb: dwc2: host: Fix ISOC flow in DDMA mode
e845d65ddcb5d73e45e561fe6f12e45643d5fdca usb: dwc2: gadget: LPM flow fix
bc302747e7eafed61b6e3cb5186cd3a42c792aef usb: udc: remove warning when queue disabled ep
3108bd341939aff721b2589162a6a9748b736ff6 scsi: qla2xxx: Fix command flush on cable pull
793155de4f3f712026c23ce7d44a96df774c07bd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
effe175fe8fec08efc8b821d4829d63a07ca1593 scsi: lpfc: Correct size for wqe for memset()
3d5b864b495cba9f75a8d39357e8a44793efb3ec USB: core: Fix deadlock in usb_deauthorize_interface()
fb8c1ab56dd7b8071adf2a9ab8bb30c0cf023633 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fbc08ac65a3a0deffe9e419380c0af6160528f13 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
164221412bf260e0df9e1be7d2f15bf3bc37d25b tcp: properly terminate timers for kernel sockets
3eb74a66e688ed7c07abc8340ee886227b73cf9a dm integrity: fix out-of-range warning
312120c16b8a94f1860b51360c25af065eb5b6c0 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9d218ba7acd1a6b48de91a5ef372a1bc85bffb7b x86/cpufeatures: Add new word for scattered features
d832a498b94c7a4238b107902b4944c6776ababf Bluetooth: hci_event: set the conn encrypted before conn establishes
e4ccadd4f4e05a549426a26a96235658cda86a8d Bluetooth: Fix TOCTOU in HCI debugfs implementation
d4b15475a8402b8f1cce79cd0fff73b82f22adb9 netfilter: nf_tables: disallow timeout for anonymous sets
08a822611199fa6e3a4e536467410ca76c7960c7 net/rds: fix possible cp null dereference
2117cfbbaec95af6bf4420ba105f78f56dc596f6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6614109a770a60b0d0edd1f20861bf604a491bdc vfio/pci: Lock external INTx masking ops
3a85113bf7bf0198ac115aa15220b8b4e399d3b2 vfio: Introduce interface to flush virqfd inject workqueue
b2c505d1a5f467c208ca724dcce81d3fe99a3e5b vfio/pci: Create persistent INTx handler
5e65c3ea0fe27ca9fd655dce1541ab9d1173936c vfio/platform: Create persistent IRQ handlers
9a5ccdd99580399714785ae7c2aff1075f960aab Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1a42a673a8ca2949c5bd7105964e79cfc75dd655 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e6332b8c5c22071c03a274534101217992a80316 netfilter: nf_tables: flush pending destroy work before exit_net release
628c8777d83c22b5d4971bed8b9b5dafebbedf8e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c23e4a99e117bd2d2f79e6a98cd4f1333997b090 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
57714baab65f4c340b10562c2fdb3c763823de47 net/sched: act_skbmod: prevent kernel-infoleak
ba6fd9f0ff3b62dfa05f504ff0ffebe2355fc8b4 net: stmmac: fix rx queue priority assignment
93dd2dd655b95e040b141de063a2bcbac88e06df selftests: reuseaddr_conflict: add missing new line at the end of the output
b4c891978b44628ecfd4bf81339c1e7c962d1cc3 ipv6: Fix infinite recursion in fib6_dump_done().
34e49aaf5889ce3e854c4a6311abf45af79d9565 i40e: fix vf may be used uninitialized in this function warning
705070ab87057b444b3b187c95f93b06a78e8012 staging: mmal-vchiq: Allocate and free components as required
011468325719ab58168081622bffdfdc9abdba1b staging: mmal-vchiq: Fix client_component for 64 bit kernel
36b98d8342cfe91ab6d6a2f83b459274463b0332 staging: vc04_services: changen strncpy() to strscpy_pad()
e62991f3226a27ee096b2b541f50c2f0a55a45f8 staging: vc04_services: fix information leak in create_component()
29de60d3f3a206ef97215a11c0d516aa364024b7 fs: add a vfs_fchown helper
bc34779db523264ea74ddd8ef0e8a81c0f69db38 fs: add a vfs_fchmod helper
afe31d0466244a2c9eb8e931952cf0c508f29159 initramfs: switch initramfs unpacking to struct file based APIs
c04a2b800ec24af55fc1bd1673b7c54f375274c7 init: open /initrd.image with O_LARGEFILE
51bc96c6447886c56320321b0fa1bb5858f7a4bf erspan: Add type I version 0 support.
e5e61da7b7e83231228cdf94f347e807b599b550 erspan: make sure erspan_base_hdr is present in skb->head
1c2cedba3d03b700cc549d713e7ae59389365d4e net: ravb: Always process TX descriptor ring
1b9bde878471b5983aa4691a572a31204615ea86 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
386ef1b0a51901b3b6d27412ef4b11162c0d56df ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9b9d3b61838afb653593c609a3d14021d6247953 scsi: mylex: Fix sysfs buffer lengths
d79898e124abac0353c160cdef9bca64272efee2 ata: sata_mv: Fix PCI device ID table declaration compilation warning
db262b8111ec2d87cc50e3bb43032d58879d6255 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3ee8a32eea0d5b68a242d8de6968d640560418d9 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0cd68906dc70c96e3507ebfabc04b9d9356ae9a0 s390/entry: align system call table on 8 bytes
6571bf11a5d0b652632094332d78a2eb0085124f wifi: ath9k: fix LNA selection in ath_ant_try_scan()
1858939431783a5aeeede3e6cb69c98c42339492 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
31d129e2a8a536f0be1985dca691d67a83f39bad panic: Flush kernel log buffer at the end
f2a24dfd4fe96382b44f3cee585a7d785f32c691 arm64: dts: rockchip: fix rk3328 hdmi ports node
4a10b14b7eeec0931cf280b6c0192d7a6c40344a arm64: dts: rockchip: fix rk3399 hdmi ports node
e5f6adc8efc6d36e780cfaab3ae96dae26e28634 ionic: set adminq irq affinity
2251502286641ae14c01941d7602524eedd68554 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
e1427e628478c973830c68b30af28395dc2ef13b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1237401b3f3691ca4e9963ebe5596e50ee6a00c0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6349c3ae67347ad6e14bea88fbfabff726c00801 btrfs: send: handle path ref underflow in header iterate_inode_ref()
181595aab9fb4e01ebf0902a9e033e7700d213e4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
71ac8a1433f5c0428011922961092005807246c3 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4eaccff82f5df9b0967bbed9ac2a498cc06ce444 sysv: don't call sb_bread() with pointers_lock held
36cd217086ab426be925ca004d9e447442aab2c0 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
0645892c20130374285551414db899ce8f29425f isofs: handle CDs with bad root inode but good Joliet root directory
3acdf2efb1b11de601c8a1902c0214db4db45d7d media: sta2x11: fix irq handler cast
302ea5f4d9356204427fa2bf99232d0566ac9588 drm/amd/display: Fix nanosec stat overflow
e41ba51a7d1bb9ef367161858e7f63b03ef1fba5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4161271d5dd4ddcf1cb99f367d305ed7b3c66671 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
59bf8857093502488d4d26cfbd5ca062a36298f3 block: prevent division by zero in blk_rq_stat_sum()
54eb2398d505eb5a92ca794aa86b5c53616ffb48 Input: allocate keycode for Display refresh rate toggle
ebbc00c78cece150e4b1783157b3e92a289d5bdf ktest: force $buildonly = 1 for 'make_warnings_file' test type
124962b0c8786ce7246a084b57b74f3bf8c14cb4 tools: iio: replace seekdir() in iio_generic_buffer
8bdd8ed3ce632c5e667f6ee0732b2cd344572a21 usb: typec: tcpci: add generic tcpci fallback compatible
794f472ef58e3124bc69671f72b19a85580d0e0a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
fe45c3f2ff26c958bd646a4cf02886f392106d3d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f38c9465b1f08b8bb77239d0bb12f8d88d35eca5 fbmon: prevent division by zero in fb_videomode_from_videomode()
12efa859db2111893fdf84e2e4ce424dfd965456 netfilter: nf_tables: reject new basechain after table flag update
acbcb9d0d3d96de427492ad995dcd74a45080512 netfilter: nf_tables: release batch on table validation from abort path
522e417c127488d9d87e4ac9f7635ef3a93ae036 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4f50673c1533a0df28662aac936ce42cb4e6f669 netfilter: nf_tables: discard table flag update with pending basechain deletion
3c8bdd93ed3cec9da626075e85b7e0a1f0aee344 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
0ef52f4060633218a0278f44359d054530297cf0 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
22b83147ad659680d70caef9650f328fd3014b70 virtio: reenable config if freezing device failed
e73fc3c3d940bf517184b6e1453bd6398a8db7ad x86/mm/pat: fix VM_PAT handling in COW mappings
b7a53451913b04cb3ab6574b29098a40e4ff9abf drm/i915/gt: Reset queue_priority_hint on parking
830af96f9ed26086d61d902bde63621b45bc3a1e x86/alternative: Don't call text_poke() in lazy TLB mode
7dfa3f6fe9f5324233581fd84587e8232062cc00 Bluetooth: btintel: Fixe build regression
314d7b60d92c51452e01dc53d5a72625bd7c1c2a VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
dbedd769c2259d3ae9c1e70ef9c1f9189bdab1ec erspan: Check IFLA_GRE_ERSPAN_VER is set.
595b53b21477af25ef421f4af71eb73cbd6b53da ip_gre: do not report erspan version on GRE interface
2707b4c3463f135d62d4092bf967399f50596c8f firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4f862f3387-e53864939c8f.txt

78e633e573fd4e927f43881dbde0e895e8ef3b03 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
83a797cea3007ec83a4152b4a1cc4a3d7ef3c770 bnx2x: Fix firmware version string character counts
d893390cef47c7a1ab7118da9f74ec37f9921f37 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
2d4acd856e699088f8e92b522231092f986b64b2 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e2d30eafca14131246de2d4e4470b0c610fd4faf wifi: iwlwifi: pcie: Add the PCI device id for new hardware
7bff6208a024b81f3d976d5dd922d542d26bab2c panic: Flush kernel log buffer at the end
25c56c4792a991c13972a42c11dd54836c5aa671 cpuidle: Avoid potential overflow in integer multiplication
242f5e0374d3793a395e138c8e699cac6bbfced8 arm64: dts: rockchip: fix rk3328 hdmi ports node
46b501cb581aefa4d7019a5d7db0f18453da4d61 arm64: dts: rockchip: fix rk3399 hdmi ports node
b02a859c54759d492eae906f522530baf6374acf ionic: set adminq irq affinity
65745846a00f929da77f81317d2e346ac947c593 net: skbuff: add overflow debug check to pull/push helpers
4cae151bfa3bb6884dda5776b69d69e39722ad1b firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
9d6f0a555ea971d3672f016a6448e51140273a07 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
23fbd138d89bd3ed21a3785669457b9d5d7bc884 pstore/zone: Add a null pointer check to the psz_kmsg_read
1e7bec31f27c0df1b912c21f8835fb5b7000510b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d16b9e643c7ae788d921b593951c367d53773a78 net: pcs: xpcs: Return EINVAL in the internal methods
b9ca2ee204219da6db574459a2220983cf6c6a5d dma-direct: Leak pages on dma_set_decrypted() failure
b50bff81028c53d648db4617fd87e764f0cbebaf wifi: ath11k: decrease MHI channel buffer length to 8KB
7af12f913d0684b9de9b2c2a4310af0ad52dd4c4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
6f6721fe4f001bd10257a3e728e20e20faba8292 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
336c8f66551f87ac745d9ed1184b87a5bd24a577 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0a52788e0fdaef4729907fc18655ba0966b27dc5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
57c1b10e0363b193000e0b5645b11a8bc09cd472 ice: use relative VSI index for VFs instead of PF VSI number
5af2d21b28882d6e5d038ef0aa7e3478dd918f58 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ae694bfe0bf71b2bcaa29e838481d20ecbbf772a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
beb1d4a980ad38e75b843cda5fc5840ece6b3f3b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
fa8fb9b6ba6f2faf56a26221775acae8d4d8345d drm/vc4: don't check if plane->state->fb == state->fb
e5c6c49e947f2ddfbcad204caff20f1826aa3120 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f7a5cad074eef8350e233cea5a365d719281bea1 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
1ce62e2ff5c1e3b237fa0f298b53ea651b04c829 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
1ae608ef1a0aa72b2c1f36a1617ea0091885105a sysv: don't call sb_bread() with pointers_lock held
2d1b9311b37b6ae69bcd25afab87fea74b2774fa scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
72e98c508f355e499ea90034e20bba4e6634cc7f isofs: handle CDs with bad root inode but good Joliet root directory
fab423c3089198460b5e43845ac22302e6e59dc7 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
622ee5fa1c74cf683f5c7942d0363a102f0bee75 rcu-tasks: Repair RCU Tasks Trace quiescence check
0a0226dce14820869f1fd92f6887fbd15abceeb4 Julia Lawall reported this null pointer dereference, this should fix it.
47cfde9c7caf48440d01f4571a5deae67ae23b82 media: sta2x11: fix irq handler cast
d4c53d5d3c18685268748fe3b533744127d02916 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
3be2115914087662c9811e9b6b1561748fa4b6c8 ext4: add a hint for block bitmap corrupt state in mb_groups
362235fd7b062fe8711a8ff07edeb3b1db840825 ext4: forbid commit inconsistent quota data when errors=remount-ro
f625c6eafdc3f2fde31349eb07bab135441565cf drm/amd/display: Fix nanosec stat overflow
bfbf70bd00e91e4af60245ea0940c1157f3d4d3b drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
3ba4a77cfd85854c8b5a3471b1bcad833aca7ce5 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ea96377b3aeb876eac6ab8bba2f949052cb9bb7d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0f2e6f908c4a3de729484db79f72d94f64263a2a libperf evlist: Avoid out-of-bounds access
93485759d1fd195868e5d966e635760fdd6b5bef input/touchscreen: imagis: Correct the maximum touch area value
cbd9ef4d8ee324967d3111078ce28e139cb60fbe block: prevent division by zero in blk_rq_stat_sum()
f2918eaecc776f574b7723570cbd399ae13cfaa6 RDMA/cm: add timeout to cm_destroy_id wait
6b40d0bf87315034dac56f5af9039cc535aeb900 Input: imagis - use FIELD_GET where applicable
7a608ea8d27652fd4ea7e2f697a3e142d9073780 Input: allocate keycode for Display refresh rate toggle
9be52e19a6368890821acb48390da38da483cc05 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5ae737b099d7bbe5b2374648e0c2101546390dfc perf/x86/amd/lbr: Discard erroneous branch entries
afebc54d0a553dccf9d79acd7136cccd4436ecbe ktest: force $buildonly = 1 for 'make_warnings_file' test type
5e4a12dbfa517f51f1ba33ced1c4ecf204b5856f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
646b2f4396e8508f354e8ada4c4e5b97c45e04a8 tools: iio: replace seekdir() in iio_generic_buffer
2c6b8c50ee88ab811d3d1f2a5502cdf3e82c2a76 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
f7b63fddd2ff84fd79447a0bbfe42aeb7e7e1a8b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
b4e6bc3f89544c5044591dc6129557a44ed64a5d thunderbolt: Keep the domain powered when USB4 port is in redrive mode
207228c9166c78e0cba5e6271626b480641b6729 usb: typec: tcpci: add generic tcpci fallback compatible
e2a24e3a3c797b604b8bc76f45eb9f51b6033ec2 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
927ce50469e58116eac985497bf22cbc1cfd140d thermal/of: Assume polling-delay(-passive) 0 when absent
169a562b9f8b646458d8ed85d3ef5a28942bad9c ASoC: soc-core.c: Skip dummy codec when adding platforms
5fe097d15c697056d79606c01b6666cffa795f04 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
b32eacabc5a781d84a6e4bf83ce28ff79543c6ff io_uring: clear opcode specific data for an early failure
0df51bf799abd033984600fdf69d72f4549f706f drivers/nvme: Add quirks for device 126f:2262
9ed965a88dc927213772a7d888359e80f5adc286 fbmon: prevent division by zero in fb_videomode_from_videomode()
d0ef09fae63382e8aa58a9127f81c25e6ba3aaf6 netfilter: nf_tables: release batch on table validation from abort path
6174ab8f52379d105bf5037ecea1acc5a869ba11 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
86dd456885a9183c7de135f60f7bf35135d4ab1b netfilter: nf_tables: discard table flag update with pending basechain deletion
cc77ce28cbfea0744af9e5dc29a2b6023c92f980 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
f057574bc7e5ee7b38ff23d5b1f6761d84419773 gcc-plugins/stackleak: Avoid .head.text section
68faead599bdea8d2d08cd8a55cc3d02a0d3fe7f Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
be4404b658c7791e668213c65fd99602c63a5771 Revert "scsi: core: Add struct for args to execution functions"
ad2857f2c8a91ef3dbae929b2d3907f66f8b447d scsi: sd: usb_storage: uas: Access media prior to querying device properties
fa6e9190774392e200eef4de85554b99a9a2b42e virtio: reenable config if freezing device failed
42366cb4d7908c725ec8db9da111c02d99645f08 randomize_kstack: Improve entropy diffusion
9cf83e50cc312003f0fe36486b81b5bb0f0394c5 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
97de48f32586f0b48af6650f784f497a498bb476 Bluetooth: btintel: Fixe build regression
29fffa943a9e07c3d5db86e2d1a22524733869e1 net: mpls: error out if inner headers are not set
c3f1da318db55a57700e815b25c9996a79f04509 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
e53864939c8f639a13d9787057b5af9ef86f3125 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d5e96257df-b3bad7361a60.txt

9c0ad8f69af8bb059e8ba0fcc192ef921abeb6c0 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5465393063042023a7a4b99ac8075bc97e6f417c wifi: rtw89: fix null pointer access when abort scan
78c6c3bdf8dd7eb7c5b267016e553c5798ea3b76 bnx2x: Fix firmware version string character counts
a688e2004a02e56e850e977cf1e3c5b4f0f63894 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
528c35998ccd8b1a267d5566f7c8ffe80c694037 net: phy: phy_device: Prevent nullptr exceptions on ISR
91729f8fab4ac55b7ec09a574b1aee8132476f8d wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
8d346c508d8a313d717660dcdf2b4f530e64728d VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ba355a60bf5e8b875c34eb14f060333e66e6dba6 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
38d86398e4d0d8e15f848113849dfb4be31ba98e printk: For @suppress_panic_printk check for other CPU in panic
76bf981d8cd12a1564cfa0586bd75b4883cb680b panic: Flush kernel log buffer at the end
fad5e682d3589a46c174deed07a44c565f392978 cpuidle: Avoid potential overflow in integer multiplication
d6979e834fc729ffebd9e00304ead46166beae32 ARM: dts: rockchip: fix rk3288 hdmi ports node
b778702b42d6d28917162595b3ceef53bf137c2d ARM: dts: rockchip: fix rk322x hdmi ports node
d45551e3e78eb29758d42a06af40bf5ef050aeac arm64: dts: rockchip: fix rk3328 hdmi ports node
9e5715f37986ba3783ec2fd00777ee20410a89bd arm64: dts: rockchip: fix rk3399 hdmi ports node
442cdc80ba99763498ea6e96ae98ea65c89ff13e net: add netdev_lockdep_set_classes() to virtual drivers
91c9fb1ebcb20b4b9890a555161e5f63f5471ffa pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
22d3267b73039294d6e8599a874d57300f29d2b9 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
bc325f587732cc791c8f2fbbfe6472faec3298fa ionic: set adminq irq affinity
320797026fa8f5a2d2c70551f7939ee91ec9e29f net: skbuff: add overflow debug check to pull/push helpers
4b1f9d468cc62a139e1e839b82daa32eb2dbdfa4 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
1aa5d1b04d48c728a83152af4abb303108f113b0 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
15f3707fa207cdb3e04409a9e83dc54c216c2221 wifi: mt76: mt7915: add locking for accessing mapped registers
b615d93ecd8ff54166dee29a1f7e5f386e7b51f6 wifi: mt76: mt7996: disable AMSDU for non-data frames
15796f52865767d8da39cc92cde82c7bba613ddf wifi: mt76: mt7996: add locking for accessing mapped registers
25fec05a900952ebc719e09d39da9cfc22eae34f ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
d74d9e7c6e0e9e282b576b900679416214bbbd0f pstore/zone: Add a null pointer check to the psz_kmsg_read
33407dbe7dee7fb23fbb552d4d2b90fca8ce8c2b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
21557c552cb0a4d12d905b15bd7c05b72a17dd4b net: pcs: xpcs: Return EINVAL in the internal methods
1d3313dab058df54ba7a09ec979b863e8255024a dma-direct: Leak pages on dma_set_decrypted() failure
b7146a46254a30deb3b8cd855828172917a185b1 wifi: ath11k: decrease MHI channel buffer length to 8KB
b795c728d89344598eb458fe831ba4c7d84b098e cpufreq: Don't unregister cpufreq cooling on CPU hotplug
f5a3d158e51c7cf36045fd68f32b487b484245de overflow: Allow non-type arg to type_max() and type_min()
394c91d8bed0189fafa13edf8874d6ba472e7c8d wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
a844710883668113541f0435e8e37f059a7e110f wifi: cfg80211: check A-MSDU format more carefully
27aa133bffa73cedf335717fbc091c739e2bc5a2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8de87aeda60122976c62ac14ce75225d2482a6b2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
69cd3975c186168529def7ca20f19476bdb83fdf btrfs: send: handle path ref underflow in header iterate_inode_ref()
04c8b2b2e6cecec685aab1cb819ec6e52754cc17 ice: use relative VSI index for VFs instead of PF VSI number
44f1ece28ea3f2010a1b54ec8adf917bf466f330 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
6aba8547b5834df493308dc7a0ab23fdcba9772d Bluetooth: btintel: Fix null ptr deref in btintel_read_version
371e3d1679d57101de0a84d0dc30fc8e240473fd Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
b89004545106fab3d737822c9f6eb89d189fe012 Bluetooth: Add new quirk for broken read key length on ATS2851
caf36474f2dc4b421bdc9539072f88d37e73d45b drm/vc4: don't check if plane->state->fb == state->fb
5cfcb034a7e7cf039857a7ceb682358fa1989d49 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
a790e251e91bc235590bfbe75444707f1b3f22b5 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
03e114d3e80f5cdc068f7d9d9f2b2abd7f1df95b ASoC: SOF: amd: Optimize quirk for Valve Galileo
7cab0a2d5c4652498ceca6c8297b7f6f99977a37 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
49625117ca2c90aeb87dabdd8b283461081873f4 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8921ff08ca73ac25998a3b77aed869586f9feae6 sysv: don't call sb_bread() with pointers_lock held
79b2480c3e500b4a6414a42d3f9cde34fa21d83e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a72624e6b4e4607c3808d03dd99f6e81ca9af4aa isofs: handle CDs with bad root inode but good Joliet root directory
9cc14f76634f6580d3dac23b6ae2d8555bd21926 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
97ba60c3f599d5afac0529569a54f0b9337e7ab5 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
3ec60f7445cca33bce9ffedc2aac0d0f7663204b rcu-tasks: Repair RCU Tasks Trace quiescence check
2dcba6000b82f2ab3382b4af4308c079af50618d Julia Lawall reported this null pointer dereference, this should fix it.
9006160f414ed92df7d98316db06d9b066ca877f media: sta2x11: fix irq handler cast
258fab01d2e9b8cf4507162ab578911aac7fac7a ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
3456f72f085ad759dc4d2f89e0495ec6e119f497 ASoC: Intel: avs: Populate board selection with new I2S entries
861c58cc4fc9d6b2f5756167527f62441839a2d0 ext4: add a hint for block bitmap corrupt state in mb_groups
2d68a4970e79d6a46f77d6829e30a33e35aae2c6 ext4: forbid commit inconsistent quota data when errors=remount-ro
2dbb88b676e088aa238e1137a009eee481103b48 drm/amd/display: Fix nanosec stat overflow
cf245f4fbf1ea41483573d7227016cb5d05d8896 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
df62f5122d1b34b68ffd9eaf9878c8932e746a79 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
7a7754a95445f67d2d4d4bef32d28a6accd0bae7 HID: input: avoid polling stylus battery on Chromebook Pompom
c1976b8716e87e1a847d95a4660cd451402870af drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
28ab36f8603982eeb96ce9b437c2f4d2d00bbb8f drm: Check output polling initialized before disabling
12daf26f3028da58b9415228b35e302a1bf34637 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
3dcd454d3ee63ff0d13b57838c3bf7f6a25dd359 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
1357f7b4a868637ff9b73f8a6f5b95b32b38c3cb Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ee19fa73faa8d0e1ed0a8ef071543991fa2b4eb6 libperf evlist: Avoid out-of-bounds access
b36b6af22b5250806c11a28b9a55bee82c6eaa72 input/touchscreen: imagis: Correct the maximum touch area value
e663b08b163668caca18cb960400d36cf7f634e4 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
401cb4e79b4e366eddf1409163f5ff3eabdbf2c8 block: prevent division by zero in blk_rq_stat_sum()
7004561fdc7a938b963f01ab69ac619c7eb7d54a RDMA/cm: add timeout to cm_destroy_id wait
e3d6a22c5d2f12721a70fde1ca71dfb5812bd547 Input: imagis - use FIELD_GET where applicable
36fd067e079bd10fc461e8ea3d980540fc39422e Input: allocate keycode for Display refresh rate toggle
4ed265a5dcde6431464d236c4b322d7543548793 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
197b59b6f4d04caf34cbb7ccfef5f33d72aad13b perf/x86/amd/lbr: Discard erroneous branch entries
a4249363048be0dc376cd0e6095d74c4a5982724 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
d3d22f5310a92b5fa53d6ab1d2500d2449f21c72 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1c7fd08f5b392ff4a577b5d944791121aa6c20f8 Input: xpad - add support for Snakebyte GAMEPADs
5b0e7d0276ee312a2f1efb2917da53aa155d402b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
dc0d6996f9c08aeadf66acfb75edb9b7405bdfac tools: iio: replace seekdir() in iio_generic_buffer
28679de97191e7343cf3bcbcb6de24cba1ba209b bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
286f426ea086c1530ee3358fae395f6737816bf5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
d1b16b09636cdc62517beba41c3c4259e5990696 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
040adccf7bf9f421e2032aa2e463eed1a04fb17d usb: typec: ucsi: Limit read size on v1.2
711dd70fe70c53e8da8273f8cee4befe49dbb319 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
3f4a6757fa58706d0159827fe6888a41b1883502 usb: typec: tcpci: add generic tcpci fallback compatible
ac777f64ea0caf9a5f12823054f2c253377699fb usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1fa145012a80de486ccf2b7e9ed373c6ac6a0e78 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
bf29f222563124dcb9e365fbf4bcc60144b21e09 thermal/of: Assume polling-delay(-passive) 0 when absent
e3dd4ba48d0416d19f3041c6d513fe4052ab1993 ASoC: soc-core.c: Skip dummy codec when adding platforms
0849c9e9aa831539b4ff5b40c42451c08776cf1c x86/xen: attempt to inflate the memory balloon on PVH
3f8a6579396b6892c98bf39a03933ad484ae03d5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2c1a09d70de101ca24c0b2ee50b1e85e2e5a6d7b io_uring: clear opcode specific data for an early failure
ece222552c2db1dbbfd1ad39b97925ce3560dc2e modpost: fix null pointer dereference
36ad7d0fef1eaeee94fd3a90f32f8cf07f6b7364 drivers/nvme: Add quirks for device 126f:2262
254f0eea1e5f5862284033999cdc7f0fc46a3b2a fbmon: prevent division by zero in fb_videomode_from_videomode()
f25a69e67be8f20bfaa8adeb55e1d475d821426b ALSA: hda/realtek: Add quirks for some Clevo laptops
bb7a4753e1fddd8fdadc6ea0ab1923795a23b8e6 gcc-plugins/stackleak: Avoid .head.text section
6c61bf55b32488edbdd20a5ce945bfc7ea100ebe selftests: mptcp: display simult in extra_msg
61cb647ce45669d044c6f6d26d2f12307049b5be media: mediatek: vcodec: Fix oops when HEVC init fails
15ce31af32db46f92a5c069167deebda947e7c0f media: mediatek: vcodec: adding lock to protect decoder context list
3ee23e417defc18d7ee0ee0ec179f208cb067907 media: mediatek: vcodec: adding lock to protect encoder context list
3a491d88367877e50e73c17865cd0320856d7e94 randomize_kstack: Improve entropy diffusion
83309a5841b748f7305bf921f2f43946e7c1f535 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
62fe9a5d449616069ac1dbf389e1a0847b26a6a5 Bluetooth: btintel: Fixe build regression
809bae64fee687ac352502ff3dc526f3b137d3da net: mpls: error out if inner headers are not set
9a84ed0c8dd1eba88e343643f2f2054e2ad80595 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
89b831e55951995409395b5aa40a894331b68816 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
b3bad7361a604f4acd72b9ac03e4b4186d6ab179 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes

--===============6333941644769980026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a2533387aa-67178b2a84b3.txt

9ba8806137dd1581b3ddf37448607615c595f449 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0822f180051424c55088ed5a015c1d7d5cb4dedf wifi: rtw89: fix null pointer access when abort scan
d5447a05df0f3c046201c6fcd898506985aa6c85 bnx2x: Fix firmware version string character counts
2b00a7ab0774a52e7d5b3de363328769e00d4ad9 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
ad75bfda63679f094a90138dbacd22b5a545c7f2 net: phy: phy_device: Prevent nullptr exceptions on ISR
44cd8acdc720880b68ce797b3f562a43fbc6235f wifi: rtw89: pci: validate RX tag for RXQ and RPQ
d1d2b5b11ae0689664086d11f4600a068320868d wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
faf5a672fa06b39b12fe359829ccc65b5e4ee9d3 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b58ae1c665491cae6969eb310a505cb3312f5996 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
0359bf0767db58d1f21a7125fed24d930a87e418 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
893141e467fe639522bf428db9699e04d543bf8a net: dsa: qca8k: put MDIO controller OF node if unavailable
980ba3113a385310cdc4cf288d24141d453c45de arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
55e383eee24052c9614ad0e5f6e07292ae489038 printk: For @suppress_panic_printk check for other CPU in panic
5e6d48902127a948861e67f3e6add6d758a19715 panic: Flush kernel log buffer at the end
4ed88b28f54ad7edac94fb1cfad8a0c52115b245 dump_stack: Do not get cpu_sync for panic CPU
375b37064acf0429ecd09c9271561dccff37efba wifi: iwlwifi: pcie: Add new PCI device id and CNVI
2a6630a2219bd9abab8fcc4883d84b49769d010d cpuidle: Avoid potential overflow in integer multiplication
33e33810265ba5ee3baa52819c9a4b850aa6e513 ARM: dts: rockchip: fix rk3288 hdmi ports node
a4f03a9294c0dcb6230a7ffa63721ea2078542f0 ARM: dts: rockchip: fix rk322x hdmi ports node
7aadbf1560234d0b98a3da8040f416f46eb47a38 arm64: dts: rockchip: fix rk3328 hdmi ports node
07d27a9c892d105163fef629b3dd0239624893e7 arm64: dts: rockchip: fix rk3399 hdmi ports node
6622606cbfb6382a8d2c2529ddcd1807add09fc9 net: add netdev_lockdep_set_classes() to virtual drivers
9f60a2469549d13e6516f8006060b1747f93b209 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
e994cde83b638eb8cbb26a484bb6d5f3ec4456ee pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d95f6b96f256a30d3dfed05603ac520d83feb1a2 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b2eb23a022ae290666e66a91eb77e6a6ff2c852c ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
3d986ca6c5df72e548b8c19a90df01552c127d1c ionic: set adminq irq affinity
ec1511830acb04dfd277dfb4e381fdf947384e9b net: skbuff: add overflow debug check to pull/push helpers
4729fcd2cf8346f09b17061b360ed9f2a631266e firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
74807e1dee5b39c8188f0926515a625f72aaf82b wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
1d97f645e8ea1b424d14998855c324cd58d3f336 wifi: mt76: mt7915: add locking for accessing mapped registers
d42fde076a3b3af268b762001057d8137e360473 wifi: mt76: mt7996: disable AMSDU for non-data frames
c5b3084a78ec3ff73ea5c41f9b6411290ca7ecea wifi: mt76: mt7996: add locking for accessing mapped registers
0119ad8c2f559bfa398aa90e82b493a12f07ec23 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
d5ade9e01293009da75a0488bca448e7dba8afce ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
b38d586e49d0af6a5e161adfae089b655bffd7be pstore/zone: Add a null pointer check to the psz_kmsg_read
57cc45ecdb7648213776b7d8239d49264888e31f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
74c8f269decc730529df8767d37560a7d756d3fa net: pcs: xpcs: Return EINVAL in the internal methods
1024ee104a6c50475348310066f4ebb4555e1c6b dma-direct: Leak pages on dma_set_decrypted() failure
103aae722914514cd4ec09e34fe47c85a78b20d2 wifi: ath11k: decrease MHI channel buffer length to 8KB
d81cf853251a78049c3d1b749650af634fc4419c iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
2b474bc1535732babef0377c8cabc13d741b8aba cpufreq: Don't unregister cpufreq cooling on CPU hotplug
8256a94be5b3256769e8eab1140db97fc5176a0b overflow: Allow non-type arg to type_max() and type_min()
767f0c423977fc8b966d3889ccb9e239a9fa2d0c wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
f635d1a6561e7f8594fa7f63fd133dc363e2a4d5 wifi: cfg80211: check A-MSDU format more carefully
ef6b4bbd2633f4f29c94cd1c1176ac64741c4f28 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f6c2b7740b8f5a87944eb11531c52c75b262c1ee btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
85ccda034922b6de40acff655da5bfff3decddcb btrfs: send: handle path ref underflow in header iterate_inode_ref()
7d53192c8c03fde58f9e7af0c4dc22625bee8408 ice: use relative VSI index for VFs instead of PF VSI number
58e412a28b5e8f949e59f82763b069b47067b951 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
095c463a5b360af2873a533466964eac4821b2ae netdev: let netlink core handle -EMSGSIZE errors
8f41605d2af9341056dc3bb224a3dde9d255b37d Bluetooth: btintel: Fix null ptr deref in btintel_read_version
359ab83b2f5703befa93d200a556d2ff9797986b Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6badbd1b165457ad20628caa6315d88059d7dc12 Bluetooth: Add new quirk for broken read key length on ATS2851
bdb87563900461782edc5bd279905916e28a5ded drm/vc4: don't check if plane->state->fb == state->fb
05cc920da9a1bb11ba2a9473d569c7ab1e29039d drm/ci: uprev mesa version: fix kdl commit fetch
4979d1793b90971203a59392caf5c623735056c9 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
deb58ef2ed52e10eef32cf9cb890342a849da723 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
a766b0bb0df36535f4689b7e09ebe2f7580b4d37 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
7262e29f3e5a49212e26fa0cee07dba8f994e34e ASoC: SOF: amd: Optimize quirk for Valve Galileo
eb79c84a149a4dc3300451e0e044e5bdc96776b4 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
4d83d7999bf186178d8f8c70345839706378a024 scsi: ufs: qcom: Avoid re-init quirk when gears match
2b19d90f4325a536cbcb207f436571f4dbe8512f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6e480b0530f413397ee7a4d1d29ce4560a272bec pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
2d20c0491afc3ca2823f82496f254c01ec225a0c sysv: don't call sb_bread() with pointers_lock held
50034e5334578bae9d5f2865ecf087a6151072a8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
8f03e8a445de03a0dba2f2cd52a498d8c0b171cb drm/amd/display: Disable idle reallow as part of command/gpint execution
4e464e73b501cfc6cc7e96b0a888328b6058b5dd isofs: handle CDs with bad root inode but good Joliet root directory
c2eaf93b160ff567a4fe3cc48e2e7a47b5eb3f45 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
61af06848d09e151a717d666523a5f539c872cd2 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
47527df4e99638cad88ce99587bbf5bbd77b74e5 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
95da216f0ecdd1318e4faa06e907c648a47f1f41 rcu-tasks: Repair RCU Tasks Trace quiescence check
8f93eeb89b0e3afadee151dbf6ba138b117be018 Julia Lawall reported this null pointer dereference, this should fix it.
ec88a7c0ccee5bcbd46fe2b9e8515e52c62e34f2 media: sta2x11: fix irq handler cast
b7e271b960757d72e7b5b3444d347e16784de9cc ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
2b042fb3e52a8262c844e8872d2214cf1ce37576 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
552b5e595cf2586ccebaeab83691ced8306836ae x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
baf9bd19b48809416d19f2d354b0d81f849d3760 ASoC: Intel: avs: Populate board selection with new I2S entries
62eda1161dfec20b36d757db293b0bd0c62f65fc ext4: add a hint for block bitmap corrupt state in mb_groups
2618001a3687e64031a5a597e3ff7acf89cf82ec ext4: forbid commit inconsistent quota data when errors=remount-ro
3f7f597a4c6b0a48109e56d425fa168709c4a979 drm/amd/display: Fix nanosec stat overflow
39b8a017342264283afa9b7540ca20462b44b477 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
560ca7063a843100ffb848d1fa06f1f0aee8634f i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
2b3425b0daa499f573c5fd28ee81977cbc4b3af3 HID: input: avoid polling stylus battery on Chromebook Pompom
2e50a161fe4f1be637d8c331b8ce1a801c73e42b drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
0de94142082db10ca7b59b430d41b340d48a29c0 drm: Check output polling initialized before disabling
5f413dbe102523ddfc9e01b2333058e7d337f6c4 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
bf78dee976c83ccd0e628765d8160bade79317f8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
9bd007c97bd40afdc6a87721ddd7145ca66faeb3 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
9f619673000f1f0cfafc8ddbf9aad4807b1fbb11 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
50ba88f469a136aa9c749b0068c5b2a5076490a9 libperf evlist: Avoid out-of-bounds access
17bc71f1f70a0f987c33da8225db01c892f0ae6b crypto: iaa - Fix async_disable descriptor leak
a24b0b8947a96843ec9c727cb6e67f32594c3e08 input/touchscreen: imagis: Correct the maximum touch area value
cfcaa29299309687da353281407aea8b54a5956c drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
5f252d6592259db3a555cf65f641f1a2cb273a93 block: prevent division by zero in blk_rq_stat_sum()
c40a8dcf1e4c244b25518ef065c28c4648f1403e RDMA/cm: add timeout to cm_destroy_id wait
12493248b97cbc24c55df504a6f22ada502fb724 Input: imagis - use FIELD_GET where applicable
74ef15d7382a27bb4f40274dc0ff298ce3ca1878 Input: allocate keycode for Display refresh rate toggle
8254984953fb45d3230df7638ef8d8f301a52d3c platform/x86: acer-wmi: Add support for Acer PH16-71
7ce5eb4ed570fa089fc53d733aaac2b2392443d8 platform/x86: acer-wmi: Add predator_v4 module parameter
037b0b115e38e758bae15b6ede662f88ed58a433 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
8fcc7a665a94de13382aebcf837f53c614de28fc perf/x86/amd/lbr: Discard erroneous branch entries
4a76060660e7264df20f6c8d345ceed2da24c0f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
8fbb4f8196389bc60a412ad3b315939cd0fc6739 ktest: force $buildonly = 1 for 'make_warnings_file' test type
20a8b799cb8a3ded46c0ab22877af06f663ad36f Input: xpad - add support for Snakebyte GAMEPADs
14679ac75095f04d4192d977bb11abdb1c36720f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
c9ad0d13573c7e25333cbc6bd8023986d6b6fb4f tools: iio: replace seekdir() in iio_generic_buffer
a01f72c38ac4d9c2e048c8353ed5b1fe434b650d bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
de151f5ca128c1a2f4e8747ea68b1eda3efd0ee5 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
0600ce7172ac7701a7890c36ed3a11436d13c7a2 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
01209ac5a3adc6d37ff89dd37462e0abb62ab4fb thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
54d99dfeccd785bf0c1bb9228052fc57602cbe19 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
8c62cfe29c210c30719a7835b674b61a2d7aabfd usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
2508e248c1998cd70d20e8f36093f0f57ac48c7b usb: typec: ucsi: Limit read size on v1.2
f031debe3662ca9c1eeb56cb33e5b47cc3477ed0 serial: 8250_of: Drop quirk fot NPCM from 8250_port
54bffed48f5a9af11be71fc5b0f4fa126c42cfc6 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
4bbc227ad53ef74eaf130dc6e73556d4f6651cf1 usb: typec: tcpci: add generic tcpci fallback compatible
2acdc69e1d912d9e7e76c00e491568eb4624a819 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ddc299bb1c7a6d81046111ec887ae957bdb4e294 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
7242e331baef06398417e8e4d7c0ffab7875e6a8 thermal/of: Assume polling-delay(-passive) 0 when absent
9532c1ccb8287bdb742bf6e9261bc0756e934aa5 ASoC: soc-core.c: Skip dummy codec when adding platforms
c92ad2e5bc598550ce7dd37df01166c8d7eb7f6a x86/xen: attempt to inflate the memory balloon on PVH
6b21032788dabdd4333eb5e7c7643d6f863e7eca fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f4b8c06dbdef089a70ffab442581b36bc13f034f io_uring: clear opcode specific data for an early failure
5ab6cbca74379756a7c9d2cc0b11af45a8b636db modpost: fix null pointer dereference
cfc11cc2eabc43b4e9fca378952aecaf2d51a768 drivers/nvme: Add quirks for device 126f:2262
eccff73b19e011a9dcc8d37e5fd3d637caa462eb fbmon: prevent division by zero in fb_videomode_from_videomode()
686fff906fb6363e93064b2f5fb6525bb1da8c00 ALSA: hda/realtek: Add quirks for some Clevo laptops
c90c52cd5b026149437b56d71c659b119debe873 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
818424a234b162a0d5e289e245a20b9c96ade890 gcc-plugins/stackleak: Avoid .head.text section
4c63a603c5f0a50c8997f0d47ffde6f05c903b05 media: mediatek: vcodec: Fix oops when HEVC init fails
fb49383197122134f9afb823ff4d321d99c21aeb media: mediatek: vcodec: adding lock to protect decoder context list
63f05dd8cebc7f5695b6a20ee22f25a63ca405a9 media: mediatek: vcodec: adding lock to protect encoder context list
6c85792ef408862e24121d82cc4594abe6237004 randomize_kstack: Improve entropy diffusion
bb76760f86dd670fc74b0e9ee334b55cb6a71127 platform/x86/intel/hid: Don't wake on 5-button releases
a747ee62656e9b6b2428e6e929c70849fa330700 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
d7bf7c024a70fba56e8141dbbec59d6e008df258 nouveau: fix devinit paths to only handle display on GSP.
b9055539e51d13be22e0fe98e2b1331b8a483d77 Bluetooth: btintel: Fixe build regression
cd657a90c4be00cfede31d7bf372598e64aef3c7 net: mpls: error out if inner headers are not set
c65496aad9315b6225d7930112576db159865589 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c27d425d7bac1c35e55bca6f34b58f55bc4bb387 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
67178b2a84b3df56bb1c299641d1a1740c17ed3c Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6333941644769980026==--
