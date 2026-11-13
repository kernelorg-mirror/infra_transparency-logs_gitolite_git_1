Content-Type: multipart/mixed; boundary="===============6978617243933407044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Nov 2026 16:11:16 -0000
Message-Id: <179458627617.1186108.13472205836712792316@gitolite.kernel.org>

--===============6978617243933407044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: 8e576a80184d9f3d49997a696107f3774f078e14
    new: a6bb562ae602cbc05a5080e4bec0eaa601e3787f
    log: revlist-8e576a80184d-a6bb562ae602.txt

--===============6978617243933407044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e576a80184d-a6bb562ae602.txt

60059496c0e44bb73dcde2369667d64fa6d52273 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a3bfc9e9d38933caea743d2b54b90e8433bfccc3 rndis_host: add overflow check in rndis_rx_fixup()
213a9a1de4aa398aa284f67c2c28027c46206ca0 ocfs2: fix missing metadata reservation for large xattrs
a1f6b49afde05873d7632295b84559ab80e568aa ext4: stop retrying saturated xattr cache entries
7076636702a5dff9dd7b762cb2b10652edb9992a ext4: clear error before retrying inode xattr space fallback
e2713d7bccf7a76b952e8c74ad8e147e816664fb net/x25: fix use-after-free of the socket by its timers
ca62667d585d22beb6995275def8e7039cacfbbc mm/huge_memory: fix huge_zero_pfn race
5c3f2bc1c4041cf05fa9386324750437d285bb8b staging: rtl8723bs: fix OOB read in WMM_param_handler()
881aee4c26a0cf7e971cac90ac90dc251b985633 net: ipv4: Publish fib_nlmsg_size()
e402098757e7173a5aeb04741722f4cf2d2558b9 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c96ed0acc7db4750b71f4d93711622a36bd70751 packet: use consistent hard_header_len in non-ring send paths
9734ac079061271081e85c7edc20af2ef1241c65 packet: use consistent hard_header_len in TX_RING send path
234ce2046d42c0bcf70dc70f87d2a70e1f140145 xfs: fix ilock leak on error in xfs_dq_get_next_id
7b57d571161acd17c2f5db02b1c57326a3361662 nfc: digital: clamp SENSF_RES length to the destination buffer
2059cd9073e08c797adc0b3028e556c6b5c4e379 nfc: fdp: bound the device-reported read length and fix an skb leak
acb7cd648788f73aee32f74a1668f757f4e5e3cd nfc: microread: validate target discovery payload lengths
76960bc0f7a29a8e21e6b7c4616b92fc568d0e96 nfc: llcp: bound the connect_sn TLV walk to the skb
3b3d40a4123480f503bccf42c498e32c4f0ad543 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a2c077ba4086a3b089f174e52f0425a866adda07 nfc: llcp: reject PDUs shorter than the LLCP header
ff246d39b3d6b25f572cfa23ee90b4de0873ef66 nfc: pn533: purge fragmented skbs during cleanup
b580fc4a2d4a3a01c9c92458b086fbdf4ada54e8 nfc: st21nfca: validate ATR_REQ length against the received frame
bb5dbd52f61f2f71380e6dff293ab3b113839cd4 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
53348b9079cf5d68c5e2f662a8a1d48ce6c3cbbe nfc: nci: free destination parameters when closing a connection
81c5403f1c6443956247eb16b0ff774c7408e458 ipv4: reject undersized MTUs in ip_do_fragment()
f7c5203771cee040261116943fdafd2782f530f7 nvmet-fc: fix invalid free in LS IOD error path
6099ed085ed28363b22b843bcfc3401f0b812440 gpio: ml-ioh: use raw_spinlock_t for the register lock
68ccf7476328ebfbf2405725b26192bc0f1d41c6 libceph: fix OOB read in decode_watchers() via missing bounds check
6661a3c968abeb018499de95a562d7b7e328548e HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c2280bef9cfc4e86424af27fc823b61560181416 HID: core: fix OOB read of field->usage in hid_set_field()
136a76b0ebdb8b3961457455727e95f1e4baf053 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
2ec4544512e3deabc4ad475a1089b8e147836dcd HID: core: fix number/pointer type confusion on long items
a965d757f9e113c6cb474c16892e529bbbab1623 HID: sensor: custom: Fix use-after-free in enable_sensor
c29dda7212757792ab2ed0c67ea53937face8cd7 HID: hyperv: validate initial device info bounds
d3eff6afa45727418f4b8890127167cb01ba6f7b inet: frags: strip GSO state from fragments before reassembly
23d843b8e5b471fc52bf2e91a3b08cde659cceb2 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
146fbb44460e27954108cc872b392abbc08306c1 ipvs: reload ip header after head reallocation
515cbc3192646013eb6dcaa34aaefb2ede3f58df bpf: Remove tst_run from lwt_seg6local_prog_ops.
4ae332e3416d7d36a6f4c0eebf824ad5c6be951d jfs: add check read-only before truncation in jfs_truncate_nolock()
a96df14c029411feec49a8b24db9479fd94a9d4b jfs: add check read-only before txBeginAnon() call
94f72c903ddd6330e5d7d314c365848577fdd201 KVM: arm64: Prevent access to vCPU events before init
6bf71f95fd2fce978b5cdb7c9ad76fc4e275adae bpf: Fix use-after-free in offloaded map/prog info fill
15ad624c3f85e0a785bce3ba8ffd2fd9d10d9899 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ef98132359cf814489922c1ca4a559f2a9ba97d3 nilfs2: reject invalid block index in GC ioctl
b14efd94abb19ce697e551f420356d1792997726 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
27869a98927ab8f66e198612acf59aff83b021e8 HID: magicmouse: do not keep a stale msc->input if no input is claimed
044a940f4e3245b2d958ca217fa61cdfb48c1f74 nfc: nci: add data_len bound checks to activation parameter extractors
71aa95c01956d3e361dda944d2defe259e2ee532 HID: input: read battery capacity from its actual report offset
a461a8cc4348ff502d18ebed442f7a3ff333e2ce accessibility: speakup: unregister tty ldisc on later init failures
eac5056ec58124da8b9fb054efd4a2d1725b7144 usb: usbtest: disable dynamic ID support
0844a2029e483e8c13a88589fdcd34abd8306036 usb: gadget: f_tcm: keep port count until LUN teardown completes
32c1f6dde8d619db40fcb6ab24f41a5f255622fe xfrm: ah6: validate routing header segments_left
1eb82465892cac8cc73622f44228e7fdaaa97dba xfrm: fix xfrm_state_construct() auth-trunc leak
21fedc3eb6229d26ad6fb407b5f7426a65aaa874 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
2d26440d7850a55cb1033352eae894561c650dd7 crypto: atmel-tdes - use scatterlist length before DMA mapping
b7806ffdeb2b26e4a622e39e92db6ebfcd372aab crypto: mxs-dcp - fix source scatterlist length access
41137e621b93f9562891d5e720b0a2187d7e68b1 usb: core: Add lock to usb_wakeup_notification()
915bf723944026e8d3a30f301ccf11ec5ba29f2b usb: core: Strengthen error handling in hub_hub_status()
7f7ed339a6a1e1cdcc58fcf49b0ff6e1f426f57e ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
364daea73a3410cc59978b44de3456a19f12bf1e USB: serial: option: fix slab OOB read in interrupt URB callback
beeccea1080a8878fafaa2e5c45d292977405095 USB: serial: spcp8x5: drop broken carrier detect support
bde77b03411102b48a8847e4cd7375eb370e746f USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
010009a126bddde74de4c10dfea70badb67e9b41 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
6974c5232f3b4507b278d275c4350a1f46ce3dfc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1f1b0c447a12b2a13fefd230f0394ae9d53b0f88 include/linux/list.h: mark list_add and __list_add as __always_inline
edff1bd68368b1487761d89037e5740e0412a244 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
9d74d961ad0d62a76cda14a2ef52863c9633d2ce tools/compiler: match glibc 2.42 definition of __attribute_const__
a4c026bc6b834b66416e68a80a9db65298790fe3 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a7551841f956bd863e3353381237f598012a4f92 tracing: Fix crash passing ERR_PTR to kthread_stop()
d0e0da11e2415a3651694b3aaa4167c1924cb5fd powerpc/powermac: fix OF node refcount
7318b753810ff60769e7db7ce439a382fd51be03 rapidio: mport_cdev: fix use-after-free in dma_req_free()
152f8d706d9355370061877662a48e92b540bf7c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e71a66a2723dbbfb4fdc89786b2986a7222e7ac8 staging: greybus: hid: fix SET_REPORT return value
bbebcf356de8b5231545436e2d1717a1b0dc9d96 USB: phy: fsl-usb: fix missing static keywords
da9afd3ba8262542816de66912e5e236c7b126f3 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e91482be3af9507116a4f0107c4c178004f6a9d1 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
66a0f315975efdcf02d4902aa9ac29b8737ef867 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e089bb620b71aac83a8feb1f691e873013e1eda4 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
3f46a69d1fff90aa25d07d007e70d183753a3646 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
9db411b78ac087063d676fa975e7c3b01f37095f media: cec: stm32: prevent out-of-bounds write on RX overflow
8267cf2f9af919e2ddd1474c6dfb6509ec837fb8 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4ca2be1efb3de640d21cd45955b0d6a943b196cb of: fix out-of-bounds read in of_alias_scan() stem parser
61b04838134084262832a8e8c5723486c78056e3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c384e921f5be54559634a9f59a06a194d295ac65 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
70530b7aec9d9e1f74f9fa376493a16a029af94c nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
fa34fed5229054203db1ae4475ba202efd044674 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
1c625eb7b0458bf189e66ad7759534e42a987404 NFSD: Prevent lock owner use-after-free during client teardown
fd5019d2bcc3e68e870a0443ce63315c59463aad libceph: reject buckets with mismatched CRUSH ids
c0e8d1f4263c7200f174a9d53b40a0501ab16d2a ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4943485f5a3b6d52c61b2c0edf356523017710b0 ceph: bound xattr value length in __build_xattrs()
06cb92f80094aa5fb0d22d0118945ba4c12807bb audit: avoid dropping live tree ref on fsnotify rule autoremove
5c777a8e5b4c36c9344f2d27880a9c16039b99eb HID: picolcd: clamp eeprom debugfs read to bytes actually received
777d89e556669341106446438bb65583f2e88509 HID: roccat: free buffered reports when destroying device
5aad6e7f3f3dca9de472b572be5c62bc2040d26f HID: sensor: custom: Fix field sysfs group cleanup on failure
c777db3e39f2e40b7c742c9a3f7f62dc41bb8a19 eCryptfs: bound the packet-length peek to the user buffer
65e7a3a0c84cbbeffd46eaa29ee14929d5bcde87 ecryptfs: fix tag 11 packet exact-fit size check
b09ed7534c9d8f1ae8d849ae7c4c57c8db6e5fb3 ecryptfs: hold msg ctx list lock when cleaning daemon queue
a3e7d4a893891594eb44388f1dd51e8fcd0d9f9f ecryptfs: pass packet set buffer size to parser
f96509820d30d35aa70b60085f324d6c8a10dd74 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
c196f2604fdc51f16023577c0126d9989aaf2fea ecryptfs: reject too-small tag 70 packets
172c04d9ee94a640841d0b2b29e1c2b3437e2a0d ecryptfs: release message context on send failure
893edf3dcf7079ea7b4a171e44f459d7cb35b3e6 ecryptfs: show filename encryption options
c6baa2548488216bac3cc3533585203dcf25b9e5 fat: restore original value when fat_ent_write failed
5b339f2ff5047e3199a2dbbb0f8ad2fa9ab4463c fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
e0aa3a9a05bbe3d8c8ef49082928eb4b9994f0d6 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
8d60ac1f635ceafba11b5b42c201f61384d96acc fbdev: uvesafb: unregister connector callback on init failure
fcec2292ad24261e6113ad18e690ce777d9b73e3 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ae569c7194a6ecfb39ca4961d4ee802a85976e48 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0f364ba552e99968efd8c5eebd4cf5ce890aa2fa alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
05416539720fd9a0c1b1b5c1bbd222eb88bbfcb4 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
bd4241e6578385fe2bc02c7e8a7b9266e826d43f alpha: marvel: Fix lock ordering in init_io7_irqs()
70549cc8d4fcb39f706929e9e224d91e8f60e250 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e405c07faa54e4f45c2bdea6ce0fc12aef1e1b4b Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
2c4876d8aac64b3d7197b6ce18a80e2e163839c8 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c2503eeba886d627a3379806ff9fc4c4ecf61128 bnx2x: fix double free in bnx2x_init_firmware() error path
741868c63070e7978059fdd958c4355ef0d5bdd0 dm-era: fix shadowed superblock leak on take-snap failure
95b8f8c9377f3a7d772a6d956d727b274d65ebb0 dm raid1: reserve space for NUL-terminator in build_constructor_string()
92274641bcb4173d124b6eed845d2f101372f82a dm array: reject an array block whose value size is not the caller's
7a9c800ab2f4859a87e290c9d86dd3da3ca6a473 cpufreq: schedutil: Fix rate limit overflow
694803ef9b69a005287bc8e19a8aa8d04358dc87 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
5dacdf5f2567e284f7a6eda949a5249e9300f27a Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2804562df3f44c13ce646dcf3db364cfb8de6079 Bluetooth: RFCOMM: serialize security confirmation handling
bcbe62742e15a9a51e1234c293f9f2538b434674 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
851a7ad28ce33cb244ce133a4dafd152230c87b9 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
758205f550a11e736b695dfa2aecbe672ee74a27 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
0074300c0cfa8cce7bf56da08597b153e0ac1159 ip6_gre: fix hardware header length for NBMA tunnels
ca7948a45e5f0566043bc7264f52356510ee047a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a80d1a9633c8f078c7292a57ae3737b23cc4b9a0 mpls: reload header after pskb_may_pull()
8a7857420569da61dd177c0323f36946e090f63d SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
7a27d8e1d9236580680acea64bb92d7543f4f616 SUNRPC: always drain cache_cleaner before destroying a cache_detail
8cd766e40ffa77b6f21fb85e51deaa1707765f5a sunrpc: init gssp_lock before publishing proc entry
dabb77b30c9eef49e9c9e5e43594aed001b6e9f6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
2e3f297d9cdb781bdbb6c860fb0751943961cf9e udf: reject VAT indexes equal to the entry count
e8ca3857c1ebb8420925041730dace86570ec575 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
cc18455803ba75edecd5e0c90db5f2dfdad70034 rpmsg: glink: smem: order FIFO read after availability check
6e2e23c248b72525c85e31f42825c9d81035ccef qede: Fix NULL pointer dereference in TPA fragment processing
47fa75cda939a6e6eccde19fc34813dafe486b36 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8926a7297c2f5e868502bdf4a6518c2588734f28 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
54bda7a81c18e0bdd63b89e0997ad05df003bc42 orangefs: fix double-free of trailer_buf on readdir copy failure
3efb173783c3e395d1a1bd1fa37ead7ace90006c orangefs: skip leading spaces before parsing client debug masks
f9eb07f2a68b9c7f5b834ef1967d5120427ebda4 ocfs2: always run deallocs on copy-on-write completion
26b6e6855a83c664c53825f74cd94418657bbb6a ocfs2: bound namelen in dlm_migrate_request_handler
9cc38c11184c75cff6393db14a181e84115d9111 ocfs2: validate lengths in dlm_mig_lockres_handler
f97ce31fbd5413d07d79d630be468425c2c738c2 ocfs2: validate rl_used against rl_count in refcount block validator
d11d3db11069b650242daf6954aa29e8346582be ocfs2: fix readdir position truncation on 32-bit kernels
19b6232e0d2adcb80a0ef56f354d564242819f0b openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
b09c7faa47757340a13c61bf1d1b8b353818928a openvswitch: only skb_tx_error() a packet we are about to drop
c400a9fe0678273f2daf9da991a4087d1a7eade3 hwmon: (max6621) fix negative temperature offset and crit readings
46fa0c1c5502571a317e77dd929c4c8d1c189eb8 hwmon: (max6621) fix temperature clamp range
568cfc6811b40c9c3ae4d717399eb7eb3fff0080 nvme: zero the discard fallback page
09c1adc2b864891674f6686bcf52af66560172a2 sctp: stop processing a packet once its association is deleted
37c4615b8d2319fab9625323829bbdf69e1551d0 sctp: drop a chunk if its transport was removed
b91e237aa7bc8de0c9cc4d246fe5eed18ca97d6a sctp: fix NULL deref on untransmitted RECONF completion
dd46cd86ea4c1829cc8907a9c7433348ccbeadc9 sctp: distinguish sequence zero from wildcard in reconf lookup
297d8842d1f4a23c9b84270b27f7ba5307cd30eb power: supply: lp8727: fix use-after-free in lp8727_release_irq()
90ade16995cc593de5443efe82a475f11a767e9e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
77732b0ba7b76c67001be452cb652fdc10c79ea5 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a94b48e7327342a11f8eb1a8dbbba17acea4f38d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2ade2f6fdb2bcc8b9a0daff1f1e43e4985ebfae6 PCI/proc: Use file_ns_capable() when checking config space read access
e5893e43cec1a520f7ec4ab768747d7f1242a2fd mmc: via-sdmmc: stop card-detect handling on probe failure
41101c659ab769b88b89422459fb667b3a1cccef ipmi: si: Fix NULL pointer dereference after failed registration
eb8ce79f390a12274172e6771130bab0b2baa643 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
2c3dea08b51ea7171798776c4c0b3712d3d2c5b6 slip: fix use-after-free in sl_sync()
e26097a8fa948bf085711b628b54489648e29067 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a3d13110d44b446645542993849e964da546bb2a net: tun: bound receive headroom
8b482c969c116fce1ebdc69feae6188afa1bd086 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
27fa2ced67cea6b8810b2c02ad9fe72f644bed3e NTB: ntb_transport: Recycle TX entries before client callbacks
523662975f75d877b99b7f30c4747f33ad9d0c19 NTB: ntb_transport: Fail TX enqueue when the QP link is down
8343b89bfeb0ff0a72a5a627a1bf9a189bba719f NTB: ntb_transport: Reject oversized TX buffers
ca169bd589f8508cfc429133e12ff0a1d8982c16 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0513beaaa7441a21b8f0be33beeacdacb26a7523 net: ntb_netdev: Count packets dropped on RX refill failure
0eb35e41080fc9c512fb527e27da12474299f19a seg6: reset IP6CB after IPv6 decapsulation
6bed7174dd0656875742c81b4a0fee18c247e35f ALSA: 6fire: bound the MIDI event length from the device
f664bb3150fded16d2d3ca9955801ee8132f3885 ALSA: bcd2000: clear the URB pointers on disconnect
38a8d8355a78846a5bfb5d00ae8d0515158ff8ed ALSA: mpu401: Check card index validity at probe
e84311bdba6aa89879b2aa3e9e4dafa5bbc9bec4 ALSA: mts64: Check card index validity at probe
fc01aafb8df24ba1fecef7935fbace1305ad2767 ALSA: portman2x4: Check card index validity at probe
dd509239d519a7f66a22cc1a12f389ee1569ab5b ALSA: serial-u16550: Check card index validity at probe
1791f624ed85aedfa9ac1fcf897ab1e6aec4e925 dm-stats: fix a crash if allocation of per-cpu data fails
ab382d257a4df4518cb18683160cf01003f292c8 dm-switch: use WRITE_ONCE() in switch_region_table_write()
ccd7268cb08a6c53571559d4a142f348445f0df8 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
bef30e1f3cb1e989b63b59f7805123411c511483 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
2026449cdbb1ca048d8d952e5b1a6865f0be5f77 w1: ds28e17: reject an oversize length on an I2C block read
4dbb15b983e6e7988246c20d72ca5ba6f7684ca8 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
843d1fd098fe9f74ac46ff87882dc97a4da9ff33 timer: Keep debugobjects state consistent in migrate_timer_list()
5e0805845f95e4bd7fbbc3661c8cd6418f5ca5fd udf: Fix i_lenExtents truncation on 32-bit kernels
12806e591087b7b75004a8c0a3b49c451f4434f9 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
7c63bf28b24b6213cc8b99d27c65761016564eba net: skbuff: don't touch shared zerocopy state in skb_tx_error()
677e324d47b92bf78d7eb294cdf94bcf48e9b628 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7bfd2121bd40f6ee03c59ffc1938bf17bcb01685 net: ntb_netdev: Fix TX busy and drop handling
cbd47543907c4485eac425cc23c5dbc34e3246ed drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2fb693e0bd8659ad3e826d24a638ed96eb03df56 usb: image: mdc800: change kmalloc() to kzalloc()
f6c3ab08edf3dcee7e029b48da6c6b39d5c82f60 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ed7cac3f4aa597b400326e703af81ebd11ca58cf usb-storage: ene_ub6250: fix race between scan work and probe
855a8c676323c249c429c55f004561399bf675de usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
be5e803d34452e6d24ca7e3d7885c9081adfb35a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
2fd680acfd01d792e0d900a966a75d195f8a287c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
c186b6ca0db14a270827a3c83ae417677fc19be4 scsi: target: iscsi: Reserve a terminator byte for the login payload
1db941b167e218c98d0a3559c2ae3060d3d9ffa6 scsi: pm8001: Use rollback index when freeing MSI-X vectors
4d260cd0180f048035ab8913b4bbd6c195f75f67 HID: rmi: fix OOB access with undersized RMI reports
1d648ac0c8b0d9dc9ab4317a9ac0a6bc8f19c63e dm: fix resume-vs-remove race
51964b708ac1bd9f42c6a1a021c0320761fd4869 ata: ahci: work around lost interrupts on Marvell 88SE61xx
dd10b4c8213d7d3dbb687232bb79f64a4805dd7e i2c: mux: Fix channel node leak on adapter add failure
3bdf84eee34450e328538011393b9cad1a75de4b ALSA: pcm: Fix race between non-atomic ops and trigger-start
73227f5aede37809355f7f211f4a9cd68aa06bc2 Revert "irqchip/mbigen: Fix mbigen node address layout"
10ed1bcfb04293534800f9c4d0f2bc31cd79b3d5 nvdimm/btt: reject an arena whose nfree is below the lane count
42dcaba09dd41e00bb4eb6258cbb73ac5b61bc59 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
cefe0a160ae6dd4b45178b7cafe25b57713cb1a8 parisc: Fix alignment of asm statements in head.S
956b8dc0fb6f635b1149005e1f259893cb75a4cf mtd: mtdoops: free page bitmap when the backing MTD is removed
200b984547a3d3bc6fe8cc97a2e9731641c063d6 batman-adv: fix stale receive device on merged fragments
295e31cfc2a2b0df74b73c1da39b2156a3275b7e batman-adv: bla: fix freeing of claims on meshif deletion
e439a882d23113efcffa4ae13654919572c30821 batman-adv: bla: prevent CRC corruptions after claim flush
2b2e26ce6eef9cf75eb0df168ed20cdca89ea42d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9c45c0ec683a54b0db4f560e1bcdf96570b6e819 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8d41d3fe6c67caa0899f38e39306f9c773721768 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f90bf0ba9363530f6251073b1dde05d11056af86 ASoC: cs35l34: drain threaded IRQ before runtime suspend
49fef23047a4b380501b769925be66f8fe248ad2 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
33e91477c90f39f71b6775ab0f0af39534a6a0fa AsoC: intel: sst: fix PCI device reference leak on probe failure
27dc6ec609394e50641b47aaba31230c072ca804 iio: dac: m62332: Fix regulator reference count imbalance
cc999bf84b089481109d3d2aff96f4985ddefbe9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
38fc3229d4cc10515a916d9b67ee8fc2ff086478 iio: light: cm32181: return zero after writing calibscale
a19748ee1ad73f09e5d63245bb3e09e4ec9d322e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
c5ef82dd7e04ef75fa113143bbedf16bb42e6ff5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d28372b3c60593d7b113fe32818f71cc0dc57506 KVM: s390: Fix memory leak in guest debug handling
c48307f608f377d1532f2a562b20bc19daa8b071 KVM: s390: Fix old_data leak in guest debug error path
9bff3f56e6d42237f8eb247957fc6aa7608e4fea KVM: s390: Free guest debug data on vcpu destroy
45c1fe3934d27a9ef66a4a22fbc5b2014036043a KVM: s390: Zero initialize irq in reinject_machine_check
c510265a4c59ea3642055b72f2c0d7d5f2842d01 KVM: s390: Restore sigset on error path
5adc81e5ed63bc06ab45ebcb1fb135f6ba697cfe media: cec: Serialize exclusive follower delivery
af3ae2e44f7b5a6186cc378f6b594957ef638049 media: cobalt: Avoid freeing ALSA private data twice
bba887ddd0d83cbb8bb7e0b58121ce09fa52828b media: cx23885: cancel NetUP CI work before teardown
0a309025bee2c1ed46bcb1de8f9cf1a6cfdd01ff media: go7007: defer the ALSA v4l2 put until card release
e3a7ce3deb1909938fdb67152c24ba217901dd84 media: i2c: ov7740: fix use-after-destroy in remove
b29620bdc48e36ec43c6eb1cfe9bf1da9ae7bb53 media: s2255: bound JPEG frame size before copying into the buffer
318985dbeac0aa77e110030504653966cf298518 media: s2255: check firmware size before reading trailing marker
7fe6a8651194bf5a9f147f4d1b8d98e1e7bae767 media: tda18250: fix possible integer overflow
e6026f3aaf1f4aad12e4530e05ed5214bf23608b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
506eab56fc5714b495da5d35e294bd46d92d4ad4 media: vimc: fix pixel format lookup in enum_framesizes
4d2fdc9a1ff31fec16a273e2a5a23fa9f004a710 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8e6a7258794879807dc6d8357beefd50a47ef5c8 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4c71d8adbf54a62c416a1cc3f5d6b250e4166aaa scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b87877fb4dc027f8aa5f9b81ff9a34ca7e0f6679 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8cc2e98014e122b3e7d6f81d257e12a8e1045f05 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
23d0eaa966c58cdb5b21fd956c5a35683e7cfbcb scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
5a618aa6e9df7df0b6f776bc87b1ed9d4ecfc558 scsi: qla2xxx: Serialize flash version read in reset handler
b155e188e7540c3c320e2ab45e11fa4dd77a5f09 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5fbd9bc4536443e5ad2e43c0870b06d8b3dad0a9 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aa9b11e0dd5ce643f79f0be6ffd03cd52cac7ae0 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d7a62435fdaa556994f66ea84f92c00d7c407e6d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
77fe30b8e7935358c686cd6eae3d5a091e4b9777 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
bb7973bb89caadc065905897743636f5c40ce6b7 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1f58819d0294e68bf09f4f9ec7bd50562d1aebe1 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5c369fa5d81536eef85ca60cfbc6d6a6911c2ccb f2fs: reject overlapping move range after len expansion
ecf4e9ac8d6b240312847b77c876cca2eb49caa9 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
bc48cbc14408b183720300c8489fff25a3640ca9 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1677ab210e4c4a75f3e390335a5823ab547b3a98 drm/hibmc: Fix list of formats on the primary plane
7a45bfbfc07e42e584122ea73fd7328c4158894a drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0c8d23d4cef2619f86e36d24bdee8915b72005c2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
2c6e1070f4b9f7c9df561f573a9a8d51ca661113 net: af_key: zero aligned sockaddr tail in PF_KEY exports
53432047edcc099b71783427f5f30280a381a198 Input: aiptek - validate raw macro indices before updating state
b8d43c7dc3760e566340e4b33a4c4ca48d854a00 batman-adv: bla: avoid CRC corruption due to parallel claim add
2c65dd133130b07dcf90d514a03633fa0beccb5b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f8d317ca1f5d6f938bb08e8801ce7b77afd372f0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
d3cfd5185fb2d9ef15d28979029fa0375d312365 media: cec-pin: Fix event FIFO ordering
cf1d51ab2a4e741353a95a4aff3f0a2ef4f9422e clk: moxart: remove unused variables, fix refcount leak
0a6ebc9d46b0097815b9b5736160b6ec0249f32b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e09377c16173a5c77805ea5002de2d242334b2ba drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
a42ce3f429a676fcacdc26f0766cd8876fc739f7 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7ef73b251388f93bbcf311cef7d163ec2927047c bus: ti-sysc: Fix /chosen node reference leak
e211f90f1172b8e534cc956e8e2a04acaa51cbc6 PM: sleep: Fix off-by-one in wakelocks number limit check
5a8d8b6b32dc5a25bd7c0bc2807d91d5de5fc2f0 staging: greybus: audio: correct sscanf() return value check
2614d40fb31fae508be6436ef76e8b777d699ba2 staging: sm750fb: gate dualview dataflow using g_dualview
c0e9eda820dcfcce4382d80fcdc343e25061aa8b greybus: audio: bound the topology section sizes against the fetched size
8d3c383d532aebe216a0c0deb9e72e661c07f8fa staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c78019939363dc63899f25c3870dcab0d104c3a1 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5424ca6f932f787dce27eb2f2ebdd6eac61526f8 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
0ebab1dc26dc272888f5a9b940ed6df6c5e1ee33 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e4c2194546afe4df236f437c06672b441e483497 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
ea7a4787ed2cff2bae7c4f9222c9a5ce75612e76 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
332702e1fba90ca7cfa79fdd61007045c21bc272 irqchip/gic-v3-its: Fix memleak in its_probe_one()
0f17411d390a2368a5db74576125fd697dd60831 selftests: timers: leap-a-day: Fix -w option and update usage comment
3baad1ff89f23b7120913c6825e2fb87e2edd7cc clocksource: Unregister subsystem on device registration failure
eb5a1193b3a3b0809798bc1c9ff96e70c0115671 timekeeping: Account for monotonicity adjustment in ntp_error
6bf089233f204a4e2f40662d0d1353c1502fbeb9 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
0d3d042ed7876261dbc5d1115a51c5a19fc41ece clk: qcom: gdsc: Release pm subdomains in reverse add order
82a78e93460cde6f74e2ed3c16832c322e7d3a26 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
cdc555a179e8710bfec606c942897ba050ce20a4 iommu/msm: Return -ENOMEM on memory allocation failure in probe
c157f3b074db578ae302a6e566b86c25fa90cbbe leds: pca9532: Fix inverted GPIO output polarity
d1e3fbd2de2a0ae90cbf4a402db08cd56e19bdba hwspinlock: propagate errno when registering single lock
16e8bc341568ca8591b836ad7957fe4769035c23 usb: gadget: configfs: fix out-of-bounds read of qw_sign
b35e51925c71aa9cd4f8d319fd80db6d77c0cdc9 RDMA/ipoib: Drain RCU callbacks during module teardown
00a974b7157c3c550d8ab5d95235dd5486ef70e8 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
ddb6e9d87a2c2d21c1c629b96bfa2de546640944 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
136a6a0af45d57edf80be359cf22265024225bc0 RDMA/hfi1: Stop flushing the global IB workqueue
7da81c286d7d5cb1835710b38e64dc5f3e6e0d73 RDMA/hfi1: Initialize debugfs after probe completes
84bd51234b88fc83df8fdfe7376798e4a163e369 rpmsg: glink: Remove the rpmsg dev in close_ack
3f0af44c0de5349174f296b8cd829df33afcf8f7 rpmsg: glink: remove duplicate code for rpmsg device remove
4d2fbef4e6cf1b50a99bd739240e1e4a572b164e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
66fd014686a8e92cebe32fdf54e7263b047175a2 libnvdimm/labels: Bound the on-media label size before the shift
3a4983e749d0c0211ad171d81aefa9cbc7428aa3 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ea9847a0ef6579724d7fe1781c9b3526a33c54f0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
75b5affd4d368329cf2f64f8cb0ec67fca198fa6 gpu: host1x: Fix offset calculation in trace_write_gather
c80c4a42e8668cce7804797131cb01989f6d5088 gpu: host1x: Avoid stack over-read in debug output helpers
19d65e2d4c553c90c386309e2210012b926b5db0 ACPI: move from strlcpy() with unused retval to strscpy()
f3413db76dcfd9c3041ba1da17fa8d23587831df ACPI: processor: idle: Expand _LPI package sanity checks
e0d269fafaa1bb92d8fec3ac8bfa6259f412aab6 UDF symlink pathComponent header OOB read
911ed3268418e6cf018d104ed446ea2ebc7d187b uio: Fix stale info pointer in failed registration path
2d55961ba496b9f0ff4b81dc8e2b50b25391a859 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d1612c2ede397f6efd24a76ea1d664078f0212ef speakup: keyhelp: guard letter_offsets possible out-of-range indexing
e216ef083f999fee6babe04cf0db4d168877a086 misc: ad525x_dpot: Make ad_dpot_remove() return void
9db4844724d0e983f6d5bfce108ff0ca4d2600ce ppdev: prevent overflow when setting port timeout
0d8bcb33cfb907cf34ca1e8dee8307be2be10aa9 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d242d6c241be4f8d94a95f8e90bdca648c1b25f6 mtd: mtdswap: Avoid freeing registered blktrans device twice
f1c0f75230698ba7d98014f91eda96c95fadb4a4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
43581c40c252226eb2e74028d89c1b12143e3e7e perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cda77c9292f3971a0296e94bf4a589f75676903e driver core: soc: remove layering violation for the soc_bus
1978b83ae3ecda913894882e23593baa1ab0e677 driver core: soc: Unregister bus on early device registration failure
cbe5b82033598997c3063d055a2156999a0af0ad RDMA/hfi1: Propagate sdma_txinit_ahg() errors
98a20dc6d18223218cce8752fe4adbd97a7a577f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
8b73b4895ffb80fea61dddd4f1845c97118df347 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e64e56d000ce5cbbe2f2de53a3b97a6061c2b5b4 ACPI: processor: validate MADT IOAPIC entry bounds
022c1b7d5358e05ca6c5acd32216559ed82cf06e ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6357daafc6dddf4434b3eceba5f2a1aa5f7b82f6 ext4: skip extra isize expansion during mount to prevent deadlock
cce6caf6ef54ccf4e1f0b26637c09e3c21846b5e iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
352e7c391bc4f74d3ce0054a37af773f243142f4 iommu/qcom: Remove sysfs device on probe failure path
d14027dca45ff70190617f2dbccb00bc9775c763 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
23109f89faed2c2b2096f05e30a47a0292d76e9c wifi: ath6kl: avoid buffer overreads in WMI event handlers
975f4a7d9104f9aad79d6fc74aeb0b39e70e1d05 leds: pca9532: Fix phantom device registration on missing hardware
567c03619ea3586b210927a93f2ca2141a59b0ab drm/tve200: add OF module alias for autoloading
38ebc8f4b1392a0bb5189406c4c6c86bc2ca9492 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
8ff2addae1141b2a048407827891efc42bfb09c6 isofs: release zisofs block pointer buffer head
0694370a290e4aa208c8777ea3737f9f49dc88a0 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b6490c0af4ef3213eda8b2c7343020b7f7f49138 remoteproc: Remove useless check in rproc_del()
7ddda2214b4bcb820598e3da39472e8d1d9568e1 remoteproc: use freezable workqueue for crash notifications
46d243817584025adc4414ad8acb00574067c633 clk: tegra: tegra124-emc: put EMC node on register failure
e3c3c9f35b7203d784c23c787ebe1ede34515688 clk: palmas: Manage external-control prepare with devm
e18095b99516e19e0174e23691a8aeb5f59cd9a7 clk/x86: pmc_atom: add kasprintf return value check
a8d5d495cb45193b598200e5cd5959e5ea53b472 nilfs2: fix infinite loop in nilfs_clean_segments()
c7cc9a5b54cf2a2bcad409d5c0a410f94e8b5c55 nilfs2: prevent out-of-bounds read in super root block parsing
5b54eb07617ad4797004901e7c2db1ec3711b999 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
99f6cda294fbf27e3ee8bcd9b8e1b665a03be0ac RDMA/cxgb4: free STAG index when TPT entry write fails
e09dda070ad417aed7762defabe248eaa18d3d3b IB/isert: reject PDUs declaring more data than was received
0aac11931c153267bc7aea33c340dc22e7847ca7 IB/isert: reject login PDUs declaring more data than was received
1b0683322a2b181435b8bf96b65c9a57a64c135d nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c9c93852f2a7bafe428e48198954ef9d63f16676 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8b331f9b2518603be7b264f617cbcdbb9545daba md/raid5-ppl: fix use-after-free in ppl_do_flush()
9f67b4f4a895f6e389fd4febde5d12ea9df5eb63 selftests/zram: fix kernel_gte() for POSIX sh
7f7ab00182df8b5b669471ee4d0ae186ae305596 power: supply: isp1704_charger: cancel work on remove
901205eb0af74898e5859802362e3e4775f1c9b4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
251af65c04af2175bf47610b371f04973aead788 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a9fa1868c19068fdf0db0736bd5949c1f0e4793f perf: arm_spe: Make wakeup range check overflow safe
721cfc155bf847b29a50718a50a6f2d35f3ddbc7 regulator: core: use system_freezable_wq for init complete work
0feb594940020d5c5ad5264e15f66f155f6d3c07 perf machine: Guard against NULL strlist in machines__findnew()
3c24b2fa610f6735fde1450fd00927e3f724ce32 perf machine: Use snprintf() for guestmount path construction
2e0e8ec5b07db27c7178722af648eca9a5e8c5c4 perf machine: Check snprintf truncation in machines__findnew()
379ea3bac68dd14083dc6254600d2e0e60bc4a9b perf machine: Don't abort guest map creation on first inaccessible dir
51d066b557635b5f39b64914233716a78c5113f6 perf machine: Reset errno before strtol in guest kernel map creation
424ef3d61c15e39b6ec512d79967df805e0530e5 perf machine: Free scandir entries in guest kernel map creation
59d6e00f4d5a92ef1105b6491830a2c2b6b8c832 perf machine: Check snprintf truncation for guest kallsyms path
bd2afc63719bd34fb23deb93d6db71cef5031237 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1478182bf84d297bbbf4eb1fe839a63f375bcad4 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
78a4c596a1edc22fb9f58cc47b6bc05a1f8ca210 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
30808645bd55152c17ac064e40f3883f5fe3c805 HID: lg4ff: validate report length before fixed offsets
4c7ff3c6dee200138f7155bd83779965a2537b42 perf auxtrace: Fix queue grow overflow and old array leak
a06d3edc277eb6b0f2b97488caecbc1deb2c39b1 iio: light: tsl2772: fix ALS calibscale readback
65bc3a52427bc4eadd46c5ecc1068129768b160e iio: light: isl29028: return zero in write_raw() on success
60a8f422d3e517c9481558dcba56c03b6a34b38f iio: light: tsl2583: return zero in write_raw() on success
b4404fa72b54e57fef1c6a00d654f8adb7815bb0 phonet: pep: do not write beyond optlen in getsockopt
0de97c6c055ca50fa7286e4752eeebc4a4450df7 block/blk-stat: drain per-cpu callback stats over possible CPUs
d2734a122f23e3fba185d932431cc241465652ac lib/string: fix memchr_inv() for large ranges
21ab4717d4fdfdab49f884d6985547866c141221 pps: don't try to wait for negative timeouts in PPS_FETCH
256c62cd38c0cad30462e55552357d65bfecc130 rapidio: clear mport->net when rio_add_net() fails
a6ddc349ce109c906270a1b15c0d44ce59673437 fat: release buffer head after rebuilding parent
2311f5ed542ae8d98471dcf2b6383ca0ff32195b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
6345077e46cadd3a36b0b651a7399123a6a2710d ocfs2: use bitmap API in fill_node_map
bab823067e735a0a3d9a062b5aa76eab7f0f4aca of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a2cde8c4fdfc68921c3aaf4293baded0a4d98bd1 of: property: use unsigned int return on of_graph_get_endpoint_count()
41350ba7aeca75d9b50ed1a3a87a289274ee5c9d drm/sun4i: crtc: Propagate layer initialization error
3de22763074e85e4e04afd6ef91d17a6710d9e56 drm/sun4i: tcon: Drop remote endpoint reference
4999dd61c95a2c6008f3b45307851f7dde047304 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c2896c8651e51a4373566dd7d9386b5b0cc72520 cpufreq: imx6q: fix devres accumulation across driver rebind
1a37ce2cb1f0fb533a7de19f3703712b2d6fcb76 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a606403980b65cd0b754663d67592d48b1f7e1b4 IB/isert: delay the final Login Response until the session is registered
96cae40980d439ff0af075e969bf8f87d6e08bcd IB/isert: post the full-feature receive buffers after session registration
28e291d9a2bd7d088134f096a3a5c2da62a2d9cd arm64: hibernate: mask DAIF before restoring hibernated kernel
c4369938d2d9d32d396f9be159e1793f9fd05f7c mfd: rave-sp: validate received frame payload lengths
6d9294bfc809c7688e5402928b38b8a1197762c5 perf trace-event: Fix buffer overflow in read_string()
3c4d978f03192ffd52b0bf3cd5a1c0b6aba40229 pinctrl: rockchip: Reset the pin count when recalculating SoC data
3b00dedc7cc409e68325b83023a3a80829717f19 hugetlbfs: release subpool on fill_super failure
5eb8d633d47de683957db1f8714e6dea6e90e9c2 perf trace-event: Fix integer truncation in do_read() and skip()
52346ddf10377e44aeb6c118e0c82a36023075a0 ARM: dts: helios4: add vcc-supply to GPIO expander
7a9d4bc6e6b790232c2e0a39d401f83c912140ae fbdev: kyro: Validate overlay viewport coordinates
18964b19cbbe8298f502e00dda1ad76e0c75c6c8 iommu/vt-d: Fix UCTP context table slot when copying root entries
1f156238f3b337269b8cfb748489306c6231b22f m68k: Fix backtraces for non-running tasks
ffd29f1fb8915d18e53d1df2bfa7d7a2995d8531 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
21519d67673cdbc7bfcb656e96a4e35d98cf9fc2 powerpc/configs: enable CONFIG_RAS to fix EDAC support
413cdbaa19eaa62e5ac86b7f26caea5763abcf35 nfc: llcp: avoid userspace overflow on invalid optlen
a5273dac9142dd0338d048992df3c7c3bea7d975 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
a572a19c7417d82fb9c2c4373b6f348265f57c19 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
11b3f35cc8db24aa743808c5f77768629f9730b2 nfc: pn533: hold a reference to the request skb during send_frame
e04619d31319f9da71c1da3338b3a67b7b7cbb3a nfc: digital: Do not dump a NULL response in command completion
fb730103a7d057bd44db1fb7a7430fd2ce84144f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
6ffb80b3104b14e5b242e5c5e5f0f4550029968a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
5af1c10db82d090c9f65c8f0bbb32fe3cb678ce9 ubi: Fix repeated words in comments
d03b375d66b8e206bf8918f989f881d5b836ad16 ubi: fastmap: Use the bitmap API to allocate bitmaps
2d0d1a9d8d95e5459dbef381a06646314f402e75 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
af928c2c6f182c60536159b7ef79cb7e20e0dca9 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a7a0ac7545e0407d7c821e8fe398077273ca3ff5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ee6420762da71889be7cd3129d6afe38458a6b5e ubi: Replace erase_block() with sync_erase()
eef7d02741a324a47776391e94a78acd6649583a UBI: Preserve torture flag when rescheduling failed erasures
e639343eaa86101abc778d15060b69996646f708 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8d13f438dfa02ed0fc8ea8b9269f903175ce015a ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
cf77edaf15b14aef674c8b961434b4bec29dde3b ubi: Fix rollback for explicit UBI device numbers
9a734dd6e6032317da41bcccf7ae6c7b891d4212 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f289ca54b02600a04e49a24e33093cb8b7c8d1cf xenbus: Unregister reboot notifier on init failure
45692a91886aae13b592245362f017bfc831f184 clocksource/drivers/armada: Unwind timer clock on init failure
cb590674e0280beb754dda082bc8899e79d95f89 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
2a1db37c80cdeab6c39f2ec97fdd22659e196f48 ocfs2: fix circular locking dependency in ocfs2_init_acl()
fe483ca97ff4fc5f4beb005475ecb4d7609a973d Squashfs: check block offset is not negative
ede8d0ce6a796ea5439ab17d5aa02e0d5655d82b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5a4962a05599eff87e72dad4bd8c37e139c01e9f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
f5b03a63e220f184e9909f55df590edd9105529e mailbox: rockchip: disable pclk on probe failure and unbind
2657777edfb0f97984bd46ddeb96510b971ba998 hwmon: (emc1403) Add support for EMC1442
a335b9fdc4b74f1265f75ef4f7debb4fb2cd927b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9c25daa696764f62d173c02c73105347cdc64641 NFSv4: remove callback IDR entry on client allocation failure
ca0ad2d97b8b628684a0a64c92ec7d1d18fa357e pppox: drain queued packets on channel handoff
69ffd5ab495c9efae7dc08d8e6379c80c2586bf8 net: hsr: Use full string description when opening HSR network device
d16a7233b6b16843009d83b286a2daf334e3817a ipvs: fix integer overflow in ftp helper port/address parsing
3c21268bc2171145838c3bc9a70eefe0d16df796 ALSA: hda: Fix connection list comparison in proc output
9f4fa2371627093772e7706cffcf635007fe4963 8139cp: fix Rx and Tx not being disabled in cp_suspend
38dab962df30a9ab900f2dad95b3adcebab6ea9d vsock: use sock_error() to consume sk_err after a failed connect
7efc0bedea5db9e2af8fa154a32dfb772a0e7864 bonding: initialize err for empty target lists
1ddc76c7931d62050f7bc6ba7fc72a2df833d3e3 rtc: pcf8563: fix clock provider leak on unbind
2a7d7493ef4b9c5bcc1ed1fd03ce4119e674464a RDMA/ucma: Allow path records to exactly fit the output buffer
d27f0d51836cba13a88abe7c5cc5d8317242ac81 net: bridge: Reject descending VLAN tunnel ranges
222a4a0a2f426b33384bac618730afda43c62f20 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
be96a4b8a17edfe707e02d8d38e8540a43f9bf2d forcedeth: stop the tx_timeout register dump past the requested window
450abdadc8e6b0347a601ea86eda6c3d8d077d54 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bf5ab364ad87787f31fd1f99263efe99c6bb529a scsi: qla2xxx: Fix an loop timeout test
72e56f5669aa2191259f3d5d0f87b194e852fdb2 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
42d29efac17d4c75d76c6930dce72cd202c69b25 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
cd20d66a5aa5751216662b13296dca875526e77d gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5cfe6e42c72b62d48577debf3616357c9743c0e7 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b626c0ce6d29dafe46b3fa8fa8ea4eb2ca1a21e0 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
0a30a225bb56f4736f7c5c4f61dcb434acb33822 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
f8248abb9469239d5c6ecdddd447e1ccd22bed70 net_sched: export pfifo_fast prio2band[]
13a2556f7b30bde19f242f457b203f1e023e7813 net/sched: fq_codel: clamp default quantum and mtu
989b95bc5dae69c861ab461881950b3d19f189cb net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
793b8c899de9714b47144ba6b39cffc3d8f6a484 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a275a43399066bd74e53bd49c4144cddeff7eaef net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
3066dfeb5d5e93007927bb935b806d1dde5472b0 net/sched: sch_teql: restore skb->dev on the slave failure path
aa905a7b6bca9dddf06db60a39d26bc34fd4316f tpm: st33zp24: Return zero on status read failure
de19b7296ef6d615c6ae1be247d7b8ef0a40f9eb tpm: st33zp24: Validate locality read result
4819b2044689366c6f6f4ee817b6b99afbc3cdde apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f9f48781d9915c2b3c547cb00e118626e00e8640 apparmor: policy_int make sure list heads are initialized before fail path
b63b4bfc8ded82d39ec484a15febcdabf9014e7d ASoC: dapm: Fix off-by-one check on the second enum channel
97ac2815a15c263f28572fada8d4b74de48f1217 net: ethernet: sun4i-emac: Fix IRQ error handling
0f1b54a8c567386b055064a51921bb42cbb2a347 netfilter: xt_HL: add pr_fmt and checkentry validation
8e5de0c4e88ae78b3dbde6bcda6b4e35d8f82ec7 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d64bfa1636456d24702fa7962b13b2da161a3bf7 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
1dc85de36fd9bfc3c714350b55fa5628b5b6e62c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
2643d3df60b4c26d3b21e3c9546d25d495cdbdb9 net: fec: only stop PTP if it was initialized
d58b9d8535292e06ddd5dc5016346b338537e8b9 usb: atm: usbatm: fix invalid ci_range initialization
2905eabe284f5975a8492ea7c2ecaec8d96f072c tcp: fix corruption of urgent data on multi-segment retransmit
b21be47e3e66d2de35d023a5c7331a588e40f660 batman-adv: dat: atomically update mac addresses
f3dd8273e96ca32df1f9a3288417ec8ba6dc2d63 ima: return error early if file xattr cannot be changed
2952796eb8818bcf77cee357e254a74e40a85d86 hfsplus: fix issue of direct writes beyond end-of-file
27aaca69fa3aa54021443662506ae7a4efaa71ba bridge: Do not suppress ARP probes and DAD NS unconditionally
2dc0ecd7e729e831b531bb907edc11976c8f139a media: rc: mceusb: Add support for 04eb:e033
3329a5355a69fc96a3b1a68971dceec4a403e324 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
daf4391e9fb88e3591bd6a2f1d538fc7837314f8 media: dm1105: fix missing error check for dma_alloc_coherent
1bea69bbf277fc09238b620c786202e5e19062eb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d4d5a8034510277affe6a7f1ec3bdb876e6141ae net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c444df32998680a4a66f4caa851eb701001417e6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1467c57943bc1b2dca3afa1a65cbb14a7a32791a clk: renesas: cpg-mssr: Add number of clock cells check
06f2478c650098e1525f4a62444c3586d2104b44 ASoC: ti: omap3pandora: update board check to use DT compatible
4bdb1991732e02390a2cbd4a3ea520a98116c059 mmc: davinci: avoid NULL deref of host->data in IRQ handler
c8fd2c56503e1d5e0a977a9188a1d9a7d2005c59 hfsplus: rework hfsplus_readdir() logic
d9aa5800cc53072d6f04fa8c2bd39cc6125ca1b6 crypto: atmel-ecc - add support for atecc608b
be5a798eb761d9a3c88691bca7f70e37cdddd560 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b10f3f7333360f49cbb9edab7e3602d72cbac5aa RDMA/mlx5: Use QP port when decoding responder CQEs
1d5ed3330ed61b99610f2dbf2d2754c72f228a11 mailbox: Make mbox_send_message() return error code when tx fails
5cb5fe8d856c843df3e01e4ce4ef12d17366cced 9p: invalidate readdir buffer on seek
3231dd1e2448919fde60d8191cedb9158d212b63 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c9a60c054a52bd4418740ba6e1ea9ac3e691fc76 bitfield: wire __bf_shf to __builtin_ctzll
1d566e811964adbaba2725c147dcb315c2035b1d net: usb: qmi_wwan: add MeiG SRM813Q
1aa6ab9c58354c5623c831bbd1f9123c908af7d6 net/sched: sch_drr: make cl->quantum lockless
e171766f1d86c70b64d78f0924e7ad31a1b332a3 befs: handle set_blocksize failures
1ca987b6f60936196fcb365067bb9adb40aee19e affs: handle set_blocksize failures
6636d11f9e2a15245c36654b5669346ddd36422a bfs: handle set_blocksize failures
9cf77499f1eaa5069eb748d4f90fad8c7c2d73c7 qnx4: handle set_blocksize failures
27578b2be40873c9d9934222e88582b93c30cbcb jfs: handle set_blocksize failures
661660c6a2093e88354e86998479230f4816534a hpfs: handle set_blocksize failures
805285fd55e9a1b198111a8b81a13ccaeb8c74ac isofs: handle set_blocksize failures
c6f94c5387520455da97302b1dbd73c081e21e60 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ad30fb8cd675c72ead10493f9216824be5abb7f4 usb: core: hcd: fix possible deadlock in rh control transfers
832a07ef109bc966ff01092fa07837be60d24a0e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
54d68661b6a70849cdc45322cb5de88401ffe190 serial: 8250: fix possible ISR soft lockup
3f8632eb43c1d3783038a5f03628a8ede96a3ed3 netlabel: fix IPv6 unlabeled address add error handling
6165fa73d613ce46d0ae0b4a3c94580e795d8b21 rds: annotate data-race around rs_seen_congestion
8caeae8bf072d6f6ed0162d186482f325be561c0 mips: cps: Assemble jr.hb with an R2 ISA level
cacd40f108857c0caf27eeb7a8007814497b8625 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f4579afe7e922903bed3e55f2acfcc58c5dcfea2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e78d9fb2d2d6b7e2cbe85ac241e8b6a08e7afedc ipv6: addrconf: fix temp address generation after prefix deprecation
7bb829f9f25ffe6a941a6439303e442b11e18070 drm/amd/pm/si: Fix updating clock limits from power states
a251d938c80f77d3533cd7d54dfb5c59e24f5d90 ACPICA: Fix condition check in acpi_ps_parse_loop()
006ef028852f6208690ffe132ff41a28eff61ce3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2900568b8addfcb20097849b9fb1dfcc9ba7898a ACPICA: Prevent adding invalid references
a19aa204b6105ff3f882d5602a41b76ad0ee99ac ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9e2d544d8c315880f36070b93ac1e6252d677b0f ACPICA: validate handler object type in two places
6706589d6b0820addc222cd5184be97fc0ddeaac ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8f08c5a4934124c2f511b15c88a3fa056bc32606 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b3844f5ee367bb52a8c9c551723ad2d8df69478e hfs: rework hfsplus_readdir() logic
9389e3101d1daa43e75e1a6d45afa640ed931815 scripts: modpost: detect and report truncated buf_printf() output
e3c22adc254b7ae1e62297b9bd13d6cea6e8cc42 soundwire: only handle alert events when the peripheral is attached
ec8a3f1830cb100837ee5c501ded739db905750c mmc: davinci: fix mmc_add_host order in probe
9c6ac7a2f5912fb9700a1667a8482c9053185d8c perf/ftrace: Fix WARNING in __unregister_ftrace_function
f3692722692ddcee66d4153fc35dcfff04053f89 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b782ee4e1b622faffb4b7030838467ed98d6e64c net: ibm: emac: Reserve VLAN header in MJS limit
83b0c28a5c441cfdf58f9cf79abc1084b2788779 iommu/rockchip: disable fetch dte time limit
6eb00c6b2255e69928ce4b6f9ff2c5a7e4f3c4e3 ALSA: seq: oss: Reject reads that cannot fit the next event
c84ebb68973e7c0ab167cb2c75139b64b1861ff2 xhci: Prevent queuing new commands if xhci is inaccessible
3b12378ee86480d83a02389558d0e7b0e977642a clk: keystone: don't cache clock rate
b1d0b210e9e5f17d99b58eff7ca792dfa70e2921 hsr: broadcast netlink notifications in the device's net namespace
3a02207284a2fc351d2713946a51341be3f29eff ALSA: es18xx: check control allocation before private data setup
1ac31a6031eba0e5d28abb1a9d6e2d9b99f27d4a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
19221b9fc8d6b33cff2149381460223b83162af6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74daa98acb594c370fc7eec0ffdc22c875572fb9 configfs_depend_prep(): pass configfs_dirent instead of dentry
9b3a4b91cfeb78d8356ffa04e8f59e9693adf7dd net: ibm: emac: mal: fix potential system hang in mal_remove()
188440763d48c76aab7696e91d8274525af0a51f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2adfd79c4897109a05c5dcff1d07f1eaad8978fc hwmon: (adt7462) Add of_match_table to support devicetree
b4e750c9d6eea45b5fa4a5f8d1b9343461e2747f ata: libata-pmp: add JMicron JMS562 quirk
336d043ba76d1789561d1044e0b0365d0d1a4a85 sctp: Unwind address notifier registration on failure
5f37f16cdefe06abe16c75d950cbae27741409e1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cb0bde0bbea9b2bf2ab0b3a197d5682cf95730e1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c45962fdb6b33bbf948c8d53086a342a37ed261d Bluetooth: L2CAP: validate connectionless PSM length
c7f9bb1d5b4fd12163db6f7e0950a061668c9ad9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7b98874aeb1724c4ba7f0f72c3c9b357d028743c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a7a7e1493d3d7cc7bc56b34d6f6e6d849e7eaa81 sparc64: uprobes: add missing break
66e4b71e6a4641af82c2263b18d51204c22eda95 vsock: use sk_acceptq_is_full() helper in all transports
e7c0c90d510e8d2b6880412ea0eae50c07065b80 e1000e: limit endianness conversion to boundary words
1f5c7094fa0d140fd5123cbe4dc8ddc0e0ac4a72 net/sched: act_csum: don't mangle UDP tunnel GSO packets
588629fbaf1aef36da62d0869a62f95283aae2c4 sparc: Disable compat support with LLD
8f80e30b99b0490923d0f69e25483ed6d9cee8d3 fuse: set ff->flock only on success
f81a18b9749e5be7f25abedb437586e2f3e9cfb2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56825c3b34b9529d064d88413af845e666485d97 gpio: pisosr: Read "ngpios" as u32
725395f3493d11229b37b85428815658a52f456f leds: uleds: Return -EFAULT on copy_to_user() failure
85d07f7197ad9ff4cf270c88619926aa55fd157a md/raid5: let stripe batch bm_seq comparison wrap-safe
e433315249317684cda3a179134e5ae5ec698a39 f2fs: validate inline dentry name lengths before conversion
e7cf9d04a5369cf6f6cd59a937612fade3ef9fc6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c283e3c085e0130f358213b515866e573a65367c net: au1000: move free_irq out of the close-time spinlocked section
3ac9e8fe414cbe9f62452166bdd800468b2077d4 rtc: bq32000: add delay between RTC reads
8a34b8cfcd6157173f781c8eb0f18ad39850b7c4 fbdev: pm2fb: unwind WC setup on probe failure
a747f0d4e95f7a1d42c890dfff4fb159d17b121e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d00a56685ac3ca238f09ddd858d3dc351f988c85 netfilter: nf_conntrack_expect: zero at allocation time
52293175a79082fb6ee10233ad7a07189d5a3681 freevxfs: don't BUG() on unknown typed-extent type
16022e3d9e84a1a21d506103eb9ae7ba5dbd3272 xen/gntalloc: validate grant count before allocation
60263b93536ea70f7f91d350a59bb1b8e1441e1f ALSA: usb-audio: caiaq: validate EP1 reply lengths
8d5e0626c26197ca321fd159f21163f0580b4772 wifi: ralink: RT2X00: init EEPROM properly
dc09c273dcb33f62d76e6e50dba9a9c669ac08aa wifi: mac80211: validate deauth frame length before reason access
b153f159144109ee27b949fd041126f644be7c66 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e795af4febf5dffbc08107241803a8cba9884b7b wifi: libipw: fix key index receive bound checks
976deeb45110fa9e3301ea52f0509b2cd1bdc58e wifi: rsi: validate beacon length before fixed buffer copy
51904f769ebe5c17b7d6c4f3c7b55b551294ca9c arm64: fixmap: Allow 256K early_ioremap() at any offset
1e5f8ecfae923477f6d68eeb050695a84dedd9ac drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1118b2c16d42717f1e9000a9d5e716b99c70d5e3 wifi: iwlwifi: bound aligned TLV advance in FW parser
ac3895af6301dd053d53952d96aa9213f739102b drm/gma500: return errors from Oaktrail HDMI I2C reads
708f27081b1160f536700111d40f9fa30a582b14 phonet: check register_netdevice_notifier() error in phonet_device_init()
f05c33f2333c5ebad30e8cb908f825beb274d971 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
06af5439258620bbdcc7f9ddf73325c33de5219d cifs: validate idmap key payload length
09544ea72c8c33d1d747e2d23d943c21de75900e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6411a9f59ecfe7c5ab79583bd5a3f584470dc6b9 vhost-scsi: flush backend after device ioctls
b0aa6fff5995bed3c030c7442bfafd0b9222394a ppp_async: drop the errored frame instead of resetting its headroom
724c77cd3369ce6106b3dd04c96982203ea82a13 libceph: Reject monmaps advertising zero monitors
cee53762ac9abe14a5ef366aa47e6c5b38d18cca Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9d6f051f7724d30e856fd232f2fd014db17b7030 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bf1c88e3e2162a268eeeb955e426a6be222e7f5d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
460fd29a45e37946ec3554ab466ca185f9e061c7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
96a9919db184ff5e069547c7ec1f7bd7c973686a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c339501efd8bb29ad528db76238ce85339d294ac net: amd-xgbe: discard rx packets with bad FCS
0ff9e31778ebb745244da5d0e1fe28036ea7437f OPP: of: Fix potential multiplication overflow when calculating freq
a0b4fc51a47d9eacfc26566dcedc0fe51676f7cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f79b7cb740fbc470d4a65d787bc053f6df7aedec ASoC: ab8500: Reset the audio block before configuring it
36c7e654e7e7fd6434c746ce77c0a2d82fc4bd70 ASoC: ab8500: Repair the DAPM capture graph
e8772aaa6b189c36dbfd8a720db0bb2972ce7cac ipv6: sr: restore network header before routing and forwarding
6e9f7fb56a65b71ac3bd0a70bf2385428636cabc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e1270eda3e66930400c6c2d51f9ae1de6bf54a6a staging: fbtft: make dirty_lock IRQ-safe
3cf412951c8af13e4a295bbdafc9460cb000712f ASoC: ux500: Fix MSP stream lifecycle handling
06715222577d957033e2c4462380409c3e753536 ASoC: ux500: Correct MSP frame and bit clock setup
0963d085256fcae85b4e1254cfa2c275845d69e4 ASoC: ux500: Validate MSP DAI configuration
423ca48388bfe5534ffcd5820f1b901b20f958b3 ASoC: ux500: Program the MSP FIFO watermarks
c42942dbd090e28d4c980aad640c67cfe45fb1fc btrfs: return an error from btrfs_record_root_in_trans
52d8680bace5781ff649ca3f5888105261f1e46b btrfs: do not force reloc root creation during qgroup_account_snapshot()
c86d853160f64cbdf247062bff529af3ae7237cf ipvs: fix reversed sequence option serialization
e8fb1b8a66480d2546c4d7f538776fe415a8337c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b79a4df4013547f8c3047282bb49b7efe70a6bf9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
03261ae512a3fac368960bbef384c51e15f70346 net/rds: use wq_has_sleeper() in release_in_xmit()
edfd2a1a822e5211ba4f356aedeab365d56aae2d net/rds: use clear_bit_unlock() in release_refill()
b8b32b8f416d170532fc049b38629fd4ff248bf0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e55d35f96259e2104531325e57f1cf260c8dbaba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f47793b4d92fc86d76c892ae1226410b27dea35e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
168a6575f013091948078bdc9a9c54c2d4042ad2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
799352f7fe72def3dba1eb1a777eb3c83123ac3a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6863c9187b77a53fc6bb4a463c43c82c64b62d8f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
42173edd721dbd450f51e50ad7fc181664cefb78 ALSA: caiaq: Fix potential double-free at error path
8b54f921e2fcb87c1d712f92ce932b143573b5da net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
58a1c6d7a8ca9fc4ef197ea4fbf30e8e4088a8f5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
623807f7ef65924e68675b6dc91f26b11df86b82 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
28156df7f6e539e21d876c1cf650b127271da446 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
754d52691bebd33b36c54e357d7ad2664371b842 net/sched: sfq: clamp quantum in change path
dae944d13208a593172cfadcfb0897895802eb45 net/sched: hhf: clamp quantum in change and init paths
cd577e56b8cedeaccda64062ebcdb2e2a395be0f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8313e01ac2c58cf08f423eab24f5e32fdf8f3f18 ASoC: Intel: SST: Publish the PCI module aliases
620b501be4dc2b8526bdbd1723233d87339d541c netfilter: nfnetlink_log: cope with concurrent instance destruction
fe27aa3888e2d9f9c52bfad97106667b50787cfa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eb79f10cad3fc0008aa5c072800b4f15d6621d27 ASoC: mt6351: Publish the OF module alias
d738777af8433656ce3a1707d6391ff56060aa9d virtio-console: call scheduler when we free unused buffs
59da9cc91f053c34a429e1ac9827f25005af11af virtio_console: do not free control-out buffers on remove
bb73aebc4b677d386565a5134f769df3124a5c9b virtio-pci: return IRQ_HANDLED after non-zero ISR
71ef00571ba5738436fbe76627f81484445f6b82 net: ethernet: cortina: Fix budget accounting
f409369c811e0793279e8121fe32f88e7ffb41dd net: ethernet: cortina: Finish RX updates before NAPI completion
5405846bc7172ec563152c2a547a06114f05d7fd net: ethernet: cortina: Count dropped frames as NAPI work
30283c9947809edabdbb39f62a8bca9ab73935bb net: ethernet: cortina: No mapping is a dropped rx
08fa77d00eb351b05a6c486166ca09762365b4e5 net: ethernet: cortina: Count RX drops once per frame
ade01351b76edf287ece8d69da476c3b6525c3c5 net: ethernet: cortina: Count RX descriptors for freeq refill
e1572494a261a25968e40affa87411b68bb31f75 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c1bb0eb020764c4d349a4e9b7973ee99afba0bf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
074a62e9afe668742805bf2a8baafe69ffe2895d net/sched: cls_route: free emptied bucket on filter move
1de14c967f401f2539e65c4477c158c021e05eae net: sun4i-emac: fix missing of_node_put() for phy_node
3021eaeadbe3ae20b639330be8aeeb3b24f987b0 net/rds: Pass a pointer to virt_to_page()
13f92f8da3e7506a615eb7ff422935d27c4486f2 net/rds: fix tcp stream corruption with large pages
dab002a86dbd8c6aba5981feb4bf7562866a2bfc sunvdc: unmap LDC cookies when the descriptor send fails
8f69d0e0543d49814cb9a591146e6a157231b37d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9d0ca608d80548843f94d5e389b5a77278d33e9c ipv6: fix fib6 walker UAF on seq stop
2eda252ffeac59e63b80c81e30c3cd86797bbec5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6afd8e22e05a70aeb82a132f2261eaafaa029e45 dm/amdgpu: fix malformed link_settings debugfs output
aa0ab99f19632c35d777d2db37fcc6f7510f9bc9 tracing: Free histogram the var ref when its initialization fails
a691fc32e46ad45b4926028efd142f865fff3cc3 ASoC: sti: initialize IRQ lock before requesting IRQ
aa697719a7665bada5939ef398f62ec3ff466b87 net: hso: fix TIOCMIWAIT race
7e5572badb3be0ff533b492aa84cf6d07be3716b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b4968108795bc4d1292a4e0961b97c96902f4596 ipvs: reject invalid states in connection template sync records
e5a964503f628f247cb0abb8898a83a0ca6e8b3f KVM: PPC: Book3S HV: Set irqfd->producer only on success
a99853e5d5d3bf509a3074770c80f8e5ecdf48dd hwmon: (applesmc) fix key backlight workqueue leak on register failure
4d209ec3587b3d5307a116399ec9778d935251c6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7424016510e923215ad331d48c3b395a6921907 ipv6: mcast: extend RCU protection in igmp6_send()
169b28d73bf3946d7faa03155817c5e11490ac55 ALSA: us122l: Prevent write upgrades for read mappings
c5ae587e47db7bd282ee702f7421a98cb2db43fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d45416e93b4bf9071c2d522cf9eda1cce2ec8a9a media: video-i2c: fix buffer queue ordering
04ce84f024fc3cd0569e47c1c5516b129bc8a4e2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
974964c4831f456937871d6e445b5209f036f424 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
286e6b13727960d61ae345a70a7afd8e4b28781d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8be3cfab3d3cb10ab145130f72f8ee12e97540f6 dmaengine: sprd: Fix runtime PM reference leak in probe
da8b664580e702cda140e14aea8784bc8ff1ee21 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f5a3db5302ed9f0b95cf24a61a558c39cfb4f435 wifi: libipw: reject too-short beacon and probe responses
e1c391280f44efd3be81ddf0cb2ef5d27530067a wifi: libipw: reject too-short association responses
e86c6dc69021129442836ed609bae6acfd51271a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
edf8f0f3ecc50ecb1191f6b8dc20dff171a420f0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d814121edbce292e5ae8895d38ce8e6ff6133fd1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
dd020dbeef22e3cb2765459a4c145d354da5887e wifi: cfg80211: only group hidden BSSes with beacon entries
d0c06f525d81e56e27acd3bc16e15f4018961493 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
715d3a72db01a7f75f55b824d9eb709c7a8b6984 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e305efc330d7f6d27cb6a5dbe3e33e71d9f3be99 wifi: mac80211: don't access the TSF of a down interface
fb48dd9f23567f5f45eae879eaa46c810421ab4e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
aaae6cc0aa74e2997806a15a1144dbc10ce7bf2f dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
922bc7d76ebb416d4b8bab024a645dd9f5f215fe keys: fix lost wakeup when reaping a dead key type
807a7a7675b754d80a89d2fab84a5e608b39f88e ALSA: pcm: set timer->private_data before registering the PCM timer
ec065521f9c885d1e34ea575bd1233eddb747311 Input: trackpoint - fix the inertia attribute name in the ABI document
32c4e23cc40a5c7c40aa206fa47a4a31d60bc5e4 ALSA: hda: trace PCM open only after assigning a stream
299660033e92964b38ee6bccae39dd24e85a3a31 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
400e004ea68c1fd99944f9061a23d85f4c631e92 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e44036de21fcb0bb8b66b9261f89d80a9510a27a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
60e279eefc0580a57091e5acd9fcc3602a403b03 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b019f279ca5fa918dd62e65176a23301d0eedc93 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
fd3e9c0e9a4190861691b14c4287873a93b4b22b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4138d577788332313712521cb51172ce8fd242bb powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
96bcc62c3d81d3f408f46f3f94dbd9897f6e04f7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ef4b3a3133def9d4485095f24df575dc185f010d net: netsec: fix device_node reference leak on phy_np
ae4be1904166f8b55b439dfae5450b1b4c6fee0c net: ethernet: cortina: Ack RX overrun interrupt correctly
73f81bb916f8fb7dd124e6f9fd68867a1822c6f9 Input: eeti_ts - publish the OF module alias
b7739b92642991b3aa60bd209a070dcaa4cbb94a drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
b67960c42f71c28b0f93d86b0e899e0e29ceab6c Input: xpad - add support for Victrix Pro BFG Controller
883e8117cd45ff4205cbc96e24641607a39f6dfe Input: xpad - fix PDP Marvel Xbox 360 controller
551f46858fdba4fd82fc1075c8543de28575e3da ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0d32f3abca1156d9c9272399390d2db24a82f966 tcp: exclude old ACKs from tcp fast path
3751060c05b233ce5a149a47fc9e7ae989874059 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d90b54f95e632475c73ddd88132e432c15e130c3 openvswitch: avoid reallocating confirmed conntrack labels
cbbec6352bcec3b0872247ce3ae966fa68b7b829 dmaengine: sun6i: fix non-atomic read of DMA position registers
858b11e3b9b22058f9fc0cf1e83fc3acdd198b93 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
23767503a5f6d36e888a27683233170156a7b94a ipv6: xfrm: use full sockets in local error paths
89b0652c220610d584a71286feb6a237e66d1f9f net/packet: clear RX owner on VNET header error
1c0026ca699a17d76f41316884ad58c186939f69 net/packet: avoid truncating TPACKET_V3 private size
5af30f1a2f295e4d4f76ff9cb1f6a45654006453 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
5886718ea390f03d50703985d414d397887550a2 mmc: core: Fix OF node reference leak on card add failure
a52a5f3bc274a5b04f75c48f5cc6930b726746ea mmc: mxcmmc: cancel data work and watchdog on remove
56d89bf08a2e91ac7a25d429f228d934ab927734 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
90f16111fde9a469ce14ce9b1912811a0de42360 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6e7e10388fbf137dd16d013741a70fc021a332ed mmc: spi: reset bytes_xfered before retrying CRC failures
cc2cb1e2d41c63446ed2a7a5e1d8f5ae82122cc8 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
0bc19b3784749940b59322664d52ddc173be8652 Input: evdev - zero absinfo before partial copy in EVIOCSABS
11323fdecc90b1743f39ce6add0fb23114675a90 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
1eea4c04926a3a893fcad144eb621659578f8b95 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1228673f9fac87366c8c7d1fc8c874557baa25c7 Input: soc_button_array - check btns_desc->package.count
483ba05a53e7fd62850ef810c035cc6d6476e727 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
408bd4ec1c3372e9d903f8862e508966daf47947 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
56b7d710aaf6ada90e7f6ad59e84c224b4576914 Input: zero ff_effect before compat copy in input_ff_effect_from_user
6a2f8942e006e6bc7e414993471a3b2370e3551a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
440f0ee6b5150a27bb05add443e1ee9d31ae3e4b hwmon: (w83793) release probe data through kref
07eb015b8323f2713c902f4f9762498a1d975b77 watchdog: digicolor: Avoid division by zero
334caad2e2be12bf4101911639c87a8a698264f3 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c97774927b59e1517c70392559bd19751f1f6fb6 wifi: brcmsmac: fix UAF in brcms_free_timer()
206079ed23ab0ad75292cfcc6a71d366bdc99596 wifi: iwlegacy: fix broadcast stations deallocation
9bdf237f917a66daac472fd063c69bc00f20859a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
32800eb35908e5024b01be6e0dfa78309f54153a wifi: rsi: fix heap OOB write on key removal
da74ba080835b0cd74538b588e60a84a728bea4f wifi: wlcore: release runtime PM ref on regdomain config failure
b97b25f76e3cd87f73addb3872f025311e436e8a wifi: p54: validate curve data length in the calibration curve converters
a8e8d419d410f60559ed0064849fc46cc1f9d52a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8b8b647a2be83d4631dab5b5cf436d3d40b4cf65 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
816577932401acfb1712cae825e234552fba1a52 wifi: mwifiex: validate scan response extents
0e1b4f1fbfb818038c45c75ef421a87f812fdafb wifi: mwifiex: validate action frame fixed fields
0f4cb66be453eb0204019be778e4feb27ffdbbdf drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
4300864222750e850bdf34677dcae8fa6ec5c833 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
755443b0d5edd6118dfcc070e02f85728e01d0a7 HID: hyperv: streamline driver probe to avoid devres issues
8cf30b2d467028c7861bdc86ef288a7eb7e1f6af bpf: Fix bpf_skb_change_tail wrt csum partial skbs
04d289f091b742295adc722235c5449ac86684f1 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
63e3489573ce01d22b71093a463ef04bfd2b3eee selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
9939d418d15bd9ec9048de43fa9c307c6bf47700 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
6588df86681b9d0151f7bafb104b0a1e90fab97a Bluetooth: SMP: reject Security Request over BR/EDR
e2804ae2725e4a546b2f5adb8c3cf7e05de1462b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
e050fd5584014b3f7e64dc78b1d38ff867adfa57 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
e0fa752be1d944088c59b92d74035074df346e57 ocfs2: make ocfs2_calc_xattr_init() return void
e17df08c1f782e99de67e2751413f20ef6c8d7d9 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
fe8f4cec3f5dcda975ea793a67145998c4e50814 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
977643771706301e23910f5e33838e96fdc07c59 net: gue: reject invalid REMCSUM offsets
6f05cc4e7d57b0ced05e55c7ab4db3b22e18c10e ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95b969ff527f1f36dbb87198f444f77a0ba12ccb sctp: avoid livelock while updating retransmit path
bc05ba4e5a815fa39278bc37597a655b48877876 net: usb: catc: bound the RX packet length in catc_rx_done()
5be5b1ae11880a2328cd139fb66b6bb9e1a384d4 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
02c29ec0219c3e515c4e3d7acfc8311b27d5c38f Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
9a21cf82abf7bec9f25e11fbb0901d070aeb44ba net: usb: sr9700: include receive overhead in the length check
b8444091a4c2bed26d00b0b548243723de0341fe tg3: clean up PHYLIB resources on probe failure
3e3ae98ca5b8a95a9b2170a071a7a5b549e52768 net: stmmac: Remove some unnecessary void pointers
a945926f0ae755695b18c18f0869bfcc25034ebc nfc: nfcmrvl: validate helper command length before pull
009cd6505b234fbe46d925b1b1f9d6a505bd956c nfc: st21nfca: remove redundant assignment to variable i
2cb82339e5a2e2a40b678e197f488cc13ab63da2 nfc: st21nfca: validate received frame size
540575c5ac0c1e461054c00cf160f3e28cccdc6c nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
936bab5afdb51f10385795855c3fb327177e938a nfc: st21nfca: validate ISO15693 inventory length
e32baf8aad424e713d2ad63e64f97086173860e2 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
0db88889bb2e2eb36b8d1a089ae6a4f917a78094 nfc: llcp: fix slab-out-of-bounds reads when logging service names
f15088b4a9f76c02dc95c2d8d38c1bce547312c1 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
2a83d2a50e29a1586c1acb2b040f119b5c6d7ada net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6678450b4f669e541c721d826374d0ca51da419b ip_gre: Reject enabling collect metadata through changelink
59c3b3325d4e73720b12a59df7c53e928460b034 net: xps: reject an out of range traffic class
cf7dc6bc25f7030b4da6db62abaf50443732cab9 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
b0e8980c5c2e3651bf1cb0b487ccb882fce7f735 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
9297d1ee716529d72c38cdbef89b4b8e7c042e29 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
835d83fd667491044406b8ac2cc7c4a0b43fd994 net/sched: sch_teql: fix shadowed err in __teql_resolve()
e8280f4fb458bf47b90abc06fef9e705e28261bc vlan: ensure sufficient headroom in vlan_dev_hard_header()
4f74243fe7680f4edc0e9b4dc59110062817ca8a rculist: add list_splice_rcu() for private lists
6bd72de46cb57d69f71d3c465f4179d3f63b14be net: add and use skb_unclone_keeptruesize() helper
05f44c46a34eaf5d6d302540a6aff7a624767b08 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
33672c71e209fa6b74a249271f54033286c16fce sctp: discard the rest of the packet on a stale-cookie error
838c3b90a330276afd4d53509011279bc5c00421 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
4e17f412172e0b534341db05e410e8e43cc36640 workqueue: Fix NULL current_pwq deref in flush dependency check
8aa497eca9a7377f8e7253e9035bce5c885477e1 fsl/fman: Fix clk reference leak in read_dts_node()
f153b64223d9c6101e8f9cef4c65f769dd7f1cbb gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
1eec3da54d50a76978b51600cdde9b21d723dc5e llc: reserve device headroom for allocated frames
3bb2e69e5e4bb0a3f7aa27a1a246e9edc370b290 rds: ib: Clear the sg list when mapping an MR fails
ef3eda9342fe7d886df8331259d24cdb3b2bc6d3 drm/nouveau: fix autosuspend cleanup during teardown
b6a90079ddca50bc503151c3c52c2310cd25eae3 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
b2d60793133b5e1f97940220e01d78a7d41e2e58 HID: alps: fix use-after-free on input2 registration failure
78426f387959cc830e9088591891f04bc7c2a2ce HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
8ec4eb8a6f5c7e0b75afef3907e8f1feb1d98784 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
ba48b4d5292319c14e3adae403188ad860ad8c1e net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
93f55c1f69eb4a1c8c8dead4cc6abb1f0c154649 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
247884f11d5d502858dcb968e8b0241fb52f3b56 net: atl1c: fix soft lockup on out-of-range tpd_cons read
67e5a5e24b760db36b8a4201a4fdf8a15ccb2c72 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
bd7b7c59614782575041c5e5eccaf92569d23661 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
f1b66143f52df8b8053624b905dd8f72080591db netfilter: ip6t_rpfilter: reject routes without inet6_dev
30bb8bdc1bbf4dca946fa726c5b4f19efb1cf2e4 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
e4f977adf60c084ecccf0972ccdd26d798c72fc6 nfc: port100: reject frames whose declared length exceeds the received data
4a1263575a615bb831ea991ebce8537d9b3ef8e7 pinctrl: single: free the IRQ on domain creation failure
5ae8fbb9b8aadeb9295a6ece61e99c24480b04c1 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
083fa56c99ea6bda939f57271dedf450fc107baf Bluetooth: hci_sock: validate event length before filtering
e11ec301eb4405ab11fd7cd94cc3b65696737d4c Bluetooth: hci_sock: reject out-of-range OCF values
1dadd9595add916ca20bda82f45ff2c6f7009d07 Bluetooth: L2CAP: validate frame length before control and FCS access
767cc4ce9191f36104825f0b80a9a1a305df943f Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
04ece96730ad4da4fe00e9ebb6143b4e2bc431bb lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
969d07963b4e3429c916aef352b9ba78e65e603c lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
1e1a78633743d2419784628f14e559f5a3b22d1a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
78d2405aad6e29866d341f3a19ebd914cc0d502b can: ems_usb: validate CPC message lengths
4d0e51ca56a17dfd46da1fc39000fc706b6be018 serial: amba-pl011: synchronize DMA teardown
7f91496c776897ef811a111895e1a7cc6441efda net/sched: reject overly deep qdisc hierarchies
385c8e58c09acbbf5de05aa7cbaebabd46a0f0e5 packet: synchronize pressure clearing with ring reconfiguration
b782e4da3e53c988aee41b7840a84d5cacc796d7 inet: frags: publish queues before arming timer
3d4226c56a743edd1d4e9a66945491915b0c2cdd KVM: arm64: Retry fault if vma_lookup() results become invalid
7e63aaa473abc800ea7c61786fd7496854e753ab xfs: bounds-check buffer log item's dirty bitmap
ec1eb3317c4ea8e4dc1435c5b6048c3ba49c46da ipv6: mcast: Fix use-after-free when processing MLD queries
8212955ef6d84f64784e9190d2dcbc6963f31e8d selinux: switch two allocations to use kzalloc_objs()
8ee5588afbf25719ad8524d8bc277de8428225df mm/swap: reject swapon() on filesystem-level encrypted files
9d722c766faa83efbcf0d8ef67c440f778494e0e ALSA: aloop: Fix racy access at PCM trigger
2d4be332370f48a8735b156d0185151b5e12fcc7 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
e02c651be4ed86f71c8894139928d14f2d3efcb5 sunrpc: route to a populated pool in svc_pool_for_cpu()
27085813a43dfff9c828fc468e43e038cca49589 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
2d042c730c4bcbd9e8f8c67e7935ca4aeb1d9964 SUNRPC: harden gss_unwrap_resp_priv length checks
e16dca709ab707a81751b91371fed88beae2ecfd sctp: fix stream->outcnt underflow on duplicate RECONF responses
354f0725a846649d8a97d6ad300270c86a81c9f2 power: supply: max17040: synchronize work cancellation on suspend
8fdba3104df5b4dbb63b9a4dbe341999f23c60d4 net: openvswitch: fix flow mask use-after-free on flow deletion
d390dc0d1aadf766736a9cb9ff05d7574ed96f28 net: cap advertised IP tunnel headroom
1c28f96a959a868d18f57ea6311c6a8e2a3d4205 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
b430aefc4e8eec983b8ebcaf1ca6c77744b634ee openvswitch: Fix CT limit teardown use-after-free
6d81022eb57c61f586abe7eb79f77480caa455ca fsnotify: Fix stale object mask after concurrent mark updates
64d30a49474882f34015b8a8acbb3f38f0e83bd4 tcp: fix potential race in tcp_v6_syn_recv_sock()
a02af104ceeda9a3af12d937d5c49d33f8a90d6d selinux: reject an unclaimed class value in security_get_classes()
a20e4bc495f6151466c238cab9c5cb678a1d7bb4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
6594619043fc2ead8351468999246b593b82d2c3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
6cd10284c7dc425b0d282463c458e8f52bea8ab0 mtd: rawnand: validate ONFI extended parameter page sections
eaa0f42369c35b11d72957332cbe475ffd770ced batman-adv: dat: avoid unaligned fault in IP extraction
a5ad8a9754f12a5ee4bbbd64f9834ec31b1554dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8a0fb00cd55d1e5212180bfcc122a3efc01097dc drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
adf5fb3f171cb2ae948eb88106393ca88123c6b7 xhci: fix lost bounce buffers on TDs spanning several ring segments
0bc3f45a013fd63ea2d4a28c69462217a6a8aa12 tcp: clear sock_ops cb flags before force-closing a child socket
11d3ef3a642f05b20249f589f557ced9af6cf787 bpf: Enforce expected_attach_type for tailcall compatibility
099210c1277f015670a14969ee7f32bfe7400e48 HID: roccat: bound device-supplied profile index
1641452e7006d8dc1211f622492cf45f065fd37c soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
8c7c3cff6706b37d46caf7228c97ffe6c76c8ad0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
3c0b66b19b600a0f054f412df44e1b662e7e84d6 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
3e18843171d2d7ee6359654890c269c4f4ba37dd tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
6713284daa0c0c3262eb56dd91ba20258f93bd70 ASoC: meson: Keep link pointers valid on realloc failure
5898f2178176fc5f65af7d4c9f6ab8ca711a0ab3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
77be7a3d040eb4ce5d3d522663ad6832ea328716 power: supply: sbs-battery: Use a per-device serial number buffer
310899041131c9189fa31c47f888529e6cc7fd59 remoteproc: Prevent crash handling to race with rproc_del()
d9bd1354adcfe2d7b0a1ff1e61c1ca3ae05211ce locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
263e11c5f05508cf7c23bda5e87ff3884713dce9 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
27593f305408054614a7792f515c71a26520d430 serial: amba-pl011: unprepare console clock on unregister
a591306ae05a9eb34070d9e7ff367ef9f3253f64 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6cfe5c4b49200dca2399cfe1982812afa5d550b7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
073cd03271ef213eff5f5639cb34d64eec9cde81 ocfs2: synchronize heartbeat callbacks with o2net teardown
0a2183de6f944a085fbb6851bb43a0c977ac6bc7 firmware_loader: do not queue completed sysfs fallback requests
d96d0d5b5803fb4d3f10a69eb6132ab91052d90b lwt_bpf: Restore reserved headroom after xmit program
9383986c8e2a84bdae4bef291d03329c740397b7 NFS: Always clear an invalid mapping when attempting a buffered write
206caec6dfaf52de16f5ac9e0a6a9000882f3521 NFSv4/pnfs: key the data server cache on the NFS version
9c382ef108e1b5b67e7d4854ba47c2909f5def30 thunderbolt: Set tb->root_switch to NULL when domain is stopped
91886d7dc661783e6fbf5bfa39d1e67b63a8cd4b scsi: pm8001: Reject firmware update in fatal error state
51b783d4ea523b04cc3996f919558f2526b10f8a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
09698db4c099f8c54196fd4c3a736c9b843db5d5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a9fa1b44796c5703dd8e1aee89df1817dc1dc0cf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
408190260693a1de18b0f6d5caa7cabb9c370223 xen/front-pgdir-shbuf: free grant reference head on errors
59d99c5caf00a32baf8c4f91a1c17cce479b175c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1efa4dc25ffba47f0c9afecae85cf770329815af net/sched: act_api: budget all shared attributes in notify skbs
da2776919e27200af1f1b2d28530fecff81974bb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
de0f941c1294f9a961808a5e4ac5c7d068c5b9e5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6069335dc0fd86e86e240c573ecaca0b68068311 drm/amd/display: set new_stream to NULL after release
1f53c847c67f3c40d7c8a794bb59669ba3ff7731 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
01c2e34d133fccacb0e0def8fa9972795c1f88e0 cpufreq: zero-initialize policy cpumask before sysfs publication
4a77f6e8a8ae08f543a8b867b04249186dae0547 cpufreq: initialize policy rwsem before sysfs publication
e3b7a0bf0b4ddab9af6fd00aabf0987dbd259e56 net: mpls: clear inner_protocol when the last label is popped
3d98ec11413a18c3e21f6e97b8353eda10eeb4d1 ipv4: fib: bound automatic table ID allocation
c6632ce1b3721b5d65d89592fc8f82009c7186fc i2c: smbus: reject oversized block transfers in the common path
a232323625b6c5c8247255def2256365795fb9c1 iomap: iomap: fix memory corruption when recording errors during writeback
3aea1c6a512e7883b4941600042f186ec6c3c194 dma-coherent: report a failed reserved memory assignment
55ae6d491b69dc78e7bc9e5e63bdc2b264f0ac4b netfilter: flowtable: hold reference on ct until flow is released
09656e2bb202f6c2f9b9c3e747cadb54df58e9c7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6ca66c0e61ab4fbbdfa3c3755572dc8d09ccae49 tcp: do not let tcp_rmem be set below 4096
2ce18ffd3fb467a747d3aa60a4a2c40bfcd7cf8e net/sched: hhf: cap hh_flows_limit at change time
bfd73d8aff703c27b8873223be43335e94dd8b94 i2c: at91: release DMA channels on remove and probe error
c73877f0920642acef4526157b4e2d25192e1265 bpf: Fix out-of-bounds read of rtt_min in sock_ops
bc826987bd349f34b8dd15d7872672c986a42fa6 ipvs: revalidate ihl before icmp_send
52b7c14dd793fd38e421946c97d7af0b2f5705d1 drm/virtio: fix object leak when drm_gem_handle_create() fails
81cb894fdf9aacaf121d396df598b8b467d98e8f drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
67ef87ff85a57f421550e2a1060d1a9f0c4752d9 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
37d1b0166da7396ea13411854badfbebe65590a2 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9c9d0f1b5f189f89d20634977f34ee657da14b6e gpio: zynq: fix runtime PM leak on request error path
85923fca94731020427724585eb9f589d919be92 drm/nouveau: fix double-free in nvif_vmm_dtor
7aa8e4a5c272a61c1ad01ac241637599b977ae2a net/sched: reject IDR error pointers when deleting actions
e5518ede2866a7ead13a2f7d06d814e34702ce22 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
164c590c946e6193ba976af13f777dc445c24452 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
7401b9b78174752b5c4b55ab36fddf8b8c2deaec SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
1f2e6385555c2bdd292e853e2a7cdee89035465c wifi: libertas: reject short monitor TX frames
42029779e0fdf03feba3b287996ce3e4d9c43cc1 fou: Fix use-after-free in fou_create()
5b379ba44e2ef1b584e479b61044155dc6e2f7f1 net: lock the socket in sock_gettstamp()
e763e5b0e703455754f8fdbaaabab5a57680b15b ipv6: do not let ipv6_find_hdr() return an offset past the packet end
4ee6a6528bff1748c31f02d4df8b269b5ee96876 drm/nouveau: Fix gem reference leak in validate_init()
95654e212f53c138442292ef86d7eaa985c9ca56 ipv4: validate checksum_start before completing checksum
1445ac7b73e74553ff41a1dfe921e306f680b49b tty: clear cdev pointer after cdev_add() failure
69c4a5f195a78ae8347e92b3d9bbe539f116f405 ipv4: free inet_opt and ireq_opt after an RCU grace period
45b683b01bb2fdbb174233991f3f0139bd29e489 mmc: renesas_sdhi: abort tuning when timeout detected
b0174f2f816bfc911945cec608eafa50255d21a4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
a6bb562ae602cbc05a5080e4bec0eaa601e3787f Update localversion-st, tree is up-to-date with 5.10.271.

--===============6978617243933407044==--
