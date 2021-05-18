Content-Type: multipart/mixed; boundary="===============6570766107658003995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/linux-stable-rt
Date: Tue, 18 May 2021 01:03:44 -0000
Message-Id: <162129982410.16114.14564740500225712432@gitolite.kernel.org>

--===============6570766107658003995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/linux-stable-rt
user: bwh
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 35dd2e966080a735fd87d74169fbfbd37ecf6791
    new: 21a218eb0acc1f8c6046142e05fa63225fc8e3e5
    log: revlist-35dd2e966080-21a218eb0acc.txt

--===============6570766107658003995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dd2e966080-21a218eb0acc.txt

9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264
23998038f9de2550625b566b88b506101c57e260 selinux: vsock: Set SID for socket returned by accept()
1c503dd09af14ba9885bc1bf2a2cc0371f1f0ae1 ipv6: weaken the v4mapped source check
adba8b4e36fb35431ee375504dc9b26439045f6a ext4: fix bh ref count on error paths
00cf3ec05866fc5d823097a6deb99b1182e5afda rpc: fix NULL dereference on kmalloc failure
de630988f561ada5649fe1b3b3d2c2d51270fcb3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7900e0092d03f3f0b1c33d8f1755d6ca519ed22d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
58f70237305c2f2be8b82bf6aedf0b88f4457587 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
420fd37731051fea8b3116e3f4d092feb79945b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cf5793c059ffb9c6e84d104edd2c26b36a417700 vhost: Fix vhost_vq_reset()
0e42d5a5b3142a34e3243136bc75334d83b209c4 scsi: st: Fix a use after free in st_open()
8376e6177d827d918ce5c62eeb9b0696b416f09d scsi: qla2xxx: Fix broken #endif placement
93804c4b03ccf69034565238cb9a551640da1e6e staging: comedi: cb_pcidas: fix request_irq() warn
04a1db702e37bf5738a7702fa2a7df05ab1295e8 staging: comedi: cb_pcidas64: fix request_irq() warn
b89e866bd45f6e3eecc8693a31703b5df5392820 ASoC: rt5659: Update MCLK rate in set_sysclk()
f5337ec530a6253f161477478cf0a5f655489cf4 ext4: do not iput inode under running transaction in ext4_rename()
c43baa3ba27b357edd3f8aa4b2a81c01ebe858e9 appletalk: Fix skb allocation size in loopback case
963d1af3e064f256e38752cb5a9bfd7a81369066 net: wan/lmc: unregister device when no matching device is found
1636af9e8a8840f5696ad2c01130832411986af4 bpf: Remove MTU check in __bpf_skb_max_len
f7c26b75c5f1986f83a6baa5afcd8164bf832026 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4576584fd04da7908b1aae04d2c00013c16d4829 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5a04620a72ffdae7e262f447deb569639ce3aac7 tracing: Fix stack trace event size
10bb21b828ac4299e579f2e8c56ddda2c61bf2de mm: fix race by making init_zero_pfn() early_initcall
54a4d8c8c9c70dcadb7a11e57496cfc8b5466bf3 reiserfs: update reiserfs_xattrs_initialized() condition
869d286703e6ab3e87fab3d460dfe3011f8407c0 pinctrl: rockchip: fix restore error in resume
6e65e0fbe1906e094131851bf76b0efc16f0f63c extcon: Fix error handling in extcon_dev_register
cf4ab748a0ef6e70cad3878bf31f57ee33bf2d14 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
72edc9d3f83bae3a152402fb8a46bab3c86ece3f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9f93881804aa07274d9cc1f2501e8da1c9e98bce usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c611624eea8ecf84c35416de0af8e923fbb5c2f6 cdc-acm: fix BREAK rx code path adding necessary calls
e7fa184b40d8baa4ec62284d7b98f2d506c3fdca USB: cdc-acm: downgrade message to debug
2ca049e0e2b0cb31468dffbb407891870d8e1187 USB: cdc-acm: fix use-after-free after probe failure
dff851a4bce8eeec0b3551395faf0f5f8aa17c6d staging: rtl8192e: Fix incorrect source in memcpy()
03691e3b50dc97ddd7f39a98a376ac7651c65605 staging: rtl8192e: Change state information from u16 to u8
61ec5d8de5786a55c4889d746bc94651fc399ef0 audit: fix a net reference leak in audit_send_reply()
249293bbad16e1f09228803d1a325f19b4ab269b audit: fix a net reference leak in audit_list_rules_send()
073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 Linux 4.9.265
22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266
aa0ef53e0f439af6f916a78fd2757bf5225c36eb ARM: 8723/2: always assume the "unified" syntax for assembly code
75a4fdb12969758f7c88da1010d8b1f85d625795 iio: hid-sensor-prox: Fix scale not correct issue
1f5e3544a830a4a2757e9e28bcce69dbed850b7c ALSA: aloop: Fix initialization of controls
e4a69c09852222eb291cd63b43d9856bf7536d9a ASoC: intel: atom: Stop advertising non working S24LE support
18013007b596771bf5f5e7feee9586fb0386ad14 nfc: fix refcount leak in llcp_sock_bind()
013b8099064f2dc51e789e54a93edb65e2539792 nfc: fix refcount leak in llcp_sock_connect()
83a09c10719661d8b51f1aa475ec52c13f3546d1 nfc: fix memory leak in llcp_sock_connect()
79fc2e475789067b3bf3100a00f37fd9d75cbc8d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
af48f1856d655a3abe9704f9e13532a21dd28ce3 xen/evtchn: Change irq_info lock to raw_spinlock_t
ff5eb74b7be8cfe152c571d5de3f4bbb81c10c7a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
84427f06fd760754d318cfc0ccc8c4bb3546d1de ia64: fix user_stack_pointer() for ptrace()
466d0421e4f71a73f4292c73d376034162039f79 ocfs2: fix deadlock between setattr and dio_end_io_write
16c15e1403a0637abccd8ccaf0519409d98d42e6 fs: direct-io: fix missing sdio->boundary
a7e4b113f2abcaf2830aeddb88e0cde7bf4ab7f3 parisc: parisc-agp requires SBA IOMMU driver
f061244385823b97f97b58b77f6131e6721c6b51 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
d1168e0d37d31b5c6993655d93feb92a53985ba9 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
7e356ee3766217b88a5f0ef67c09346faebad2fe net: sched: sch_teql: fix null-pointer dereference
a3210f911ec4e2392a855d394e3bab0bb6e2e0f1 sch_red: fix off-by-one checks in red_check_params()
6157a79cdc089e9b4a0d819cd3070bef9b5cf1e2 gianfar: Handle error code at MAC address change
d0d49f2c1b904a1d3134f55fcc73abe1ce573be0 net:tipc: Fix a double free in tipc_sk_mcast_rcv
d20e26f50456e7db1fe5bb40b484cec24f34f410 soc/fsl: qbman: fix conflicting alignment attributes
ea96fc0c35cd8e1430988f4114a105b610993449 clk: fix invalid usage of list cursor in unregister
b737254f71f2979adf25d514a153bbaa269edf0e workqueue: Move the position of debug_work_activate() in __queue_work()
bf886e59e29a9e44cbcc12f23bdc61cc05fe3688 s390/cpcmd: fix inline assembly register clobbering
0db5a93b046c33ff5c85a650e7014418bc471609 RDMA/cxgb4: check for ipv6 address properly while destroying listener
bd875c16654051bcbfbbdeba116b0477f785a6a0 clk: socfpga: fix iomem pointer cast on 64-bit
700344f145069ea7535c57d8ad2cef881d7bb7da mm: add cond_resched() in gather_pte_stats()
fe9e15a30be666ec8071f325a39fe13e2251b51d usbip: fix vudc usbip_sockfd_store races leading to gpf
8b334cdb7c4e6017d58bc9d015b69ab80bddfcc9 cfg80211: remove WARN_ON() in cfg80211_sme_connect
361c17d12ce538106f1e27eeecb50dbb725ba4a3 net: tun: set tun->dev->addr_len during TUNSETLINK processing
395bf1f6bd8c8cae7b585b6ba18e8b368ab3d122 drivers: net: fix memory leak in atusb_probe
bebc204fdf356d3444750682e906faf8f19a3a99 drivers: net: fix memory leak in peak_usb_create_dev
c3883480ce4ebe5b13dbfdc9f2c6503bc9e8ab69 net: mac802154: Fix general protection fault
8beeebc48f8499a4cde4de4ac541dcc1cd0ab862 net: ieee802154: nl-mac: fix check on panid
2caa7c2b225fde3b8e2f0d6d8134d4367028680a net: ieee802154: fix nl802154 del llsec key
fc62054ad774ce6c8b66761998e9267110492c50 net: ieee802154: fix nl802154 del llsec dev
979ef41655a6aa1284646f52c0a162efb3c1a469 net: ieee802154: fix nl802154 add llsec key
cfe89ed8d39120c90457125106b49a18293ae347 net: ieee802154: fix nl802154 del llsec devkey
c86de71fddc294cea39ec9dc7d1dc02ebb0b10e9 net: ieee802154: forbid monitor for set llsec params
8f1696d0f979131a314d0b6b8822c4a466ea122d net: ieee802154: forbid monitor for del llsec seclevel
444aef040977e3b78234e79caeb4a78f65d978d7 net: ieee802154: stop dump llsec params for monitors
264550d52b0dc9ce52dd065ebe34549e8b470507 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
290b4b93c1940b999d03fef13b4ed8ca51356de1 drm/imx: imx-ldb: fix out of bounds array access warning
9217411e2c40a9e08721937753140849107d921d gfs2: report "already frozen/thawed" errors
0c58c9f9c5c5326320bbe0429a0f45fc1b92024b netfilter: x_tables: fix compat match/target pad out-of-bound write
c423f186b6d712ab720c7535ba89de43aeffacd0 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
78471f5a3ba65ae39dece1b956e551beaaa3164a xen/events: fix setting irq affinity
b43e96dcd58b454757a1af4180c9ed3b8ae4071d Linux 4.9.267
a75f80fd4fbdeb62cdc7feb9b2002e4ef12ee3c1 net/sctp: fix race condition in sctp_destroy_sock
ba5aacd802d69b555deac01f19daca402fb47728 Input: nspire-keypad - enable interrupts only when opened
0c15e3d86fa0442d6b28b5bd6064424dbe33c3d9 dmaengine: dw: Make it dependent to HAS_IOMEM
4c25714248065b813bf072733e9b6d9f6c819ae0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bb3162b9f700d4b87563af4599418c74e0308412 arc: kernel: Return -EFAULT if copy_to_user() fails
52d3add40fccab3598dfb85342d87d010689556a neighbour: Disregard DEAD dst in neigh_update
9a12a13b5154736214950bb8238aa5b5036a91b6 ARM: keystone: fix integer overflow warning
79c35d1f3603bb0e2c135efbb88e6567ce88b8f8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
681746567f644fffc6cf5295dd4c2ec5505ead15 net: ieee802154: stop dump llsec keys for monitors
4dbb55cb641c55a1cd736b8cb2a020cc97dacbf3 net: ieee802154: stop dump llsec devs for monitors
1d427a2a8b4e54c7cc24a7046b53d1ef04fa458c net: ieee802154: forbid monitor for add llsec dev
5b8242afb505c0166d3f719c2351a9800ebd7d1c net: ieee802154: stop dump llsec devkeys for monitors
f1b4934cb635298e3c27cc7e29436e2cc2d121be net: ieee802154: forbid monitor for add llsec devkey
b8d9705751d2a336e4a933c8bf14adba33c3f069 net: ieee802154: stop dump llsec seclevels for monitors
5246f7cf5b760f24ace64107611506e518555df8 net: ieee802154: forbid monitor for add llsec seclevel
e99bde1627012beafb305bf95b4cf7cdcc4a3727 pcnet32: Use pci_resource_len to validate PCI resource
c551d20d487ad4c91c9a5e6f4d65d6c38aaf4368 Input: i8042 - fix Pegatron C15B ID entry
61b423ec275c35459221bdedae908bf88524d847 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dcd436baf7607ecb46fafdb827d692bfeaffb92 net: davicom: Fix regulator not turned off on failed probe
2a0432d33ca911f9640c44cb1982a35ef4ff553c net: sit: Unregister catch-all devices
d66217ed6afcbcf59382b7c8448d0c570fa3467f i40e: fix the panic when running bpf in xdpdrv mode
22edfdceb178f9316feaec2b81dce87aafdf3f0f ARM: 9071/1: uprobes: Don't hook on thumb instructions
d12761b78ce8c1669285d46af9b545a47271420a usbip: Fix incorrect double assignment to udc->ud.tcp_rx
f09afee27e5033b16a00b597e485a9815f2f71c1 usbip: add sysfs_lock to synchronize sysfs code paths
f7df446815bf940b62ab8186d0ea81d94a42c1f4 usbip: stub-dev synchronize sysfs code paths
94b9c4c583758491e3ec9d5bb95eb31898855fa6 usbip: vudc synchronize sysfs code paths
0cc32183102237b75386da5d6694e52c6e42fe3b usbip: synchronize event handler with sysfs code paths
145c89c441d27696961752bf51b323f347601bee net: hso: fix null-ptr-deref during tty device unregistration
e87fd8f564bb4dba662df02a23710373d90296ac ext4: correct error label in ext4_rename()
629775f52692f73ae1a3ebdcdfb0888eaa08e35d HID: alps: fix error return code in alps_input_configured()
766deaff566d35020f17a651743c23fe9f3161b9 ARM: dts: Fix swapped mmc order for omap3
74e7cefd3115ad9d7ee85499b880bc0a6479ea91 s390/entry: save the caller of psw_idle
151315bb92aa7e506152cfb616ab20047c8640b1 xen-netback: Check for hotplug-status existence before watching
d706a76f31f7d8ade09f378801ff8c0a925782f0 cavium/liquidio: Fix duplicate argument
affcbcf94a1991479473f658e379a47e8d5d6e90 ia64: fix discontig.c section mismatches
899dbb8eaf7bea4f725e8073e339f3afc1de4b4e ia64: tools: remove duplicate definition of ia64_mf() on ia64
813625313f99a9bd52d4dd8ef65f0a47f327c325 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0c71d4c89559f72cec2592d078681a843bce570e net: hso: fix NULL-deref on disconnect regression
7eafd3bfea5a367852687cbef3eb1a526704c9b3 Linux 4.9.268
aa04940fdd5b428c910a0974169c951511a91c50 timer: make the base lock raw
5c6399936862eb4e555ab9909db0ae0585451f6d lockdep: Handle statically initialized PER_CPU locks proper
811375fc6378cb78acad7e5b4974f85e6055b6f6 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
17f70c9e3a9c282f8c73edd30fb2c7e79684f3a1 lockdep: Fix per-cpu static objects
96b43359b39427cd7fb8ec18a8965f339ed3a605 rtmutex: Deboost before waking up the top waiter
d8e5eb6cd5b4c695ce3e264d072a7d54b35d24e0 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
34db6226d69ac587bb3bad4fd6aec57a802139f7 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
33b10952e35a5f4d0db7db17625b084764378fbf rtmutex: Clean up
6061fd721bdbcad4ba514d3f0425599e62e9e11c sched/rtmutex: Refactor rt_mutex_setprio()
9897124d198b4a94420327a93081e7f6df6ad0c3 sched,tracing: Update trace_sched_pi_setprio()
bae664f15a207a772e1ce69da9ff7e4861d7423c rtmutex: Fix more prio comparisons
9c5b627071b9231437de86f00e949c6fa41a00d9 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
d13f6de9841d854f4308056922d6943257360061 futex: Fix small (and harmless looking) inconsistencies
b124c72c5d5e75f26391a86867be366ec4d6f0d8 futex: Clarify mark_wake_futex memory barrier usage
ebb94f2add67f6c78ecb76e7b711b73516dc8e3f MAINTAINERS: Add FUTEX SUBSYSTEM
c89e4d7439c3b91b6d9714b6542ad30b4df06932 arm: at91: do not disable/enable clocks in a row
ebcfd323b95a8612e57972a7465b2e1deccbd382 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
af14598c4e8a055efb6e9f45b628c8d36533799d rtmutex: Handle non enqueued waiters gracefully
d9f162b7167595756cf20d703e360995c76063b4 fs/dcache: include wait.h
85dd99ceafbee0ecd039f379b58646f038e7aa93 rbtree: include rcu.h because we use it
cd6c54240970c9eb31afb5986d27c76901b7f943 fs/dcache: init in_lookup_hashtable
774a12188b0864a293d3d85b301e852090471073 iommu/iova: don't disable preempt around this_cpu_ptr()
fbeaacee423647dcc49afbcbffdfaa49e0022cd4 iommu/vt-d: don't disable preemption while accessing deferred_flush()
c81e7cd672df7d24813285390cfc20f5590ec0b1 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
51b32953f39a8bd1eb585bf7abddf5f70b31a81a rxrpc: remove unused static variables
722ecfe229243c7239b1c720bc887caa7c6ddf4a rcu: update: make RCU_EXPEDITE_BOOT default
1ba4c1be17d1296ffa06413dfcad241d666b86ee locking/percpu-rwsem: use swait for the wating writer
8302b4c021962f724d663fef69d50044e8a9e46d pinctrl: qcom: Use raw spinlock variants
ec69b8a1460b0aff78fa81f2ef2558c55d8f8854 x86/mm/cpa: avoid wbinvd() for PREEMPT
1d6814b6b10ec33dc944ae91d910e09ac071db01 NFSv4: replace seqcount_t with a seqlock_t
e22286bc196bf8cc1e6f73d6264a8ee1ae5a35b6 sparc64: use generic rwsem spinlocks rt
377efad028574eee3bd93f01991461b60a0d5cf0 kernel/SRCU: provide a static initializer
15ce5447f802a5641fd0bd944a56cab929db18f9 block: Shorten interrupt disabled regions
c7c06ba5c04e116474cdefa76195d3dd2893a539 timekeeping: Split jiffies seqlock
2947b671e1a8691ac07b03837583f4b718a7fa9d tracing: Account for preempt off in preempt_schedule()
6f2d13752dcfb1c2c91e483e21cd792c05a04f09 signal: Revert ptrace preempt magic
40b2139e91e9565acdc52d5bb7b4fe054a8394e8 arm: Convert arm boot_lock to raw
79d82fd051792dfd7fc21704f218479a4a4491b8 posix-timers: Prevent broadcast signals
162a7b224f380184ddd681f692aea4307f7b8a76 signals: Allow rt tasks to cache one sigqueue struct
4ca56138e6143b527fc634e2d6d81e69078548bb drivers: random: Reduce preempt disabled region
c03b29fcbde4fa9cfa687374be8c0f31d8437af9 ARM: AT91: PIT: Remove irq handler when clock event is unused
fb4b38bc287e26eb690cc00469cd4a074db51f58 clockevents/drivers/timer-atmel-pit: fix double free_irq
ed9f87f6f010d4da91be17e8f9578c3444a15665 clocksource: TCLIB: Allow higher clock rates for clock events
b2141dee2e089ff73a226b1d971634bfa8b9bd58 suspend: Prevent might sleep splats
83cd2506d91fb880168be1d08c88f005f5e5712a net-flip-lock-dep-thingy.patch
99357524be270985eefc0b4f2fd41a2f846d97b7 net: sched: Use msleep() instead of yield()
e4ff76ef51304326fb392bcc6d5a025f44fcf263 latencyhist: disable jump-labels
35340bb7e5885e1a170842e8c9ec5b732fc6488d tracing: Add latency histograms
40242cc68fed27c4921fab7ecb067cc5bdc21863 latency_hist: Update sched_wakeup probe
99e6aba351863d9d3589176e0d026942d9ae418c trace/latency-hist: Consider new argument when probing the sched_switch tracer
f9f9a9c472b97e5e5a11d549d765e1614aa3ba2b trace: Use rcuidle version for preemptoff_hist trace point
8e401fe2cdb095bf552d0797c19b9de1a42fce6c printk: Add a printk kill switch
2c32083dae9a9ed5f14c214b488af5ab7e6b3e8b printk: Add "force_early_printk" boot param to help with debugging
190a8c3f02a2118dea46e36fce73298597433d04 rt: Provide PREEMPT_RT_BASE config switch
4e61c939f1386fda8d35698e37e22a5935577835 kconfig: Disable config options which are not RT compatible
b8657d2600c8cf1acaa5defd400aee3bcc06774c kconfig: Add PREEMPT_RT_FULL
72a7916e8a124cc34e2e83799413ba3d965f0d34 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f1646e74af55c68ffb3de8a14b278d091190c275 iommu/amd: Use WARN_ON_NORT in __attach_device()
5d1993065826d3deb9f066e700867b99d9a23a7f rt: local_irq_* variants depending on RT/!RT
ce9699c832693d3f44d27c4803f63b9076c28cdc preempt: Provide preempt_*_(no)rt variants
b973013970cb230b12fabbbb7030da2d131edb23 Intrduce migrate_disable() + cpu_light()
8a1f3096a3664fcae435b451e8739a7052ea9235 futex: workaround migrate_disable/enable in different context
775fea4e2d01783d07c43fb4e73d37cd8b44d3af rt: Add local irq locks
206b2caddaeafdccc44e13e45c9bbfc17bf56017 locallock: add local_lock_on()
71f28b4e33c615e4a53d64d79edcc8ed4e672698 ata: Do not disable interrupts in ide code for preempt-rt
50a6b12d4cb9b4d9b8dfcbd71848ae2211a5b405 ide: Do not disable interrupts for PREEMPT-RT
667282e50c28a86e78262ab7417a7ac145320783 infiniband: Mellanox IB driver patch use _nort() primitives
e7714a2b973427be22d790ff0eb0bf467513a79b input: gameport: Do not disable interrupts on PREEMPT_RT
5f337564ae82b41f6b6293854cadf7f8371d4926 core: Do not disable interrupts on RT in kernel/users.c
27fe6c0db1392e3456cbb81fcc5e595b2f88f990 usb: Use _nort in giveback function
e8418a55e769287a2572e1962c1325d95bcd6de6 mm/scatterlist: Do not disable irqs on RT
2b3dae9d521cf6c96e803ced86d64e22eee4c926 mm/workingset: Do not protect workingset_shadow_nodes with irq off
b7a0c2ef71513b5827b68f4b6f032c0749493179 signal: Make __lock_task_sighand() RT aware
ebe725ac9dbd192a15ccf86abbb5cfefd28060f1 signal/x86: Delay calling signals in atomic
d9bee2e69ee2c1698b192e845a77abb4ddc8055e x86/signal: delay calling signals on 32bit
66358278bd7dfdc8af4954639d903bbb101d3ad9 net/wireless: Use WARN_ON_NORT()
9d4be08dcd66121486edbc1fec4360a90f72585c buffer_head: Replace bh_uptodate_lock for -rt
d94c2af71180d864ece398a6e7f94d5669b338cc fs: jbd/jbd2: Make state lock and journal head lock rt safe
7af891fac43c1bd56cb92f9850125901a9714fdd list_bl: Make list head locking RT safe
5f2ae575a5f5c669e76c02a33ea333ae345a77bb list_bl: fixup bogus lockdep warning
c8c38fa79b17384ddfb41af22302e96052c5460d genirq: Disable irqpoll on -rt
606f8057c46e2d2583e95a64612e8811d309a975 genirq: Force interrupt thread on RT
99919fd6de4db19dbd1bb1b83eefc020a1462ea5 drivers/net: vortex fix locking issues
2fe6a5344a4bf8ce1cb77a6544ec8756e80990f8 mm: page_alloc: rt-friendly per-cpu pages
341509a2f4f31b8b8343aca9e8f151c26f755f5a mm: page_alloc: Reduce lock sections further
7089112cbee5f52b7ccd03944c9568da5772eda6 mm/swap: Convert to percpu locked
2f1b149a88709f9a82f94b32d8a6a1773116c440 mm: perform lru_add_drain_all() remotely
b66518ab08afda4b59cc20eaf8bc0af4394047ac mm/vmstat: Protect per cpu variables with preempt disable on RT
e490770754037a79664ee1460c3ebca4de49dfe9 ARM: Initialize split page table locks for vector page
4994927d5bd0ebd785271b9c3401ab51e14539f8 mm: bounce: Use local_irq_save_nort
93b4f22689b44b0eb4f1c3e408100166190d51c2 mm: Allow only slub on RT
f9dce7f6cb29355038245c8bb3ca549daeaa6bbf mm: Enable SLUB for RT
fc7058865ca44c104d22bdaf2deeaf79942aabe5 slub: Enable irqs for __GFP_WAIT
7d3f3b9ca749374388c5b6ba95a1373932fbd860 slub: Disable SLUB_CPU_PARTIAL
850157050799abb1f6b5b942082c2b6d1e1bda7a mm: page_alloc: Use local_lock_on() instead of plain spinlock
34fde9098fc1beb47e91ec8c18ff570b19deefc5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
97d0dce8c13a6b9130cac0c9889a3cdfddc6623e mm/memcontrol: Replace local_irq_disable with local locks
e15aa230fd09b18f445b11108297e7b025821536 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
8ca74d12c01ca36628c4668e5edc4bb62f797cb4 mm: backing-dev: don't disable IRQs in wb_congested_put()
aa8fec295f82556d9985af7f17adbf13c2425465 mm/zsmalloc: copy with get_cpu_var() and locking
5ca8b8c667110ec8ce2c4333909eba25ad0b1257 radix-tree: use local locks
475a4bdfc9e197fbd40eed779239cafa9e06ed27 panic: skip get_random_bytes for RT_FULL in init_oops_id
87dabd845fd90c6f65448f7e9fe9af604b4625e6 timers: Prepare for full preemption
33f02fdd738e6e1252d5dad3bac066de2127fb81 timer: delay waking softirqs from the jiffy tick
09bb56efaa96ee15010e4e9fe3ebf71766aff4e5 hrtimers: Prepare full preemption
d3ff34c1b03e1692282000d3cacb317cfccbfa17 hrtimer: enfore 64byte alignment
7570f082bf4a6bdfae7bb3a4b1b00e11055d036f hrtimer: Fixup hrtimer callback changes for preempt-rt
0157db6980f14524b8924672f56361308206700c sched/deadline: dl_task_timer has to be irqsafe
f270637ec594c7e7d7b34b16359df6db104b4a17 timer-fd: Prevent live lock
813c9b2a908d56af1de1a148e296dafc1b3206b2 tick/broadcast: Make broadcast hrtimer irqsafe
ab11c7634f535f946e12b3c7fc1122c4b83f2dfc timer/hrtimer: check properly for a running timer
033bd608fd1ba10ba22eb9f8df357d2b059fd29a posix-timers: Thread posix-cpu-timers on -rt
f4d64f86931f82c5e37fe7ae79c1ba78f76347f4 sched: Move task_struct cleanup to RCU
bfbe4103a2cb9f2d1e6d466a02d83cfd0759b75e sched: Limit the number of task migrations per batch
54e09ea6ad16bb8f8bbd1a67a267c5b4316d4bb3 sched: Move mmdrop to RCU on RT
fb60c8432eb0fa40dc4d07529e30bbca0bd0e295 kernel/sched: move stack + kprobe clean up to __put_task_struct()
5078e1550f5f00a2e5d4f96551379b8830a1efe1 sched: Add saved_state for tasks blocked on sleeping locks
722c0268a409ab28f84e8bae1ad5831008467219 sched: Prevent task state corruption by spurious lock wakeup
2aa4f2fee916336700396ff86ee645c32e559c02 sched: Remove TASK_ALL
f6912203085f7451d67df901688cd5007aedcd46 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e6df1066295daaa2451b2b6f4766486de9304ef6 sched: Take RT softirq semantics into account in cond_resched()
0541a1b48f6d3fe1ed73a30be5c0c2de64f15ada sched: Use the proper LOCK_OFFSET for cond_resched()
236d73a6e1c807ad4d2d64bd8bb2e02487aa54bb sched: Disable TTWU_QUEUE on RT
d60869748fe1aec07946ce12449801a2500c558b sched: Disable CONFIG_RT_GROUP_SCHED on RT
0274bd7892530f73a58d94fb31417c970220baab sched: ttwu: Return success when only changing the saved_state value
7071c0fd6662be9f64b6744c9bb5a24ff37f1a62 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
238d11162e4afb1369790a65dead7c240a4e8646 stop_machine: convert stop_machine_run() to PREEMPT_RT
3a2a98eb5d5bf1afdd2dfbcda82a189b1decab37 stop_machine: Use raw spinlocks
23da05b71d934a2b66a422801d060576246250e5 hotplug: Lightweight get online cpus
2d21e2dbd555e2316474184505d42e65b736af15 hotplug: sync_unplug: No "\n" in task name
71252dffa6af08dd525c18e001d5e45be7217705 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
f2342066be45f21b6889b44302bdcfdc33e6fdd4 trace: Add migrate-disabled counter to tracing output
6a33c06bf4a73af2a10d2d38062737e2f2f62a52 hotplug: Use migrate disable on unplug
7c7bf0465e3621d68bbff563929604a44393758a lockdep: Make it RT aware
61b5ebab5fd6fbe01d590cbbd30b9b6c7e906901 locking: Disable spin on owner for RT
d667a530603eabe57cc03ecefba5d69db42eb2dd tasklet: Prevent tasklets from going into infinite spin in RT
c43c3003732564cc547518a8cc51341a78ee08fd softirq: Check preemption after reenabling interrupts
8ff4795fe7ea8c8ced1eb0030e07e8e0c649438f softirq: Disable softirq stacks for RT
8870bf8eddcce42617e6a55fee4d5b40fd2049fc softirq: Split softirq locks
401becf4deb678ed69e90789d65a6db263ca53e8 kernel: softirq: unlock with irqs on
9eee56e48729b3383b12fb983cfe0e45ddf7d83f kernel: migrate_disable() do fastpath in atomic & irqs-off
c14bddea94f55bc2622231ec0e3ea8bde559857c genirq: Allow disabling of softirq processing in irq thread context
40747fe781f71f2f7159715f92ff908d309b9416 softirq: split timer softirqs out of ksoftirqd
70be03fb110d1628e82dec29747568f3cd159b66 softirq: wake the timer softirq if needed
20faeb105c8365a9f3340b3e574088e3b2108a35 rtmutex: trylock is okay on -RT
f50d9279efd9dbdcffda1e074c21af2135db2478 gpu: don't check for the lock owner.
437a5619188049c093fe2873230b9a9c2033bdb1 fs/nfs: turn rmdir_sem into a semaphore
58a99390c945bb747bd4fc8fc3e1fc32e7d945dd rtmutex: Handle the various new futex race conditions
2ec463f6237c68e2413bc901962d66bf358f460e futex: Fix bug on when a requeued RT task times out
f19bf5058445b14aa64805a66173c0c8028fdf63 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c044fc1eac0be859a8a700ce928c5e2ee4ae9f64 pid.h: include atomic.h
477d4aab38c76eb66a5e1242078907fa02ba272b arm: include definition for cpumask_t
590edc08a1e3fdf228261e3276f714291ab0d03c locking: locktorture: Do NOT include rwlock.h directly
856836d9f566498fb266048fc66e22128ef5e6e4 rtmutex: Add rtmutex_lock_killable()
30cecc1d173168195cdec9b1bd22f3fdd67237b0 rtmutex: Make lock_killable work
927072f0cef653ea9f8c1954e7b4c03cd60455cb spinlock: Split the lock types header
ba56e72845c1fa97b556db80819c756bd22a29b4 rtmutex: Avoid include hell
f94350c3dafbfb2e291926a4a9a3709804271884 rbtree: don't include the rcu header
1545bc04428b5b3a6784069d2077aa75d8d1d578 rt: Add the preempt-rt lock replacement APIs
fbb47e8802017b79db489bc75ff1962668785830 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
443b9d222169f8e566966909d44aa5eb1b5d497a kernel/locking: use an exclusive wait_q for sleepers
8ac3623978c7c9e21ea3ae3ff77738fe310eb68c rtmutex: Add RT aware ww locks
004386889321c2b1bcaf4f0c25cd48c4f9dbf5fa rtmutex: Provide rt_mutex_lock_state()
a928b8b261559df457d760da4f467a35a97e6378 rtmutex: Provide locked slowpath
246a576f69181de5acca0b222053d918fc899cf7 futex/rtmutex: Cure RT double blocking issue
8b5da11cd8f85161a3e2594b1e1d435d1c06fa91 rwsem/rt: Lift single reader restriction
ed07c4a928dde4707196289e24c2d84a38b3fc9f ptrace: fix ptrace vs tasklist_lock race
eeb368636c2c6131e6de3d6813e7c19448745242 rcu: Frob softirq test
b70b293f3a98711b3abb2bcab2437ea9127511be rcu: Merge RCU-bh into RCU-preempt
5a9a84107b3b3c3bae0747258a3c4d3bd1365352 rcu: Make ksoftirqd do RCU quiescent states
4fbc4c1ce9a7f6c746a373646405574551578c87 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
5cb6d8214499516e03be0659b694a534a2d6865f tty/serial/omap: Make the locking RT aware
eb791e3457ad30dd6a11ee4046d6fc1b0d2d8039 tty/serial/pl011: Make the locking work on RT
6b1cfa77e27abb5ebaa261bf5a243286e0c51cc9 rt: Improve the serial console PASS_LIMIT
73cc10cbbda98e0813c693ce2c0a0a596ee1b311 tty: serial: 8250: don't take the trylock during oops
17ea5e3c71032b6a7122e3974d3e067e9a91192d wait.h: include atomic.h
10b741361581a67a9b4653d5ab95bcfb2a2bc466 work-simple: Simple work queue implemenation
632f1aacbea9284e8031145b2285aa859966b52c completion: Use simple wait queues
2dc21faaaa2d351c6c9dc44d8e9de18a12ff7b3e fs/aio: simple simple work
8ac258824b6f635194842d6275558bd1771db258 genirq: Do not invoke the affinity callback via a workqueue on RT
1f3e42ff70af1d8bbcc4b5e12f7ca12b4dfa56bd hrtimer: Move schedule_work call to helper thread
fc39567c1696ed81a7b30c23355a50471eec1278 locking/percpu-rwsem: Remove preempt_disable variants
d3890ecaea2ed50a11b6306a30481496917c2e35 fs: namespace preemption fix
81de7b7784e6be22ccb36db2423b5e128f8e9a39 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
279827f37f398a935f2dd90e281e389daa8e75fb block: Turn off warning which is bogus on RT
196cf3801ce2549065411eacbf873b13109b14d1 fs: ntfs: disable interrupt only on !RT
17f86a10196390a0814024e2492a2943117c9564 fs: jbd2: pull your plug when waiting for space
32b052e67a48fced80b0fbcce996bbfda31042df x86: Convert mce timer to hrtimer
6fc617cab73507e0e24c81574df10071a25f8ad4 x86/mce: use swait queue for mce wakeups
75b8b84a52b8411099a1c7704dbcbbe5b9a02e31 x86: stackprotector: Avoid random pool on rt
ab1d1e9e7cdb0ed9cc63c4b8ca58f3905d684b5a x86: Use generic rwsem_spinlocks on -rt
ab8b319acfee607b25665750d5960bd6b5a694a2 x86: UV: raw_spinlock conversion
72e0762f6e9369de80309f22636954393a035f22 thermal: Defer thermal wakups to threads
ab325908866eb515be774f14171f7ebab49388a5 fs/epoll: Do not disable preemption on RT
fd9fffecdc38524ce481890f7939ce7bd9bf2c59 mm/vmalloc: Another preempt disable region which sucks
9577f50a5530cd9b7dea5e0361076b0a13449326 block: mq: use cpu_light()
31b7d1a8809a9945523ab1bc88622e04e0a2811b block/mq: do not invoke preempt_disable()
23942d8a2c5d13cbc40bf22b6f4a62f540227529 block/mq: don't complete requests via IPI
a5cb416de2b6e0a429459604456d136434305aa0 md: raid5: Make raid5_percpu handling RT aware
d5bc36bb24b2686919db0a07ac98c8166e9bd45e rt: Introduce cpu_chill()
5754de04df7e9a891ce677cf62f1f7e69b7ae0ae cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
18c645e68ff69f6f28d7bafed667d0294b1a8767 block: blk-mq: Use swait
4651378c7571f2c006752c2aa420d361b672cbdc block: Use cpu_chill() for retry loops
4b6dab6bf4687e4cc5e7add7030ed886fb6c92d7 fs: dcache: Use cpu_chill() in trylock loops
947fc5794dc2e8999c93a601f705034291731e20 net: Use cpu_chill() instead of cpu_relax()
dba74e0655472d15b1539df6c253b3425791911e fs/dcache: use swait_queue instead of waitqueue
27374bc2d550af4ad8b19d5bf6ab62bfb300274f workqueue: Use normal rcu
848168191190ec76986dfccf4c7cd02bc5458f0b workqueue: Use local irq lock instead of irq disable regions
4add9eaee38b376d7ae2d89424a74a264db76f1e workqueue: Prevent workqueue versus ata-piix livelock
e5c4e81673fce59bb913db46ffe62da35da91c08 sched: Distangle worker accounting from rqlock
fa8ef40a01cfb33cb82c4d36aead1cc9380a7697 idr: Use local lock instead of preempt enable/disable
50aec638d6ce5ad653dbaeaaa1361ea292bad178 percpu_ida: Use local locks
aed6b3dd2c3f75a855d7bab0165addc9e7fac298 debugobjects: Make RT aware
b9ab12b26fdf0bad2700263eba1cb3879e914376 jump-label: disable if stop_machine() is used
ab76ba5e7cfd326227bf58cb4a7799b8a4ae8f4b seqlock: Prevent rt starvation
7561814f0b83abf17f5d3ba3afdb36f23770e27d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
80e651991be3cbec2bf4a35b56e8c680351185ef net: Use skbufhead with raw lock
8ad8a112c599795b792fd923dd8e5b3aba807ac9 net/core/cpuhotplug: Drain input_pkt_queue lockless
ff54bbfabf97834460dc79ccc86c0ed4c7b6d94d net: move xmit_recursion to per-task variable on -RT
23678f6df8d8612a7a98ad65055793d376710bb7 net: provide a way to delegate processing a softirq to ksoftirqd
e001be9c24de71fd1bf91b19f81c4c3a3c8b4292 net: dev: always take qdisc's busylock in __dev_xmit_skb()
848c5fa9a157e8f573c40c7f5e854014e494aec7 net/Qdisc: use a seqlock instead seqcount
01acd93ff2863e4221efd765ea45a742971fa8e8 net: add back the missing serialization in ip_send_unicast_reply()
d2f2710f1573fcb998fbc907890ccc507ad8f47d net: add a lock around icmp_sk()
018fe867086ce6477e46e02d3335290e732b5e1c net: Have __napi_schedule_irqoff() disable interrupts on RT
c20e57abf895038e9182e7d4808d1633f6726e92 net: sysrq via icmp
5fe7df5dba6765c1313a35d8c940b859aec0f69a irqwork: push most work into softirq context
6ee4966182bbbeb975cfec98bacd063ef2a3a66c irqwork: Move irq safe work to irq context
3e6ffe96db2945ab628ceff6a83f3f150f325552 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
645566eb16057eb7eb1673e72acb79e19abc1316 printk: Make rt aware
87a7b736e8168c1db7d13fee946fd8a56e114a5f kernel/printk: Don't try to print from IRQ/NMI region
4d1b630679ffff7e9e54b77fd0854a0570b33b6d printk: Drop the logbuf_lock more often
e33e3613fc7b52df97324c196f079531774054b1 powerpc: Use generic rwsem on RT
8053c1c8c1c82deeabb66aded9a2e5e9c8f661ce powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e2dd5edf96fd0422a30c88056696e7e7c6921196 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
37912648b0a2f64cbbe65aabde11509e54f3bf58 ARM: at91: tclib: Default to tclib timer for RT
36994f660d01b8cd4c75075fb557f3855c7c5747 ARM: enable irq in translation/section permission fault handlers
61600b1382d0fc59a8b90456bbc04ba37c84745d genirq: update irq_set_irqchip_state documentation
9a12d0b7354f39fa054b583b8da90349624d3178 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d1a3a2f0fe63331141e3554172a82644fdec89ae arm64/xen: Make XEN depend on !RT
3e6aea4d72088618f67905831a4a66548a346d5c kgdb/serial: Short term workaround
4bf66b31e537366f36fa78e7af0c9e82d9b56ed5 sysfs: Add /sys/kernel/realtime entry
c5221c36895638792b03719a00d0c7e3d23545b3 powerpc: Disable highmem on RT
a552d73aeac4486ce44ea6f2b2674b7261f08338 mips: Disable highmem on RT
e6cf7308ab33afaba1bb62ab4896e892c223d3bb mm, rt: kmap_atomic scheduling
803e6b8b6cf752947a04faa7f6cbf6d56e261b14 mm: rt: Fix generic kmap_atomic for RT
82fe5b49353f8f9d4476c13e510b8630d6eb9b3a x86/highmem: Add a "already used pte" check
d4be904689bea5c7fa16575451c88f704869d5aa arm/highmem: Flush tlb on unmap
19e586f3f23870bcd6666be8dd0515cb5a6d4ad5 arm: Enable highmem for rt
fde850aa403de57adf2aff8666e7a04d5061d8b3 ipc/sem: Rework semaphore wakeups
52fec6292338949cee462e6cb69cce4a24c7ef86 x86: kvm Require const tsc for RT
79fb99ba58458fe9011e136834e487d764639503 KVM: lapic: mark LAPIC timer handler as irqsafe
5b350d0b13c61c33a29b32791c8029bef044ba46 scsi/fcoe: Make RT aware.
1593adc29265cf1454dd2e0b4d50020ea7a9e6d7 sas-ata/isci: dont't disable interrupts in qc_issue handler
9823e9e5b18bfd628a98edfe97df6bb50aaf0e49 x86: crypto: Reduce preempt disabled regions
5513288e67547921e5521863f91c392116eb927c crypto: Reduce preempt disabled regions, more algos
03bb2d22cc1fde374829760026836463ec0c60e1 dm: Make rt aware
ae69240b26f9ded70ca7b93f9671ecdfdb36e9fb acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
1c573c64beea36592f844e0bd50af8311a70353a cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
cb26e4b21d170a8f5ab06500a680a8c4c03acd00 random: Make it work on rt
e108d5d54a62ae43518d0478c4fd7707d3a001be random: avoid preempt_disable()ed section
f7cf75ca1b655f73517836deb39a6f7c7cfd974a cpu: Make hotplug.lock a "sleeping" spinlock on RT
24cf527676477cff5d866c4212d2f4f01774cfae cpu/rt: Rework cpu down for PREEMPT_RT
4e3ca815b7d82874180809307fb19ee9216eee43 cpu hotplug: Document why PREEMPT_RT uses a spinlock
2467910795a67c6a14aee31ec6392860f2b04e44 kernel/cpu: fix cpu down problem if kthread's cpu is going down
d7def3d9a716a5a915389583f42ec6c668f196e9 kernel/hotplug: restore original cpu mask oncpu/down
6fd631e180fd344dfc377a57bae46506c8d79135 cpu_down: move migrate_enable() back
c9607877c338db0e655f0ad777465348bb919ddd hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
0a3db8a5d8cfabd43b8f7ae4d3002b2bd3f1d286 rt/locking: Reenable migration accross schedule
5ab49e3e8d32003afabad0f74122b2e1ff4cc9f4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
cb69e34cf3231201043164b965e91da70d5489bb net: Remove preemption disabling in netif_rx()
05201adb3924bc21b2ac25ffe26dcf02e869fecd net: Another local_irq_disable/kmalloc headache
8d3b5c7a8eb36dc21a180cb8fc9ce456d34410d0 net/core: protect users of napi_alloc_cache against reentrance
3f7a5e8e0af2155a4f3bbd4df257f65e36eb02d0 net: netfilter: Serialize xt_write_recseq sections on RT
eef38c0d86d1b9cdccb92f141f88fdbae40bc0e1 crypto: Convert crypto notifier chain to SRCU
19c9e506b2e227cd5e748d6885832570cb6f8a75 lockdep: selftest: Only do hardirq context test for raw spinlock
6150d4860b0fa9a55fd26b9ba6a986ba5c678f38 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
91e34725fd3c4540dc8bd2c6529dfbc7e8e6dd98 perf: Make swevent hrtimer run in irq instead of softirq
88913a0e594c9a5f1e1a698c67e0160ebeb7248a kernel/perf: mark perf_cpu_context's timer as irqsafe
5f797352c28a497ea492385e3496ffa2c3764fe2 rcu: Disable RCU_FAST_NO_HZ on RT
41f1583ded37025c0b45a52e844d12981129a11c rcu: Eliminate softirq processing from rcutree
775191405a537ee5a62e432ef5e74afe6b92eaf2 rcu: make RCU_BOOST default on RT
46336cfb542037b757dbac6be085d4e25c16661b rcu: enable rcu_normal_after_boot by default for RT
4987961476acecb72afd4631034597ec4c18d836 sched: Add support for lazy preemption
9310ed95c0f512784d0cd293692c4f6c9150fcf9 ftrace: Fix trace header alignment
771b45db5ed859996bfe223bd0cbe1899bf884ce x86: Support for lazy preemption
938d600e32f853cce19dda31b5647d2b338eda37 arm: Add support for lazy preemption
0dbcc0a0d6e255bce623b58b744e88a46cf43149 powerpc: Add support for lazy preemption
772235a2cd82a818618b761a03205d160d07e33a arch/arm64: Add lazy preempt support
90e93e3c138b7879c9109b2349d915e282571033 sched/migrate disable: handle updated task-mask mg-dis section
91f3f1d78195078c288b16939c12fef38345f0af leds: trigger: disable CPU trigger on -RT
e41b692ab88ba006cd3ac932cf7b149a494c0faf mmci: Remove bogus local_irq_save()
2b3a959d53ab80f06d10c7bf7928ec87707b219b cpufreq: drop K8's driver from beeing selected
3a2dee098faeb1543c4cf506d4aa898a110e5557 connector/cn_proc: Protect send_msg() with a local lock on RT
bf69dffc4c8366f73fdf577d2e3133cbbb30b665 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f79372eb08310624082b35aaee85ba3587ce421c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
06676d70e79cadf8f95bca0572593b59bf4a1d13 drm/i915: drop trace_i915_gem_ring_dispatch on rt
3565314b19eb77543d2c94e8d0140c2c0f74c20c i915: bogus warning from i915 when running on PREEMPT_RT
69c7a2c51ec23b06c7159aca56f492fe2eabfa01 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4f34bd4df6d3c5c381c2c29996e448ae35740a86 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
70457fa43fcbce71b9a84408d8ca9a257570e90b cgroups: use simple wait in css_release()
fd5c4c666575f985d7d74ec59110c480917f51ac memcontrol: Prevent scheduling while atomic in cgroup code
ecfbbce068a4975e70e3a6ae24fe4ca5510283f8 cpuset: Convert callback_lock to raw_spinlock_t
bd8d614f4b4a8af47e607f189afc34dd6cdc0f1a rt,ntp: Move call to schedule_delayed_work() to helper thread
dfb129accb37b79dd7626645facd5d22d7b032e5 md: disable bcache
64c311b09a95845fe84e49d55fcac888692a9a80 workqueue: Prevent deadlock/stall on RT
1eae69c07d050254b243c4b4b52a03f9ba797d67 Add localversion for -RT release
b4afd1252f137d6cbf5f64f7e35d035a57621c79 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
89089b2ce0c7f83244a7caa4198f1be378cd88c2 fs/dcache: disable preemption on i_dir_seq's write side
6357f6e3668d37c63fa6313ee5e0ff756533dd07 tpm_tis: fix stall after iowrite*()s
2d01b2c4857eaafcb7f6ce686c1b8ef4c1dfc138 fs: convert two more BH_Uptodate_Lock related bitspinlocks
87b7680a472beffc07910742c59a082d5a5563ec locking/rt-mutex: fix deadlock in device mapper / block-IO
577cd31ce0f3b6f4d32bfd665e69614d9d25ed97 md/raid5: do not disable interrupts
bf868dc989232b4a0fbdde86cbf074c17ee88e14 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
197b2fb2cbe3f47547003a332acd7b9b5cb66967 Revert "fs: jbd2: pull your plug when waiting for space"
2b689e2bd517c6722b321df78a6c0c5611ed4a4e rtmutex: Fix lock stealing logic
645a4fe7ccea61e650cfb2f94872fa543a31cbfd cpu_pm: replace raw_notifier to atomic_notifier
75d5ae6d5cd6aac2d5d855b03a0f0542cd8a73ce PM / CPU: replace raw_notifier with atomic_notifier (fixup)
29852012220b9006fba7220131d85a23e067d4f8 kernel/hrtimer: migrate deferred timer on CPU down
018642fa92e8c68cd7ccbfa113ca75c1f714f7b2 net: take the tcp_sk_lock lock with BH disabled
4187ea6ff326a8a2b83f00a0b2742ae8c587cbce kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
a58ba62eb5f307bb1969138a801a07b1e5fd9152 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
1c6b9b823c7048e6626993601a95b681c85eb430 Bluetooth: avoid recursive locking in hci_send_to_channel()
497eee0781abf23b5b19983b3bb75a3c190811f1 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
df2a1c914fd070aaede98d13cbe8e40d2d2f8e90 rt/locking: allow recursive local_trylock()
f75cdf98c3c5d8d20306b0d31981d991d6c32676 locking/rtmutex: don't drop the wait_lock twice
76bcf54431c4368d46ce8724782acad473c0c5b3 net: use trylock in icmp_sk
01109b4ed5f7dc7cbd0afd4b15da124c248cc668 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
3706bdc2ace99b6f96d130dfcc59f78616ff58bc rcu: Do not include rtmutex_common.h unconditionally
afed93c3caf83cc76eb18b6ccf49fa9063d9eb25 rcu: Suppress lockdep false-positive ->boost_mtx complaints
a7607313810bb1fd620afb487627de26af2c6b76 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
94ed55256a06913ecc3830cb8bbb540cfa523cc0 crypto: limit more FPU-enabled sections
6459fab4adf14b2dd9c98b5bb62b175eccb0dcaf arm*: disable NEON in kernel mode
2ce63c0844db0cbe1e9c3fb662baa56eb893cf32 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
70697053c299a9843c650062c94163724106e883 locking: add types.h
47d47c7ff79686499f3d63ecec1a08a3694f75df net: use task_struct instead of CPU number as the queue owner on -RT
fc9eda6895656e52b49595a25a01044f84b7dcd1 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
73d3ff6725634a7477d718e370d9ac3f5cec81ef Revert "block: blk-mq: Use swait"
c91777ba2e6f76fe6732709450e959e0e2827418 block: blk-mq: move blk_queue_usage_counter_release() into process context
7877bae9485d8297b887a5d2d360b7cd3e402b4b alarmtimer: Prevent live lock in alarm_cancel()
341d2c5db40f539e8a2f3b76ddaee8803369ebab posix-timers: move the rcu head out of the union
41ac6b6139ffaf5427bc429b043d07d7b9d18f18 locallock: provide {get,put}_locked_ptr() variants
939ac897632d81a66dbc0512204e1a730271fc99 squashfs: make use of local lock in multi_cpu decompressor
96db674fb6ecd8ecc934951e7204e025f5f09ed7 seqlock: provide the same ordering semantics as mainline
73ddb89a5aa865a0714d876d4e13e982da3fab1b genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
21a218eb0acc1f8c6046142e05fa63225fc8e3e5 Linux 4.9.268-rt179 REBASE

--===============6570766107658003995==--
