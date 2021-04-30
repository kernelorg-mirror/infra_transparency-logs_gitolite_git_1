Content-Type: multipart/mixed; boundary="===============4786434707720854094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 30 Apr 2021 05:18:25 -0000
Message-Id: <161975990554.19090.16457821784277416092@gitolite.kernel.org>

--===============4786434707720854094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 177d997aefde5a4b750eab679c89fe294211e12b
    new: b8160fb4c27d6074eae16a18371b0b2761faa7e2
    log: revlist-177d997aefde-b8160fb4c27d.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 3c3a2e87774a1bd707a6aa7d83f2182e35fd5330
    new: 188272ec717cf25a8419f767760b289e8dd5a297
    log: revlist-3c3a2e87774a-188272ec717c.txt
  - ref: refs/tags/v4.9.268-rt179
    old: 0000000000000000000000000000000000000000
    new: bea3d35ac03d4be874f6776a36aa3dc857afba92
  - ref: refs/tags/v4.9.268-rt179-rebase
    old: 0000000000000000000000000000000000000000
    new: de6e36c300db88ef6e4d2d480e85370e69e72353

--===============4786434707720854094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177d997aefde-b8160fb4c27d.txt

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
91ad062b6898cf74463219722c86a6435b243c09 Merge tag 'v4.9.265' into v4.9-rt
084ddfc168e39450b519f38b985cfe877d132064 Merge tag 'v4.9.266' into v4.9-rt
5ff0fc01b495b3979f403770fa88381d749d962c Merge tag 'v4.9.267' into v4.9-rt
370eb35659b55ae963bc97a9e6e038dec408ec27 Merge tag 'v4.9.268' into v4.9-rt
b8160fb4c27d6074eae16a18371b0b2761faa7e2 Linux 4.9.268-rt179

