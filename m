Content-Type: multipart/mixed; boundary="===============4316925493057527343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Mar 2026 10:21:30 -0000
Message-Id: <177365649065.939183.7283790573200352574@gitolite.kernel.org>

--===============4316925493057527343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 96d013645445d0c5841db70818f2fb102d36e50e
    new: da91763fb20be714acd4c9aec4a633c04044d8d3
    log: revlist-96d013645445-da91763fb20b.txt
  - ref: refs/tags/v4.4.302-cip109-rt60
    old: 0000000000000000000000000000000000000000
    new: 3320d21b294c9a6e485bd6c09d196f8fd5e88730

--===============4316925493057527343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96d013645445-da91763fb20b.txt

3b3c1dad4a1edc5eea2da12fe418abdb8a1e300e ext4: refresh inline data size before write operations
81537c4870dcd9c7cd3ed6a4d9587da833ad0bbe locking/spinlock/debug: Fix data-race in do_raw_write_lock
2792db6fc5afb52527b4cc2b4ea66991bbbabd05 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
85f6e586ff894494ca5013f6b108d5d9af5af8f2 USB: serial: option: add Foxconn T99W760
ac07c0cae46cd57f45c43449ed73e24af377ab6b USB: serial: option: add Telit Cinterion FE910C04 new compositions
bc5a37c952a1df7394416547b691bf74d3408d16 USB: serial: option: move Telit 0x10c7 composition in the right place
3b14e81f7211d30b18644c50b6d4dbbe1f1a2f3a USB: serial: ftdi_sio: match on interface number for jtag
87a4079b23d778b180859267e9cedca8c2abb91f serial: add support of CPCI cards
2d7b9163e33a667c5ede3ef98b11aba35500b4be USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ab032677ce31f2f7475b7a8ce8bfb063dbc215aa USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b96e571468eb3addcce7c935093313dab9e4f905 spi: xilinx: increase number of retries before declaring stall
a2df0c93bf7c325b20b4d9ff437d24ce232c2c4d bfs: Reconstruct file type when loading from disk
641f57a6cd5f225dbb6963f469fb28f23d5c0a45 comedi: c6xdigio: Fix invalid PNP driver unregistration
d7329591bc90f0a1ec28a78c3fa4104ed1d1ff8b comedi: multiq3: sanitize config options in multiq3_attach()
d9c6b738e40a2602a6d87f7b8234a43cd0586031 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
e23e588e1884cc44388b6cad22c8060a58e54ebc crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
9f8e782530c4bb7502b8676ddf039eaa07ad0e13 s390/smp: Fix fallback CPU detection
e4d6919c3d3e5b9e9ebae9ba7910be7db7d66165 power: supply: apm_power: only unset own apm_get_power_status
d329bb7d93820bd20da76389c07aee2bc201bb94 scsi: target: Do not write NUL characters into ASCII configfs output
7e3ef11eecb63e08fbf044616179211e2574da03 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
fdc2ca8ddd62900e347e9372abba553307775716 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
054ec631876c12810b4562471eb04e8ebd550aab wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
0c94503fe286c07c328237e950bcca617c454808 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
129f57424bc4c2a2ff99a8e32fb70b2e2801124d scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
aed48ec42c7b7d46e7278a49a121c5798c826362 NFSD/blocklayout: Fix minlength check in proc_layoutget
74153d59bfd81e8dea71429792e9ebc23f82ecff wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1b3ababcfa596868eef0beee52f673f5939b8e02 usb: chaoskey: fix locking for O_NONBLOCK
7e5019bd5fb2b982fc660b332082788c2fecb234 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
86ed9abffae5aaa7e4c8c5ea4bb6e89829194dd0 backlight: lp855x: Fix lp855x.h kernel-doc warnings
efaef636c32bebec04fea5154f92e87bd9e8a4e3 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
791a3a3f81f43ff0b65af846f5f7f5950b812694 virtio: fix virtqueue_set_affinity() docs
83d7ae2f619b0dd0762534ef232ebeebcb1b815b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
02cf8b918bd7301a030c23d5bbdf8957079b9045 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
27cf4160a42c8c4513e64458bb4fb802efb00dda perf tools: Fix split kallsyms DSO counting
eb35fda99025e4abe2a6d95a32e2c177eff26fdf pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
6b6ccd36f146b6f645a442477bc93410411e79de fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
d766247348d82fd5308dcfbf1776b643a910f9b7 NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
4057820c66f5bdcdf3de75b0768f9c51fa084dd5 fs/nls: Fix utf16 to utf8 conversion
2033ff03c9d6ccf0d000ee3d3a18a9da0d57599b fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ee2ba696f5814cbef735204c70dad8f0fa8bd099 ALSA: uapi: Fix typo in asound.h comment
e6be5ef41b663ce123fbcbeb450934da20c68c00 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ba971f1cab6f8eb31d8d69ff405b8e417fb25001 dm log-writes: Add missing set_freezable() for freezable kthread
748d089470a1747a894d900f29666fbf467c43b7 efi/cper: Add a new helper function to print bitmasks
878ac7a274616c1c14d93000b4dd2d7edf8564be ocfs2: fix memory leak in ocfs2_merge_rec_left()
b9a9984bcd589d421c2eb905d30feac755f32470 ACPICA: Avoid walking the Namespace if start_node is NULL
1d3db76a99c6115f237b5071492be45cb9736413 cpufreq: s5pv210: fix refcount leak
3a74fc25b8d7c5ee69cffdc5cac7e2bdde635beb hfsplus: fix volume corruption issue for generic/070
adb836cf82fe19b6f2506b29df345b24ea9837e7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
46ef6de0c8c7ed17a74e911ff20013a4295761b0 hfsplus: Verify inode mode when loading from disk
3300e9e3fc0c648c92bdcabbe9f3fa3648176fd5 hfsplus: fix volume corruption issue for generic/073
ec8d58bc9b4bd54cb52ac4fc0d1ac3e1a5a081d7 netrom: Fix memory leak in nr_sendmsg()
beb3ceb6b9509ad9400463beca63a0612cd3d5ee ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
39bf2253c291d5a6e5ee4a66de4eccae1cd48286 ipvs: fix ipv4 null-ptr-deref in route error path
4b5a7931abdbb1958c0e55809c9628deae8d1d62 caif: fix integer underflow in cffrml_receive()
489df7c574d4cd41e3627796f510177ea382c89d hwmon: (ibmpex) fix use-after-free in high/low store
1f4bf13d92a887a7e6f9bc6eff8daefafdda3279 MIPS: Fix a reference leak bug in ip22_check_gio()
62f8e76c854ad95a2fa34e831a31a4f574dfb87d Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
b1fc40e62ae7535ecd4eea9bf21cb0ec6ff702b6 spi: fsl-cpm: Check length parity before switching to 16 bit mode
36ea5beb09d3570d9d1b4fefc35d0062b002a7ee ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
e784d86dae97da2ed04d7b5527d2b196ab37e40f ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
504b3e7ef7c8fc56852c3091b0e30c7cc02bd24e powerpc/addnote: Fix overflow on 32-bit builds
6db86464e57b06f896857ecbc35a50fd950f6bf2 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
59c63503a59c66968bfaf8075328b494a45dc1d8 via_wdt: fix critical boot hang due to unnamed resource allocation
63fcbc41c1b16e8d6c3ed1e4f0d24e3f30f11e28 usb: xhci: limit run_graceperiod for only usb 3.0 devices
733e7a9388e87829edc47ec819857b01dd9afbed usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
d12355838b3283b494257ce31fda69441d9f28cc floppy: fix for PAGE_SIZE != 4KB
537a3459db9cfd3f0530ecf38429aff9bf6e7391 ext4: fix incorrect group number assertion in mb_check_buddy
b3b6ffaf2ccf1ce7b2dcc31b231731b20e73d5da usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
689af05f892677585433ce595762a694d4d4572d char: applicom: fix NULL pointer dereference in ac_ioctl
a79f0e8683f86b6ab576ec1da9f865d4fc119cec cpufreq: nforce2: fix reference count leak in nforce2
991712d1ca4c7a0668d4f536299a26d2b518d7f4 scsi: aic94xx: fix use-after-free in device removal path
b074e54a3e2dcf9ddfc4e9c2d1093ffaaf798ca3 scsi: target: Reset t_task_cdb pointer in error case
f472ac4b21a93efe7411166d9196332af622725f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3bedcbe2404c8f6f56d5b7277a90b1a04a9b690f tracing: Do not register unsupported perf events
9e3096221980ec0d6cdbfebf4d5a27d115af977f nfsd: Mark variable __maybe_unused to avoid W=1 build break
5fce254592d0b2cbde17bb426e625754cce4a894 amba: tegra-ahb: Fix device leak on SMMU enable
820153a6fce38f8723cffa5ca52c2217097ac804 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f8617f7bceed61ce1eb5b5b1e86ae18f27065bae hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b09a62b90aa781f1fbd1ac83675a3c61d3ac08a2 i40e: fix scheduling in set_rx_mode
ab88fb9194bc44120daf639adf8ec93751d91262 platform/x86: msi-laptop: add missing sysfs_remove_group()
e6923878881c6e7100e5bf0deebfc82db1e7479f platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c4a334354a998d79b1fe1952ade5793f5116a1f1 team: fix check for port enabled in team_queue_override_port_prio_changed()
035009cb1796ba593a483000b3c7d800b768e2fa net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
534d45b0baa9e3eea895db7753a68a9f611190e1 firewire: nosy: switch from 'pci_' to 'dma_' API
96907ac0ae6f6c87055d9f5a4ee04b9f9899d1cc firewire: nosy: Fix dma_free_coherent() size
42f8169ba6dded03d14a2fbc579a207a7f482a70 ipv4: Fix reference count leak when using error routes with nexthop objects
cb854ffdb89502abaf34e7f9a30b93fc3e0b23e2 iommu/exynos: fix device leak on of_xlate()
2cd1af1dc8aa2139f01f2f61f185b0c56d066e33 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
173fbbc462f18aec4cd71d3a67c8ad7835e3dea5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
bdd00591936147af49fe15a08239030bd3e6fa35 fbdev: gbefb: fix to use physical address instead of dma address
fb32120961ee684c9248eb7467c9df505f6b190b fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b6b93a99e9af382dfb0d76e3627e45953b58fdef fbdev: tcx.c fix mem_map to correct smem_start offset
f99348dd235c4eacd962e3d37e62dc192206811b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
d26d2401a522beb7ce95ec8c6014b4a00fda07f3 e1000: fix OOB in e1000_tbi_should_accept()
78a82ed95935bbb07d24e3ba5917599cec0c0d14 fjes: Add missing iounmap in fjes_hw_init()
09d635736f3e7ab8a3a91af6eb3009715cfd06ba net: usb: sr9700: fix incorrect command used to write single register
d646d6bdee742f10f55d809326819e6cb5fc9c59 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
c1c4277ef96ce47688580c286424019c11c03e2b virtio_console: fix order of fields cols and rows
ea4b30efab3686b677d90a2302d29069d90903e9 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6503c0c9f7fdb34e8fd1634f2d90560d694bf39b ipv4: Fix uninit-value access in __ip_make_skb()
908b0db514f032e4b6674dc31be3792a895bf85b HID: core: Harden s32ton() against conversion to 0 bits
0cddd30f8696a113dd1cb04322db871d47ddd894 ALSA: wavefront: Clear substream pointers on close
099cf9152ed12ad89675f71c0b3a49cc0bcd837e ALSA: wavefront: Fix integer overflow in sample size validation
dab88c4c088a7ee368a38861a0afba29d098168b ext4: fix string copying in parse_apply_sb_mount_options()
88e43ad5aa1189b30788322e670464059e57f604 media: vpif_capture: fix section mismatch
cca9f33b441c12597a1a579dd0093ada1bc3e87d wifi: mac80211: Discard Beacon frames to non-broadcast address
3027fa863056876f7421a1c227950c9bb34dfe56 atm: Fix dma_free_coherent() size
63d90c7b2739b2db6b0748422968be7fae7037e4 wifi: avoid kernel-infoleak from struct iw_point
d709ffd8778c11a2c6ff80e1c232170b13636d6f libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
5aefe7883c00ab9261291d02d04405b2a4d0821f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
13ae3438a37384be79f5afe1ddbd20e2cbfee0ae alpha: don't reference obsolete termio struct for TC* constants
bc4a6b7b9dcf3a47a825f056f318dadbd588518b inet: ping: Fix icmp out counting
c6ed6a641e8d4381762b45e7cf487f01e5656213 net: sock: fix hardened usercopy panic in sock_recv_errqueue
080d120eabaf9f0603d0e84ed0f04e7151024047 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
d815f299130d384e15d62c5c57d4dc3b48185e8f net: usb: pegasus: fix memory leak in update_eth_regs_async()
6907af59e4c3c4a025597650bf19dad815288c69 powercap: fix race condition in register_control_type()
722de068dffa9fb22944619aa619e279fc37a0d6 powercap: fix sscanf() error return value handling
5a38317ad128a3b089b5528774491f1651d40de1 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
4c4ef8aa289fac1cc8d4990b0d7414fd28f570a6 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b28425bd7b182788900add1b3a5d1c73fa276f21 ext4: remove unused return value of __mb_check_buddy
8664ee6cbd007c653ddb877aab28686c46a4aeea ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
cf2644aaa858d5e6c4060023634abc160dd698f9 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c75aecc8a3740e8dd0f184e7fcf7c566913703bc efi/cper: Fix cper_bits_to_str buffer handling and return value
cd8948a9d16136c0993f2422193b3cc79095bade NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
f111ec660debcb81f2f9b756ae8cb5768bea89f0 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
51f6e916a8b3057d4c3a1cdf8b5e246ecda0a344 f2fs: invalidate dentry cache on failed whiteout creation
f427b91b6345171bad5b988344fd7afa99d217b1 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
b9dbad3648e9f9226206866bcbe0bbb5a4d328f3 ip6_gre: make ip6gre_header() robust
9c3be9ea1ea483b46b8decabc6f1e874ee999109 f2fs: fix return value of f2fs_recover_fsync_data()
3e8fdb67ebf29b25cbd24e3841887cd07c0037b7 jbd2: fix the inconsistency between checksum and data in memory for journal sb
dd7aa2f80d4db5ab101f1e3f1f39cbc415a92094 Update localversion-st, tree is up-to-date with 4.19-st12.
33c6affbbf67539ad2e11852d619753e75f9c0d8 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
a78bddb4be568b3a319ab5553990ddce8ac32a48 CIP: Bump version suffix to -cip107 after merge from cip/linux-4.4.y-st tree
ddc9f51fa67bdfefde585902eefab12abffb1977 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
d48aa83180eaedf02cfeb8003a184f652bc669c6 textsearch: describe @list member in ts_ops search
be35917aa82ea1126f78f3478d747829655a04a4 HID: usbhid: paper over wrong bNumDescriptor field
e21477c49ff7934f61984664c4182741866a50d5 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
82c50c897ef29333722ce6346efdcecfdbc54163 USB: serial: option: add Telit LE910 MBIM composition
bcefa4573da3b7dacaf9a8300efe9e6539f9b991 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
f2c756e27917c170181e28a21deb22e0996250c1 EDAC/x38: Fix a resource leak in x38_probe1()
6c5da7f210ad2990b925ef1fcdcb773ffdbab0b2 EDAC/i3200: Fix a resource leak in i3200_probe1()
1a0cd8c0d1f823b9667c4848ed1f851867085277 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
7732453886ee1d46fc06e701916974282e2303d3 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
d90d5f7714150b955c14b7b87826663ef0e5f96d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9884e78f9d9fc1dbfa28e1f4e653c6c06fd383f8 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
8df92da359e17957b4ff7b57558465bc31bdb888 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
060f2dc91f853e9621a4dba705361425137dab34 net: usb: dm9601: remove broken SR9700 support
cc6285a78f20a8bcc4291f7a5857b02f9c78d226 amd-xgbe: avoid misleading per-packet error log
1bf7b0ef4e770826e8dcaf9f368b91d7e7d4a5f0 gue: Fix skb memleak with inner IP protocol 0.
e2ea7a2cb08ae2e65f4b8e45b155bdf03f932976 netlink: add a proto specification for FOU
3a7393a0d8f66d9fe2ca884fc568ba4a96e66f56 net: fou: rename the source for linking
227c7752c1d7fe258d8daea00cf8dcfae53b21b4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d676427abcb10e4e0c673882b945cd9f785c5ba2 comedi: dmm32at: serialize use of paged registers
f43884a3fa7700a9321f0733ab1e44320e6da8cc iio: adc: ad7280a: handle spi_setup() errors in probe()
10deabaee04ca54c6aee2a4c69cf9c32333fb3bc be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7d2edcd1af1e627d8bb85809052e7955d60e65c7 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
34f1fa241af46f196e25514b4bf3d9aac447bfc2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3e5c5aa0deab3a777290c94c1febae4fa7c7ccc8 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
1909c4da020fdb963a7bd19227cabad70e784beb wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0ffbf8689bd45e79f3aed4d98586e48950cf8516 wifi: rsi: Fix memory corruption due to not set vif driver data size
7f5e8d87e1470dbd2f716e546f319e8f461e2a0e netrom: fix double-free in nr_route_frame()
70764128666da8f77c3b1f2f61fdc6fe4ba14623 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
1be4b07a461c0645f267666212d5908c09d95a15 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
1f9e6c40e78d7ba87b12c0cadd1fbcba39062012 nfc: nci: Fix race between rfkill and nci_unregister_device().
22e1e86e8cd7191e898260ec89d641bdaa103f8a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
67934fe77200708f740b1855c6dd63f50128a1ce scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9902e598e233ec9ac6207df615df1a29b99e3ac0 driver core: fix potential null-ptr-deref in device_add()
679b0ba199426ac4ea6a5d5ee3842e3259a275dd can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
4bc6bc6e40a3125c2a0c3c2f37eedc5896713084 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2bcadbcbaaa753d4d9dce1e1af074664c59c678b wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
0ee448ecf65db639837eb9090ce9c98641c7c37b net: usb: sr9700: support devices with virtual driver CD
6b86e1d838dd5f2fe543fb40fbe1decc79438cff ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d4e2b689caecb50e1b3d5a1fd7d35302fe63f527 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
9d2162956df76791a5a93d6b6747b729a0ad6f36 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
a54354f50c86a8d6770151fd43f64a61ed09398a platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
fd00f3d8e4230fde1f0692204313618c10a530c4 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b6a2d325fb6258dbf7dad40d6bf8ba5fd12ea8e7 HID: uclogic: Correct devm device reference for hidinput input_dev name
4ba7216d80ff0be360e332ff994aefde0b8f6baf fbdev: ssd1307fb: fix build failure
b860836ca9b7f1f50f43e23a6f310cd70c91ce7c net/sched: sch_qfq: do not free existing class in qfq_change_class()
ea3f11c4ee32273a75aa8f37ef16652b424523d1 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b9a0cd576408647260b414d16bb28b03bd9a3818 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
0c61e4d0651aa9eaccd29e53d0f9a53b0f9faea0 wifi: wlcore: ensure skb headroom before skb_push
323538e9f559b9d81eba2b53c390124e9ae83db4 macvlan: fix possible UAF in macvlan_forward_source()
09490469cfb3b0855cf56badc62c512684d59570 arm64: replace Sun/Solaris style flag on section directive
29fcdc706c4629988c75957ee4943d985402f62b Update localversion-st, tree is up-to-date with 4.19-st13.
71b9269f92d47e3e445e81e0620c067320132293 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
c194dfd3d2bb480d3f50ed8887f84a61066493c7 CIP: Bump version suffix to -cip108 after merge from cip/linux-4.4.y-st tree
3d71a7190de8469733cab8e079a2084427657b01 nilfs2: Fix potential block overflow that cause system hang
5d0a5d906ff5a9d06fe4ac76342c7aad27389dfa gpio: omap: do not register driver in probe()
c5a781f6d34aafbb82b60017773f8b8ca820d32b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7c5db51ad00c47187530443ec884b4daee217a6e platform/x86: classmate-laptop: Add missing NULL pointer checks
809fe86fccfb48d50ae60d8fd58d204f0d3e3166 fs: dlm: fix invalid derefence of sb_lvbptr
120d1f6e5192ecdc87f998b12ece503622f34f0c fbdev: rivafb: fix divide error in nv3_arb()
34f4d8a2208981d5dc0a42f56340b144fa20028d USB: serial: option: add Telit FN920C04 RNDIS compositions
cb55fe78b69c039a25f2644a403e5845b841b815 Update localversion-st, tree is up-to-date with 4.19-st14.
218023c1d759b50441ecb6c3edf89d289f8730f4 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
4f7b18c72006c50d045431830deba2f7600d3c03 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
1546f465cf404bf105daaaaad10463c73b7f830e Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
23b807dc09e97106d7598cd15dcb4c46f4f2b363 Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
78619773e1d78a9a9752d8857641592581923d63 Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
da91763fb20be714acd4c9aec4a633c04044d8d3 Mark this as 4.4.302-cip109-rt60 release. It contains changes from 4.19-st14.

--===============4316925493057527343==--