--===============4786434707720854094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3a2e87774a-188272ec717c.txt

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
a8277e499621ce2a2f75630b72a91ac7b2137461 timer: make the base lock raw
475af77baeb09f55b92ab2fc77ee9be929b9dbd1 lockdep: Handle statically initialized PER_CPU locks proper
d33cdebf049f04ac60b3369d181a7edfd84f4165 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
140464ba200f4b804ac51c1b60002bfdd483932e lockdep: Fix per-cpu static objects
02f30a4c702cd86a7b5c8ab657435a45fc5889a9 futex,rt_mutex: Provide futex specific rt_mutex API
8aa1ef42f077c676156618dee252168babbb86c7 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f7c7efa79b69532bf4cf731fcc6524c80ddad604 rtmutex: Deboost before waking up the top waiter
3148ca9d0b75dc0eb664401a486d3ccd0d1dffca sched/rtmutex/deadline: Fix a PI crash for deadline tasks
25eba0b5550e244bc263a11d0d79261ebcc60588 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
aa7c144f7e3ad28eba2575202bc73eea01465a22 rtmutex: Clean up
710fdc542fa15265d965059b213dafcd443426d7 sched/rtmutex: Refactor rt_mutex_setprio()
dc458c95925e60dac8bf0c8f3c9c0351d3471c9d sched,tracing: Update trace_sched_pi_setprio()
06b2504492956385ec473729b2d0d1c41eb152e8 rtmutex: Fix more prio comparisons
da98c4e07cd9776740c9ee5fc16f877cd892af02 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
b8182cf1b0b860530e6642d569281872891393b4 futex: Fix small (and harmless looking) inconsistencies
cd0ab4b294b9caefef5fc7ea6878693c4919eda5 futex: Clarify mark_wake_futex memory barrier usage
20773720a8957fb5f67d4fac479ae721ea4e80d6 MAINTAINERS: Add FUTEX SUBSYSTEM
697cbab9fe7f280fc8733107c08de3772ec22e6f arm: at91: do not disable/enable clocks in a row
3231949d63a1306fe6c95c54baa84627f29473ac ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
9c85641b149b2588fa716ef22c29ab1092a44a22 fs/dcache: include wait.h
e46e8ebca295df1343b83060788b7af4efe5b4e1 rbtree: include rcu.h because we use it
79d01df57ecd91e696b66a6dc4922d5939b50d48 fs/dcache: init in_lookup_hashtable
188ddfdeb2aaab4911c260c023604eb341dc5fb0 iommu/iova: don't disable preempt around this_cpu_ptr()
eb720071eb5847cd4a25596a1e679f8af77ada18 iommu/vt-d: don't disable preemption while accessing deferred_flush()
e279acffe234fa9c9367581dd21389662d8d9232 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
e88e960e24648551e447886736ca319167938f19 rxrpc: remove unused static variables
94f378492ebe9193fe3380197ac5e978c7c902b8 rcu: update: make RCU_EXPEDITE_BOOT default
511d50ae7115e4228714d78e7ed4cf61eb391831 locking/percpu-rwsem: use swait for the wating writer
4562eb4cb384f98ffd9f820e5fbb5c93fffc837f pinctrl: qcom: Use raw spinlock variants
9c7428a7291eb32892ad2eaef5e7a4d04c626557 x86/mm/cpa: avoid wbinvd() for PREEMPT
32ce6fc91f62b07257ad9316a84cbe6f3b7cb6b1 NFSv4: replace seqcount_t with a seqlock_t
00ebe2294553f8ec0718f29919fb1af6db6c77b0 sparc64: use generic rwsem spinlocks rt
cf5c5d5b54eecc6395783b4baa79d4c53df8bfa3 kernel/SRCU: provide a static initializer
afb4c12773775ab77fb4cedb4159f9c9c109044a block: Shorten interrupt disabled regions
3455b55fb6676dd536e4404cb5107d0f76489ad3 timekeeping: Split jiffies seqlock
21ffa66a903fded71b1a19a8e47951668066ac57 tracing: Account for preempt off in preempt_schedule()
1aad3c35af1c97c6341a0ee997cd4832f4c33799 signal: Revert ptrace preempt magic
967a8889478892aadcccdea4555ad1fbe663a50d arm: Convert arm boot_lock to raw
db08a1e667e3a4ece50e2d188e1797aa449a8c7c posix-timers: Prevent broadcast signals
37832d19613071ec4f46558df9a055a97bcb0d2e signals: Allow rt tasks to cache one sigqueue struct
6153d7d56e4941b3507e08c205b40b086738fcbc drivers: random: Reduce preempt disabled region
f07365e93de209174216ab7b61cef00bd7e9717a ARM: AT91: PIT: Remove irq handler when clock event is unused
837855c9cf91084c79047043c5233aed63dd9d94 clockevents/drivers/timer-atmel-pit: fix double free_irq
bad860c46169743042de8cb972626f9be68db6c7 clocksource: TCLIB: Allow higher clock rates for clock events
78bfeecbd76f6b55ec8dd9823d7973c9297d5e37 suspend: Prevent might sleep splats
46d31657584afc654dec5c2a88bd93b8cc84ee0f net-flip-lock-dep-thingy.patch
3ea88b260fc06ec73f016fd40894cdd8958bb60e net: sched: Use msleep() instead of yield()
257626fe7ef5492173505f7f821e4e4b86dce51c latencyhist: disable jump-labels
0f41ad31309dadfcde183597df8b93cd76246c67 tracing: Add latency histograms
f272ab6f75af0679635c86fb5b49f6f8e4344a32 latency_hist: Update sched_wakeup probe
72ff61daf6a55abdc09622511df567fc6e4ca708 trace/latency-hist: Consider new argument when probing the sched_switch tracer
e4948d64cb042b7caf57f3884032ada7e18ef932 trace: Use rcuidle version for preemptoff_hist trace point
53b4de5d3482b2ce9b7eda10b8fb1089751e300d printk: Add a printk kill switch
094200bb900940e85f81e082d019cd5884cff9b5 printk: Add "force_early_printk" boot param to help with debugging
8eb67a386026424304cbfd20f0c4abdbc636cc73 rt: Provide PREEMPT_RT_BASE config switch
9551173f5c64fc66051f0d64e13103ed8c4b232b kconfig: Disable config options which are not RT compatible
399dcdcf808bacce958d16803d9d3d37e420193e kconfig: Add PREEMPT_RT_FULL
e8e1528027241567652e44d88104f44fc0626294 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
016545f8f0dbe370691ce4b3e22248cfca7da518 iommu/amd: Use WARN_ON_NORT in __attach_device()
6403474f84227c4a0910b35a8b4fe249121df9d4 rt: local_irq_* variants depending on RT/!RT
6dedbc8117076437b9c579b9ff22cdb9e196e0d8 preempt: Provide preempt_*_(no)rt variants
9e863ea0ad93038ab0d9702b29812b6b715e0398 Intrduce migrate_disable() + cpu_light()
8b08797d279987eb81474a6eda23a23e08bfa4d1 futex: workaround migrate_disable/enable in different context
e9764b55432be150da5cb71a9490f765448c3f06 rt: Add local irq locks
0a34394e13903ee2b5a82f2405194b396321e2e6 locallock: add local_lock_on()
e75ca99aea93bedcf6f9757519bf6383d29f2c38 ata: Do not disable interrupts in ide code for preempt-rt
83f3f502eb18b57fb253cf2f83df154f131f6860 ide: Do not disable interrupts for PREEMPT-RT
d18dc9876592e1cccb74c647928c1c88de0205d6 infiniband: Mellanox IB driver patch use _nort() primitives
97d1218f1d4123c422090dfa3f97ecf29d585170 input: gameport: Do not disable interrupts on PREEMPT_RT
a48ef83ba6edbae725ed071922306143423bef23 core: Do not disable interrupts on RT in kernel/users.c
a2a68973afc532b33e0c4364c6c91016066e3bfc usb: Use _nort in giveback function
efefeac3f48357b9ea5e39f94ee3ef0b01549328 mm/scatterlist: Do not disable irqs on RT
167d31b8419d72df1172258b56dcade569bc85ff mm/workingset: Do not protect workingset_shadow_nodes with irq off
0085fff160843cf450bda78361e117098599da94 signal: Make __lock_task_sighand() RT aware
04569dbe6160289e7275ec1cedf7196ba94aea7b signal/x86: Delay calling signals in atomic
94b26c3990c831e6fe078a23e933759d264a4987 x86/signal: delay calling signals on 32bit
d7084e4ffab5a913769e1c60604ab24423a3200b net/wireless: Use WARN_ON_NORT()
a76191e37d34d76e80b82697fb2e9284784b925e buffer_head: Replace bh_uptodate_lock for -rt
129dddf3205febcb9be59ac3a1499ad16ba7b2d3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
0db724f76416c6f36dacccd797d415f927017591 list_bl: Make list head locking RT safe
b8b43c6858d2a09eb1fcb7d51cb1fd47f2c8e0ff list_bl: fixup bogus lockdep warning
bc3065713245b136fa20164e780826a4c14e6ba6 genirq: Disable irqpoll on -rt
8df22c1ad52e452823ecc1bc6ca1380b82eb4cf5 genirq: Force interrupt thread on RT
84e47fd20cf868ecd3a2f0b5a6677fb5dbc2b94b drivers/net: vortex fix locking issues
6b963c46623606be31d409e0b08fe7b70eb234ed mm: page_alloc: rt-friendly per-cpu pages
382f7b15eb789c299ca420cf670313fd330583d0 mm: page_alloc: Reduce lock sections further
5b1f6ee05c1a82892c5a859451430f80c38f1c80 mm/swap: Convert to percpu locked
b100296616421723a86888571561e7424efead85 mm: perform lru_add_drain_all() remotely
b19ac3cad7ac76965524f157ea90d22b672d5ad1 mm/vmstat: Protect per cpu variables with preempt disable on RT
92ecafc91a6d5d1e16c11d147b3d707b3289a620 ARM: Initialize split page table locks for vector page
83148072006d183d9a067db3e390f27fc6a9bca1 mm: bounce: Use local_irq_save_nort
06120ae79aebfb09989ec7072b63c8e690b1d396 mm: Allow only slub on RT
7f8ed501f96f546330dce58daa60f6f4878080ce mm: Enable SLUB for RT
5f6df4104892a0cd4955c321a7ded899f19c3c72 slub: Enable irqs for __GFP_WAIT
c6d1dbb65273aad81f7467f044b8de1ca6ca9b64 slub: Disable SLUB_CPU_PARTIAL
3cc22b6560f2af2541ae9123037d2d8928dcb7b4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
769909b31050d12213903a65b89cf8045ceac61a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
859ded9b50e78d0522dcd8ac1f87e9454eaf91dd mm/memcontrol: Replace local_irq_disable with local locks
3c47ed0bda03fc47de3780423c79ff94a71fb53a mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
5e11859abf1f8b4cf3a7c92a3aad94e959bc4be7 mm: backing-dev: don't disable IRQs in wb_congested_put()
fc74319fdd9bc39492964343373c988f62115fd2 mm/zsmalloc: copy with get_cpu_var() and locking
4f8c5f36c20169f34ce71e8b5e4dfd35b6a8067d radix-tree: use local locks
7180f5f41f5976d0f33305780ca5572d41a9b5c1 panic: skip get_random_bytes for RT_FULL in init_oops_id
18915677e00e877477b307b51f42854bfa256823 timers: Prepare for full preemption
e0a00fd2d2260f0472f828e96bdfc5ce6876416c timer: delay waking softirqs from the jiffy tick
092a844277a0fd643fd9fc5704e9073aa1647626 hrtimers: Prepare full preemption
f6858c97eef878334c775549a64e509323a23ac9 hrtimer: enfore 64byte alignment
70aef42bfbeb89c12d4b3139c864b4088ad1b81a hrtimer: Fixup hrtimer callback changes for preempt-rt
fdb0d405bf13296120f401069e0738a7810cf067 sched/deadline: dl_task_timer has to be irqsafe
7b7162a10f6e88663c092f08b2aa2f1a0fca1b6f timer-fd: Prevent live lock
c9de7bc36530f8e3d6a5a5e9d916bffbd6d23f33 tick/broadcast: Make broadcast hrtimer irqsafe
ea500b07e55037c9910cfa469c3563876d45676d timer/hrtimer: check properly for a running timer
93c4b2c5d2237790380a2ee57ee41d687dfd3827 posix-timers: Thread posix-cpu-timers on -rt
392f8078e6d0ef1559e9488652bb96437d7aa359 sched: Move task_struct cleanup to RCU
f6436d4ee2ceb25dbfedc0b5f97bd45b0603abe6 sched: Limit the number of task migrations per batch
c598222dbe7822d2df3a8bd6260249c10175bcc9 sched: Move mmdrop to RCU on RT
8c2c4ed54bec447f67e752966eb891ef7ae4d38f kernel/sched: move stack + kprobe clean up to __put_task_struct()
06aa1ebd17ed51cf856760bf0219679b174d6d00 sched: Add saved_state for tasks blocked on sleeping locks
de9548f1b85fb0b5e0563afdbd24c492733ef85c sched: Prevent task state corruption by spurious lock wakeup
b500b915598ac9f93c0011f701a3817299a98509 sched: Remove TASK_ALL
8f1c600cff7fb41648f31ebbc0d298b6423c7a30 sched: Do not account rcu_preempt_depth on RT in might_sleep()
7b80f7a9923308789909390832f9b655281fc9dc sched: Take RT softirq semantics into account in cond_resched()
8db0453e93db107a5940ef98729474e91b5e7292 sched: Use the proper LOCK_OFFSET for cond_resched()
612200564ee5c97526495f76090d1093f548070e sched: Disable TTWU_QUEUE on RT
d677ea75e608267be76e63b11fb620ef3b111698 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c40f27bbd79c011fe66e1983ebfc0c3f26b16538 sched: ttwu: Return success when only changing the saved_state value
7f9f009aba61c5047f641bb1ca98038fefd1e18c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
92453905535e1a4a4bb92087d304392b88fdeefb stop_machine: convert stop_machine_run() to PREEMPT_RT
73719a6bdcebdccf1135eb9791780dc7fe052448 stop_machine: Use raw spinlocks
7d49539a62b61bdfea05b23e7aa4707a1fc046a9 hotplug: Lightweight get online cpus
b4a5fb134d4b722e2ce9500071a9369b5ed4984a hotplug: sync_unplug: No "\n" in task name
32bcd9c845e0ed059cb448c8f6aa846892cb3aba hotplug: Reread hotplug_pcp on pin_current_cpu() retry
812a7f036847fa610a7e6e0f119b8ed76c3c4251 trace: Add migrate-disabled counter to tracing output
61ed7ad76fa13b7e7dc35c792329746990b3972a hotplug: Use migrate disable on unplug
9267d45f522c1c8e6c4a806866754116c7049864 lockdep: Make it RT aware
5134b6c9bdb920dbdceb84c82f84d7c30a901d1a locking: Disable spin on owner for RT
ca08c35db26859625e9f3588e40d638ae5bab341 tasklet: Prevent tasklets from going into infinite spin in RT
bfa37f22d20ff84f079ac7cf0704831535b08701 softirq: Check preemption after reenabling interrupts
6dc09c2c35c06da712c926067c7808ed8e73078f softirq: Disable softirq stacks for RT
a352ebf73deb58b6a940238c483fa97fcc36745a softirq: Split softirq locks
66549e460721155e83c2f7af6d4ebe4e6b45aada kernel: softirq: unlock with irqs on
61f07b0e13767201925600e63b68ad6eb47d9494 kernel: migrate_disable() do fastpath in atomic & irqs-off
bd1732510149cc8e3728771afb8ba9056430e8e9 genirq: Allow disabling of softirq processing in irq thread context
d8d741ed8ca60fd232084d682ddab5f7e987b773 softirq: split timer softirqs out of ksoftirqd
4e011a0cd728a3754d5abbb2d16702f4b45a9150 softirq: wake the timer softirq if needed
cbe062d9a758f8d0afcc2a502d2d847d4aab42b3 rtmutex: trylock is okay on -RT
96d4ed3351e02386d175644f55cef97a5ba983a2 gpu: don't check for the lock owner.
74e085e7d5a2078791f9a9794a79886db2afce7d fs/nfs: turn rmdir_sem into a semaphore
aa3fd77ec079958d889d5d393047f0923cca449c rtmutex: Handle the various new futex race conditions
b61e745a858616e2ee6f73957c4ab8101f8bd8a8 futex: Fix bug on when a requeued RT task times out
768940823cb16bda0567eece2781217ef253f874 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
35ce0f771f1573e7a8fe9a5e3274c5d6aae2c802 pid.h: include atomic.h
8e0c8a0d01f5840cd118cb51def6a774cd9c6b54 arm: include definition for cpumask_t
c6239531460d3932cfadde5d50003b336bb2e6b4 locking: locktorture: Do NOT include rwlock.h directly
a70bb26ccdf62cab252b74c2458e8550f41156c1 rtmutex: Add rtmutex_lock_killable()
24e7760126da3d6703d6570acd640795f5475e0e rtmutex: Make lock_killable work
89bbf815bc06ccfc7d57ca32193a3c1c392701a2 spinlock: Split the lock types header
8745ffc7c728a1b3ef7d87bbbd16997e134ef7d2 rtmutex: Avoid include hell
910efb7fe8c21270dc623a47e1aa413a2966161c rbtree: don't include the rcu header
c39216fd9bf4920bbe4b79efe82ba35667cf595c rt: Add the preempt-rt lock replacement APIs
d8ac54f2e25d24aae18499425fe26dab68d27d48 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
037fb0179c2f99352fdfbf44b67087e04f136813 kernel/locking: use an exclusive wait_q for sleepers
6be250270c07e03855ed9c817762914e437ac868 rtmutex: Add RT aware ww locks
4fad51f73e90067a63a9e13962d47f8d177c56cc rtmutex: Provide rt_mutex_lock_state()
f2cc20d211354aaadd6153e7a22ad07fa275ef7d rtmutex: Provide locked slowpath
dd6057bf7d7c1f3be43ab4404aa4693f389e0400 futex/rtmutex: Cure RT double blocking issue
c4159c423ea40b3c8926b190aec8e4a877f61d54 rwsem/rt: Lift single reader restriction
7a105a64877001220aa1f380e868fe6c834e15f0 ptrace: fix ptrace vs tasklist_lock race
0a34729e1818cf2d96b0d13c32653cfbe7f5bcef rcu: Frob softirq test
b1125c98137665ee3797679b13c72508119688ec rcu: Merge RCU-bh into RCU-preempt
b996fe49650ac1fbeae4cbd7dd79ac088325a5be rcu: Make ksoftirqd do RCU quiescent states
6edcad24dba394abe7c58303eb97cf1e555763a5 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
8d12668dc05e004436b7c5c3843ec5875f0faf43 tty/serial/omap: Make the locking RT aware
0190222b7cc46f8f4ffb25e8b2d473ede4df0e84 tty/serial/pl011: Make the locking work on RT
043551b0060d1637a0ed1955c696ce3f1697e43a rt: Improve the serial console PASS_LIMIT
67d739038285d79e5d70b6c90b85a13973ecb95e tty: serial: 8250: don't take the trylock during oops
b2eb0aacba5bedfd11f65b8eeb7ab7c9f1365e2f wait.h: include atomic.h
e7fc833a8f0a3fb9b6e8251aa34455e32c832d7c work-simple: Simple work queue implemenation
4cbfaee262fc66fc5c8c8f381e86b0d283eca350 completion: Use simple wait queues
b15165ed4536d107e6676f4480cca2e6ab294c89 fs/aio: simple simple work
9a4c7c8137291a771802b5586c4367a10a094a1b genirq: Do not invoke the affinity callback via a workqueue on RT
6e4dc881466489e2cb0287e67d1ffba45a0bdaed hrtimer: Move schedule_work call to helper thread
4bb15b02fcd21b3227c5b8556a065cfd58099773 locking/percpu-rwsem: Remove preempt_disable variants
f7a48d6e7a20c0f72de68787bbcf60be80a546da fs: namespace preemption fix
d8ac50fe2f970cd977e496d57393cb50594ca989 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
055f60ef45f93fd4661794dd4439a6bd8dd8bc56 block: Turn off warning which is bogus on RT
e4784d4d0fe5a2e28f74ad4d96937ad83b13b8f2 fs: ntfs: disable interrupt only on !RT
2b252514fbbad0bc29a4b4127ad8b936509af180 fs: jbd2: pull your plug when waiting for space
0119bf6fb20ee1beaf34d22bc678f6e3ee408939 x86: Convert mce timer to hrtimer
16e4fbd1e3e28b2f29db3b18e34655ffe5df12a5 x86/mce: use swait queue for mce wakeups
d74949b982419f1c9ef3a0207ee6f48ca7958c1f x86: stackprotector: Avoid random pool on rt
09e93bfea61b8fd5bdf79e9f1b75c3c0fff3c4a7 x86: Use generic rwsem_spinlocks on -rt
5aadb347f7996356115b2b33a62bd37835561a8c x86: UV: raw_spinlock conversion
418cd7d93fbdf85da9a234c4c40e5bceb148e2bf thermal: Defer thermal wakups to threads
21e25eb94151162169e15111745073a1de9d8b8f fs/epoll: Do not disable preemption on RT
bf9e2921e5807fe922561e3fd359bfb846df3a86 mm/vmalloc: Another preempt disable region which sucks
ce7badb001a1ba799557968c36641903e4d47136 block: mq: use cpu_light()
65e5e3e4748060c7f72e87f9e76d853239ae9cab block/mq: do not invoke preempt_disable()
446c724cb98e6f279e54166fa6054277e148964a block/mq: don't complete requests via IPI
efb64530f16d262f877dc339829d12e750a0c96d md: raid5: Make raid5_percpu handling RT aware
70f79551aeb76ac70dcb6d019cd2193c2e16d538 rt: Introduce cpu_chill()
49038d86fd867f6e2528e19c280d90ece2fc7f8d cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
198cd22b9917f470101c39dd68941139749a8b55 block: blk-mq: Use swait
71c5c7862a820f2fedfd44d6a067624489510cf7 block: Use cpu_chill() for retry loops
23a1fea1fe19e674d5c25cba650394bff4d66b2d fs: dcache: Use cpu_chill() in trylock loops
8a6133a16c516961dd97b61dfa0b7276843e9461 net: Use cpu_chill() instead of cpu_relax()
6619567a819c94c381de4fafa0aac7ad705c0773 fs/dcache: use swait_queue instead of waitqueue
a139538b976a031424451a846af0eff3b7ffc361 workqueue: Use normal rcu
f7d3748ea2f139d4b1a57010ba5d630fcde87bde workqueue: Use local irq lock instead of irq disable regions
50f0147529b1648fb6262ba4351db3ad9707b9b2 workqueue: Prevent workqueue versus ata-piix livelock
76a24efa71b37ec0c24f546b20a7bd092bf006aa sched: Distangle worker accounting from rqlock
60539980ca95f892c375fbeabf9be06321221d92 idr: Use local lock instead of preempt enable/disable
b0c81c948a78a765e5f87f08297615c9851e3540 percpu_ida: Use local locks
805a9e29482f375222830e8f6ca54909e0907066 debugobjects: Make RT aware
d020fe582542b057ec449632ae48f6d8cfd6dcca jump-label: disable if stop_machine() is used
ffd1fb11057cbd77987ff6302ac7c1a290ce72cb seqlock: Prevent rt starvation
20b0ed4776f8dae3b7f286acfe47beebbe947876 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f1c426472f804fdde8be315a394ba968c7be6e5d net: Use skbufhead with raw lock
dfe454f8f608a6d1c598d049926f134d1777abda net/core/cpuhotplug: Drain input_pkt_queue lockless
3aff699f41c887f61f3686314fc28f36cb2ab172 net: move xmit_recursion to per-task variable on -RT
8b295af5317ddba8e7fe4336be2678ad422865ce net: provide a way to delegate processing a softirq to ksoftirqd
d5362d9119ac027c5d514b7c34367513c25645e6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
cd1d466b149951bfc6ad73cbca314498b0f0c2a8 net/Qdisc: use a seqlock instead seqcount
5473e4c52cc5d9c59725ac078e42d65a1bf38c06 net: add back the missing serialization in ip_send_unicast_reply()
cb88c5e187a39fc040f93a0dbcd453e0712c1605 net: add a lock around icmp_sk()
e37113bf405c9fb49e63e148646d9f8b6ec23333 net: Have __napi_schedule_irqoff() disable interrupts on RT
e5f01860728675b680786c2825465ac2736ebbd9 net: sysrq via icmp
b262911c893a523c810502fe35812a6f288ac53f irqwork: push most work into softirq context
8e08bf04d4231336109d826b3bfdb7d4e142fd93 irqwork: Move irq safe work to irq context
75595b29123496ab3f23b3287c1367950c6972fd snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
32eb6b422b1b41c4ae73eea1b059e8572a7e163f printk: Make rt aware
53e8e283a6d5137f2b2d86262380feef83076782 kernel/printk: Don't try to print from IRQ/NMI region
c1f29910a469ccc3c6fb9221baa1da1fb73545c2 printk: Drop the logbuf_lock more often
0d115f18ed28e9a1d88ce967316a30cecd271c92 powerpc: Use generic rwsem on RT
2cba581d6a36abb80b24fca98ac20ee5928bc945 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9e3822985b65a665d90254cee6730635b9f7e2ca powerpc: ps3/device-init.c - adapt to completions using swait vs wait
96e8f450d68175bc9c310753087a28de734bbe40 ARM: at91: tclib: Default to tclib timer for RT
d09556d9232d25ba53446899698b43f311890792 ARM: enable irq in translation/section permission fault handlers
c8b7b77ccecb4a33aca89f910dd8269bb8141c03 genirq: update irq_set_irqchip_state documentation
1b124bd24e7d85cc9a2ba3889ce32da1a20a4b8f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
43281a6fb0d207881035e02395d10276e7e1c1f2 arm64/xen: Make XEN depend on !RT
d0a337e5d09c2e6d77fdab84239be5e5476ff38c kgdb/serial: Short term workaround
19390f190bfe96e92bbcc8cacdcde898aea81811 sysfs: Add /sys/kernel/realtime entry
e2feb6eb02088daf319a3595f2a321aeec92f9d1 powerpc: Disable highmem on RT
0df3c80f10c2c9faebab6537e479fa566461827e mips: Disable highmem on RT
d94a742ae117b1bd975f3b2e6cee08c38ab268b7 mm, rt: kmap_atomic scheduling
29d3658964e415773e3e6dc1d4e1994ded74fb75 mm: rt: Fix generic kmap_atomic for RT
1ddf53b2a16af2dc1eaefbcd28ec9751d937250b x86/highmem: Add a "already used pte" check
483627602737cdbf098baf9b973a662a7984a6a4 arm/highmem: Flush tlb on unmap
7d484e030961cf518fbd44521e0b7fe1d791fb97 arm: Enable highmem for rt
b32c4b8c1d8cead1365013a68fc1b847d10f5ea2 ipc/sem: Rework semaphore wakeups
8f13c46e9686ab9ae700bbdac0fc7aedf0ba8b4d x86: kvm Require const tsc for RT
9c35fd58b2324eb662338f0992f8019bf2c08bde KVM: lapic: mark LAPIC timer handler as irqsafe
5a2c8a749de5c79841ae694ba98f1331ada7573e scsi/fcoe: Make RT aware.
e614e95847ab84de5b981b5890aebaf1a59af0f4 sas-ata/isci: dont't disable interrupts in qc_issue handler
4d9cbef1821a9dfea9261fdffcbb82c1c704f72e x86: crypto: Reduce preempt disabled regions
e957b7f23823a5b3171197e230588157d2232368 crypto: Reduce preempt disabled regions, more algos
53c77ac68d3e7b5144de9ad18c81c260c1240901 dm: Make rt aware
9bbf2923a6660388ed1e600e6ce6182293c73b94 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
2c2f4b7ce304f4e1a12791f0a4f8947b28df8df6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
bae5b8361e3606895e47731c00e87d3acae72881 random: Make it work on rt
ef84748bb1275403ef1e8d5949714bdc98df5383 random: avoid preempt_disable()ed section
00a91d8511ad7755b7c84d9c3cf8243e3d2c8e86 cpu: Make hotplug.lock a "sleeping" spinlock on RT
e8de8e039d8c3ecdfd3cc24bc8f19dd46fe81111 cpu/rt: Rework cpu down for PREEMPT_RT
c5c1aa28d7c722b6922c9e2726131d526ae4d20e cpu hotplug: Document why PREEMPT_RT uses a spinlock
0390a0cd7ce55da0fe005a2e0c954390c2a23e76 kernel/cpu: fix cpu down problem if kthread's cpu is going down
4cb6cd41f359c92a5dc7fb491d37564787cc948a kernel/hotplug: restore original cpu mask oncpu/down
676f67b56d329228131b9e5384f4f80041a4f9ab cpu_down: move migrate_enable() back
2b1e73dc0ac38e60425cdc0f2abe7fa3896a3a36 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
e8f5317a1991bf9d4d0dde9a777d9805197faddf rt/locking: Reenable migration accross schedule
5227310962371afb2baccb1f8a738c51b6ed60a8 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
fbe17a67a881ccfa3be745fbd9644c5ee47c7a7f net: Remove preemption disabling in netif_rx()
a63bef3549657b29df4dd8a14233d2131cdd4417 net: Another local_irq_disable/kmalloc headache
0ed14c8822479894e3d12879dabcd5df791532c8 net/core: protect users of napi_alloc_cache against reentrance
646838a9358f55d6f3b0c52f9c07774005f7ebed net: netfilter: Serialize xt_write_recseq sections on RT
d4edeff5913ee3a3ad08f04a165596b4321a9c32 crypto: Convert crypto notifier chain to SRCU
f7f8dafee63f2d013f902ae8d43e0f38a892e281 lockdep: selftest: Only do hardirq context test for raw spinlock
43f6d07cb78f9c6463bed230a0bade3806c4683a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c0adc96645a9126470e2ab21577c1209363c4557 perf: Make swevent hrtimer run in irq instead of softirq
403465d618899aaf31627ca68d0bfe9517b0bb93 kernel/perf: mark perf_cpu_context's timer as irqsafe
c630c977f5cabdda1fbca6625eff6ccadf75977f rcu: Disable RCU_FAST_NO_HZ on RT
590ded416dcc9f28989b5c780e9b0620bfb186ac rcu: Eliminate softirq processing from rcutree
7368c243b20809b2e70152a5787de28efa48d861 rcu: make RCU_BOOST default on RT
492f4017e1f9639e165ebbb2e38b17f5e76a3041 rcu: enable rcu_normal_after_boot by default for RT
1bbb2b5292b895efcb54102bfbce40ebc2790a97 sched: Add support for lazy preemption
4e864d9a2f549e95fd24c618e155de554ca93fe7 ftrace: Fix trace header alignment
e06811c71f50a3624888802713710161bd38e267 x86: Support for lazy preemption
d1f0f4d4ac6e5c913e3c57c3d9c7b63b826cb8ae arm: Add support for lazy preemption
37114c46dedf598087808d2ece8ab1d0089328be powerpc: Add support for lazy preemption
4a693597c41c2c269677779a32e1e0e661d94425 arch/arm64: Add lazy preempt support
82dbf1cba3a834c9518830cfae237a57c88d5cf7 sched/migrate disable: handle updated task-mask mg-dis section
2b302ac9f88939da34e19c933f34a09a7e9e285a leds: trigger: disable CPU trigger on -RT
51d0b971a63de042f08fd26f4b5f00dd5f173580 mmci: Remove bogus local_irq_save()
2f96e6492edb6b1891fa7f0b44119c556f6ce2d0 cpufreq: drop K8's driver from beeing selected
f979ebf3588950776aa7c5c453a2a3361eeea3af connector/cn_proc: Protect send_msg() with a local lock on RT
0d2e1bc62e6f955426b40dad8698750b6c818699 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
05bb8ee62c05b4cdc185fb8ac5b7f095c92ef496 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a9ae032d9b21931fd0f45cbc4000bebb3d26a538 drm/i915: drop trace_i915_gem_ring_dispatch on rt
40b51843bdb5b85812887c722ad0bb1d8f18ab7f i915: bogus warning from i915 when running on PREEMPT_RT
8b15b404de2c723b46addb2af3a7bc814b70410e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b21031fbd4b38e9d0b0854625d369838f344c525 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2602eb653f80188a7ef9ae2049e87092920b6f75 cgroups: use simple wait in css_release()
692a91f8d1de423e52c8cc9988515f44b9f78bac memcontrol: Prevent scheduling while atomic in cgroup code
cf65e5ecd260138e629f86320efbf481074cb04f cpuset: Convert callback_lock to raw_spinlock_t
7119f7cbfea4526f4a80ca937923670d39114134 rt,ntp: Move call to schedule_delayed_work() to helper thread
95c5880b42be9e92792054f8fcfd932de428cbd8 md: disable bcache
55f6e9a4ef4d9f52461e9b2f770196c0f13c41d6 workqueue: Prevent deadlock/stall on RT
7ed20515877c369f596e81dcef3d9875e28ad4ee Add localversion for -RT release
885889e8447f899b537977558f21a9d85af0a388 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
20b29dec506b4aa6f18f02b76d55d8cb400d6f0d fs/dcache: disable preemption on i_dir_seq's write side
ff1f0e5fae48116034352286f3e2787bb16ce6b3 tpm_tis: fix stall after iowrite*()s
cc4b6dce5c649e82d1bdda8a2398cf755ee82fcb fs: convert two more BH_Uptodate_Lock related bitspinlocks
a0d8e9749337bbfceb5db0e20d99e6175773bc79 locking/rt-mutex: fix deadlock in device mapper / block-IO
042a1e179a2067c38576eabdbc4e312beac88467 md/raid5: do not disable interrupts
9b938f6f46071985855bda66d82a8141e87f55bb Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
fba0ee13c4a5ca18eacd94564173438bf89bc449 Revert "fs: jbd2: pull your plug when waiting for space"
3ec1e7457fbfdb58d168fe960495ba251438d655 rtmutex: Fix lock stealing logic
ee9249575afdc441a462320398eb87fcdf17930a cpu_pm: replace raw_notifier to atomic_notifier
001bc875f9a6ffbc4203ac6aeea0bd47af3077aa PM / CPU: replace raw_notifier with atomic_notifier (fixup)
6e6f017b399f2ac02435bdc53ce225d49609d105 kernel/hrtimer: migrate deferred timer on CPU down
4d682948f25c6f88c994084da59ea5b0b39eb782 net: take the tcp_sk_lock lock with BH disabled
428795426bf12b5f52eafcc844f58630fbf96429 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
1279af71d720e0bd4cf0ced3f79e6fb67bcf8569 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
f88507d540c237c8bad1072ec2a52e20f1fdeb79 Bluetooth: avoid recursive locking in hci_send_to_channel()
cb3181b338ab74644c604d93984814265f21ca27 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
ff6c14ff972e0f685f3e0307ca480624caf17d19 rt/locking: allow recursive local_trylock()
f40f3cfac453e4f37567321894c35871667d9e39 locking/rtmutex: don't drop the wait_lock twice
b3188fba0fb0d2ffff0952ae655ee5becb8b1aa3 net: use trylock in icmp_sk
4871b6471e0220e95889c6600dfdf8355fc71e75 futex: Fix pi_state->owner serialization
e01394b4893d42633dd7a4b9703c18c96f93e496 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
14c2342f789c63f38f73d93b15c1125f40015905 futex: Avoid violating the 10th rule of futex
898e9ab3ec6d7299535025b1a3def2f03a521918 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
3b956e07cdbf8519d7ebc24c86a43cde44ed6edd rcu: Do not include rtmutex_common.h unconditionally
a484e59b12888d7df3b4a6b6a3da196544605717 rcu: Suppress lockdep false-positive ->boost_mtx complaints
56c6d6dfc5395b6715efefbbcb825160ed8b1c2a sched, tracing: Fix trace_sched_pi_setprio() for deboosting
dc7b941e5a4602de03d782d89443129c0b0fb675 crypto: limit more FPU-enabled sections
606551afacaeb1617c820199710e9f6ab389ea6f arm*: disable NEON in kernel mode
7c1c0dceb8000f31c8e1904c5e77dbc878e833d2 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
fc770119133490abb53dbc93d6849322bf82c8fb locking: add types.h
6a3cae752fc6c0f79c6fe1be0760fdbffcce7c6a net: use task_struct instead of CPU number as the queue owner on -RT
38491403d976cb919f741dd8b2f534483edb8389 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
e8ffebcd276da7e27bc2d25bdf89bdbd8583342a Revert "block: blk-mq: Use swait"
03dcf96eb98d4d812eb85e7087d1af70d0be4b84 block: blk-mq: move blk_queue_usage_counter_release() into process context
42117509409fb6932fdbbbefc5f7c9757ba8fb03 alarmtimer: Prevent live lock in alarm_cancel()
b43d084eda9c374b696f1d0c7543416e175d6014 posix-timers: move the rcu head out of the union
252b8ea6e545fa7e6d3adf093e8461b207dca55b locallock: provide {get,put}_locked_ptr() variants
8e4ebecda65b139fd436f25ee11dbb4d17ff1d3c squashfs: make use of local lock in multi_cpu decompressor
bd88d73ac1ecfa74b553e8475163be5a0bbeccff seqlock: provide the same ordering semantics as mainline
aff41f326a799b3c07e0ee47bd41186a581e3b7d genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
98d6961d6414cc657b6a01444a29f2460851e2f6 Balance local_irq_{disable,enable} in irq_forced_thread_fn
188272ec717cf25a8419f767760b289e8dd5a297 Linux 4.9.268-rt179 REBASE

--===============4786434707720854094==--
