Content-Type: multipart/mixed; boundary="===============3832292716254773955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Sep 2026 20:06:37 -0000
Message-Id: <178907079728.806257.6877904470013171050@gitolite.kernel.org>

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6ef617f64c9e6e65cfb454dd3b310d88d9771969
    new: 467a876cc89d1b859f6e6e2c8d59200ab3c0c892
    log: revlist-6ef617f64c9e-467a876cc89d.txt
  - ref: refs/heads/queue/5.15
    old: 0ba4d467072978ee6903b1159ccc02b0d33f62da
    new: 0947dee79319d74ffc427be4de62ed3c8ab9fbd4
    log: revlist-0ba4d4670729-0947dee79319.txt
  - ref: refs/heads/queue/6.1
    old: 862f83191dab5d9b4ca6e1c7afcf16a890a691fb
    new: fd28bc2a4a246c8cfe6b9b346710c892d5ff4ba7
    log: revlist-862f83191dab-fd28bc2a4a24.txt
  - ref: refs/heads/queue/6.12
    old: d6123e37983ee3e9fae4271cd46ae549002f943b
    new: 4d451518141d6baf54650fe6dd261cb642d5b5c4
    log: revlist-d6123e37983e-4d451518141d.txt
  - ref: refs/heads/queue/6.18
    old: 681ed5a8f5a0e8e49344d5166b64809a8c122abf
    new: 71149d7d4db0d47b61ad245e9e42a0c7f8518734
    log: revlist-681ed5a8f5a0-71149d7d4db0.txt
  - ref: refs/heads/queue/6.6
    old: 3cc7e6bb780cbda2f86c8a7953bd8216a50f5c8e
    new: 6cbbcfb3df368ebe6d1ab8853407f467dadd4517
    log: revlist-3cc7e6bb780c-6cbbcfb3df36.txt
  - ref: refs/heads/queue/7.2
    old: b27adaa1a9e31d75dfa6e97853517f00e0a5d462
    new: 8bc737afab0fe473f60233229903be69c74ce0a3
    log: revlist-b27adaa1a9e3-8bc737afab0f.txt

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef617f64c9e-467a876cc89d.txt

b697175881a3ccd4f06c8128f9216f89bbd39f43 Revert "USB: serial: keyspan_pda: fix information leak"
54003becd2d4cc32eabbc11c4bf54da548b1c8e3 ALSA: aloop: Fix racy access at PCM trigger
9a0d0690ea00d91c49b4ba9ec52f8fa0d2d8ab43 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
822a5734cfdae79ab040bc660acc780f40187034 timers/itimer: Zero-init old itimerval before copy to userspace
7fdfa9bf25cf9f0159f0efd74c3b28d717c2ab05 include/linux/list.h: mark list_add and __list_add as __always_inline
02bb3a9b902702cedcd84e8a9a0d1e7d57cab82a mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
d54b0014b7668753038fde66ed484e7b35a08bd3 mm: memcg: stop reclaim when a limit update is superseded
ddc0ac92251c4d46a229c1d6575248fdb70092cf tools/compiler: match glibc 2.42 definition of __attribute_const__
f6dd5bcd7dbb4407d3b0389bccec7049fcc4b25c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1636f374a2089dca55356f8c82a7ab565373330f tracing: Fix crash passing ERR_PTR to kthread_stop()
47f16fc8923eecdca80d88325dfa008ceb56fab2 powerpc/powermac: fix OF node refcount
d3f3f74ca778430b54225c83c0aa390d25cf35ec rapidio: mport_cdev: fix use-after-free in dma_req_free()
a457f92d945eb1159f7d85b1f4909bd57089962b Revert "media: v4l2-dev: fix error handling in __video_register_device()"
defbde4a3de1295cdc2ca7cbc08257302b13140d staging: greybus: hid: fix SET_REPORT return value
b847f6bc3e30a14e72aa4fb9c5864281a4820604 USB: phy: fsl-usb: fix missing static keywords
9631a4b3df7f87b131cafb23f4777b268e55ae6d usb: gadget: snps_udc_plat: clean up PHY on probe deferral
ad1c8b6bd76819ee80712879de2b15c29eb87dcb usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
9bc9226a97c7ececefdf3838581934e5a28547e3 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
5e13d9b24a7a6c47f72bf5be3d71e688c1b6d3af usb: gadget: f_fs: Prevent deadlock during ep0 read loop
aaf1f466d6856f78e4b8a5ccfe66cec061283203 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
24391f2874a5ceac3f6ff1e4b62b3f9cc264dc9f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
38d2bb15d6cef5da93c481a72b3bc898e6fd6d00 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
ae4f1155f99d23c416577c48ad2d912b7b5a85aa media: cec: stm32: prevent out-of-bounds write on RX overflow
36c620c8061880d35854a441ea2fa0c91ce4f902 media: vicodec: fix out-of-bounds write in FWHT encoder
dc1030869e682c0092083deb608426cf2151f544 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
e7716913f780c61e49c9d1a52b846e3c5f3351a4 of: fix out-of-bounds read in of_alias_scan() stem parser
768eee9f5fb305b3c654a04e9b73bde47e78dc54 ubifs: fix out-of-bounds read in signature length check
e6d1d6ef394bd6ce1bf03998a925af0ff72cf9a7 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e80e062e20db3964b668d1c41e93454e7695a984 NFSD: Fix off-by-one in DRC bucket pruning limit
809e0e46352006804e3ae53d04b165317ac16c05 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
94b79a4f8117b26405d84ab79e695935599e05a6 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
5d1f9b5970d0b56750aba94761c8236a1263cec6 nfsd: Reset write verifier when async COPY writeback fails
96f4a63822bcb937dbfe2f70896a7fba00a19e90 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
19213f3959cc8e3da194c75a6aa2657da14f1d93 nfsd: sample writeback error cursor before async COPY loop
b7b2ae5dbd6583a31cfdd43cbb0a988ba6354ee2 nfsd: validate symlink target length in NFSv4 CREATE
b5dfd0974d1299660befc0fb73fd033f961aae22 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
6bd59d2f1b1b5b15e0f8fdbb374bbe718bcd93e3 nfsd: add filehandle match check to nfsd4_delegreturn()
22711de3b2abf5273764ad389559ead81292fc13 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e3ff6e22eee87bf0fee54138b40653b98a2f8ca2 nfsd: check client ownership when cancelling a copy-notify stateid
cc514bf8a144b61b45d20b4b5f85e46a1727a087 nfsd: fix cpntf publish race in nfs4_init_cp_state
6b4e1347b193e95769d112ba1f7e953e52a3a319 nfsd: fix version mismatch loops in nfsd_acl_init_request()
6dd37b9ce2146cf7fda58d90b8bcc3115f9ba005 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
661c8b928e2f89a547f3c9e0e62311cabb0e460f nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
8e383dab207192440a10664cad3884fd2edcb68a nfsd: initialize copy-notify stateid before publishing it
e622e521f06c74de53c8129fb7402cd94a7e443c nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
bccfae6c00bbddd274a8aefa8432ede9fefc07a7 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
000763dd1a626eba24630c83216c74900e4c114f nfsd: revoke copy-notify stateids before dropping their reference
30847d10fc3be01c1f99fbb5ab93f1b5dc0ccab6 NFSD: Prevent lock owner use-after-free during client teardown
9169ea3021e0d7b61f0a5e4979870a36049f06f8 libceph: reject buckets with mismatched CRUSH ids
3fda7f87aff009e5e2af2809ad039613aebd255c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
cb8e6caaf116f7ddeddd487f090f5de8c54ead34 ceph: bound xattr value length in __build_xattrs()
82d8b57267f274c4010744dd3eacb8fb59d378cb audit: avoid dropping live tree ref on fsnotify rule autoremove
cccd3ddcee168004eaa78ea6b150085f3e2c2160 HID: picolcd: clamp eeprom debugfs read to bytes actually received
3dfea7f13f1cd149577c00ee509041556c3adec5 HID: roccat: free buffered reports when destroying device
278f44546bbf14fc5a63fdf9cd7387ff933380ed HID: sensor: custom: Fix field sysfs group cleanup on failure
5389bd6b8b4774dd318da6591e3b6d83a399a562 HID: mcp2221: validate report size in mcp2221_raw_event()
3f241fe98759f08e2498bb3934d94f28ca2fb135 eCryptfs: bound the packet-length peek to the user buffer
9a5cfaf5289a2be6543a04ccbd19ba8eee04009f ecryptfs: fix tag 11 packet exact-fit size check
c0084b34d1a3cb2a5a122edea125535911543727 ecryptfs: hold msg ctx list lock when cleaning daemon queue
fdff78304b12c93fe5dc4c612139704d91606af7 ecryptfs: pass packet set buffer size to parser
d711b314534ed5f9d5d195c0fa1e493cf3b01a7a ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5b94886d964b3876265d81f6365050f54186cf58 ecryptfs: reject too-small tag 70 packets
a24786c787018349a91a806861b416ec1e9a9571 ecryptfs: release message context on send failure
94dcb9f2af5658456dd97da5d8889e5c0342beea ecryptfs: show filename encryption options
49985deb9314aa846585ebff9b3726fbfb541349 fat: restore original value when fat_ent_write failed
310b004aa61dc019ae6db83645366c2e064061d6 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9d9167044f512defca0738dd24603ec470848224 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3691e0230d8c092e7929e5cbcc7419a5c82d92b8 fbdev: uvesafb: unregister connector callback on init failure
8d44e24012b976005b52e50b22d4ff08bbbfcc01 forcedeth: fix off-by-one when saving/restoring non-PCI config space
7aa37db5833de17cf57e6da2cfdc24037b860b1f fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
745191566e013cdd28b2045af30c910f6e176945 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
9269819e83e071c253cbcbd5a61de3b3eac924fa alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
e8846740c357313258629f4e0c068f55725757bf alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
9b08cb4f56d4cdc19c232d977aded480876ab47e alpha: marvel: Fix lock ordering in init_io7_irqs()
daff18a739cc9746b86ec00fdb4b0704a37daccb ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
171e6f1aef5c5bce86282cdceda7ed70e48e01b8 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7ee17c63a1fb1ec36b6a7c7c84a9162289cc998b Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
48810c3913f88cf089c687009cf55c4a70d9cac9 bnx2x: fix double free in bnx2x_init_firmware() error path
03c7b10bde3256a169ebfc3f16f02fee2fb6c5a6 dm-era: fix shadowed superblock leak on take-snap failure
175de329465b791bd6f07a97096e55e9caf597c9 dm raid1: reserve space for NUL-terminator in build_constructor_string()
626f09dde3386e37f2c98023086f47d76005d144 dm array: reject an array block whose value size is not the caller's
dfc8c4376ed5ada635afdeb8440ac06d905cbb6d cpufreq: schedutil: Fix rate limit overflow
25451d50bc616b4f8207405e7364b13fe96a34c5 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
e46630c749e97ca2153316329c51323dfae734d2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b517688239eec8eeb3b7d3765780344d1c8fdb83 Bluetooth: RFCOMM: serialize security confirmation handling
e6289d84ec6381f8f79637a1c548025242446d19 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4631fee5321827c6413713bf5d4f73b00878852c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
52cc450812a8edf73fedcf23b0bf95d91244185e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c3d5653c00464419d16da80a8f9623dcf4241f16 ip6_gre: fix hardware header length for NBMA tunnels
e7402c3aa7e4ef442689dcdf7ac0d7c01f366b71 ipv6: use RCU iterator to dump route exceptions
13de5def9e3f52877c4efd184424a81edb1f2bc8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a9f13e9bcc1abc456290d107923a058c80babf0a md: do overflow check for sb->bblog_shift in super_1_load()
fd27db3384dedb2d3f2dfb72227a2682da55cb3b mpls: reload header after pskb_may_pull()
f08d877101eab716742b9b513edccb8876d978da mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
132e53e37dd2b1e00dd087448028199ee02a482a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
ec4a52d4fa021c6860b5f1ce4cc5581f1ab1b1fe sunrpc: route to a populated pool in svc_pool_for_cpu()
42e2600ba159185c775ca40843e21beb7e355e12 SUNRPC: always drain cache_cleaner before destroying a cache_detail
2631afe601d711eef7e8a7f7745b268a5772118f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
03215b8cae42a7112a204193a6c3258c302a827b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5cc27c46a5e80467cff13372b5dab2c08c6e051f SUNRPC: harden gss_unwrap_resp_priv length checks
d53151b3186436714afd5e58c0e6d04857ebe789 sunrpc: init gssp_lock before publishing proc entry
2a42d6f0d37a097dae12bc15b3095a97c4467b10 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f2a3fa148c50d5ed354dd7059141db16fc820118 udf: reject VAT indexes equal to the entry count
f5c7dd662db3de32d9c30f91ede6c938a61ff524 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5fb43b2122f9f887d1d62499dd2856d3cdaf7dbb rpmsg: glink: smem: order FIFO read after availability check
e621925846691071e85a648d2c0b492bbe0ffe61 remoteproc: scp: Fix device reference leak on failed lookup
05e7a301976cef0077b1276ec2dadcaf90882af2 qede: Fix NULL pointer dereference in TPA fragment processing
8d6ae5a2b86402220a216ad854637d843b15d0a1 RDMA/cxgb4: Cancel reg_work before freeing device on remove
6ea3a8fe5e653c3cff1105596c3706322eb846a9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
db88717412a21775ab19c79b97c7c458368de2c0 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
4eec40d947b0b364a47929b5423b54df900908c9 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
8811ce4d09f34a79d914794cf65ed1fedbbf47db orangefs: fix double-free of trailer_buf on readdir copy failure
3ba3ebabc83006a764937367a5f7a5e8c5cbf793 orangefs: skip leading spaces before parsing client debug masks
127113ed410ec894f9701a3aa0f9570697a35856 ocfs2: always run deallocs on copy-on-write completion
7ceae4eef46acc5c168c68ff5b7dd26a10fa1a1a ocfs2: bound namelen in dlm_migrate_request_handler
9c6fb0e07db9cf4429ffc970677c27023cf5eb99 ocfs2: validate lengths in dlm_mig_lockres_handler
e58f94a1aa4050f7aa8fe87b64b47f79b973b750 ocfs2: validate rl_used against rl_count in refcount block validator
ce49ef89651c407c0d482ed0957f51cfb8f59483 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
5cba4467df371c75dd774e0ba88ae72ae760c713 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
e7e4b0728b47b50bb71db602b19b7569ec031dbf ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
523f59fce01bf0865423ddf2a15f3b29aa0447b6 ocfs2: fix readdir position truncation on 32-bit kernels
9cda4c18abfce7a568d713c6c5bbbe872747a646 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d5c42980f6b8af037fdf591eab4efb71ab439fe1 openvswitch: only skb_tx_error() a packet we are about to drop
065523a9a9c3c53b5ec73e0442b27ec44f767821 hwmon: (max6621) fix negative temperature offset and crit readings
211936fae09526eff4bad0a7a1ea2497bc84ccf7 hwmon: (max6621) fix temperature clamp range
456f623b87fd3195f276f29d08beb49bb0bbf2c3 lockd: pin next file across nlm_inspect_file lock-drop
2dfaaeb6d0692fe8f8e4a308524b5dcd948fbcd5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
737caa66f449458b74d8667b0263d09aa3faf107 nvme: zero the discard fallback page
cfc6eb5fe109286d358978918d929b2beb1df556 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
54ebc0afcffb6fb5807c6b5919bc8c74066c2176 sctp: stop processing a packet once its association is deleted
3b9d82702dd10003dcf329b188a691a53823c821 sctp: drop a chunk if its transport was removed
38c1b6293b9b704190667e48d854deb13c5e0e84 sctp: fix NULL deref on untransmitted RECONF completion
1114960835c053fc36a479315b121f5240ecc47b sctp: distinguish sequence zero from wildcard in reconf lookup
badd6025a207a231c7bd92376ab5f444668c953c sctp: fix stream->outcnt underflow on duplicate RECONF responses
0ba343f9d18667e8afc293c0d3e5fd28bde65e63 power: supply: cros_usbpd-charger: bound the EC-reported port count
0ae85af116c7d343195f855065496837aee61b2e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
b5fa627a1f11ba3de60e855a6d985a8413e0c53f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4f6ffb726cb589a610f8fb841b9975aaf0f9a5fc power: supply: max17040: synchronize work cancellation on suspend
1ddc21aeaf6bea298370f92b5d42ece613f2e2ab s390/dasd: Do not complete a failed ESE read as successful
361e2420ad05e9905185200bc257c743e524ddcf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
757b1a84a85bc9037898f998b571e898b59b27b7 s390/dasd: Propagate partial completion length across ERP recovery
6464dfeb86c15acbed726323162c1d33541ce185 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f751235823c08f6f23154f4a5a5be47b79affec0 PCI: meson: Fix GPIO state while requesting PERST#
5920897612b4f0ccfe90eea274c4b1b92cc913f1 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
fde0acb7504891aabae74172f590e2cabdfbeadd PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a8dfa6d87aea4ef987fbc9686efb174fbf449021 PCI/proc: Use file_ns_capable() when checking config space read access
f5bf691f0f9396afe1320aefce99a51b4ceae857 iommu/vt-d: Fix no_iommu to disable platform opt-in
f7c29949501c350b2f0199d0a8b15675ade9d556 mmc: via-sdmmc: stop card-detect handling on probe failure
c03557a571980f25194e74fbef87a1f8803cb0c3 platform/chrome: sensorhub: Bound the EC-reported sensor number
9102178598c7f1bdca27ff85efc1e5039abe9c04 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8d1bdf4a0d4a005fbac860604bdd4df25437254b ipmi: ipmb: validate write message length
20818163fcc0626db474de5e6fa908a00d94bb2d ipmi: si: Fix NULL pointer dereference after failed registration
1f24c78d8aedc2826ec859c0ee124ac9938b490a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f5a88cc8e875216b170bea4fefeaf6a1f3406717 xdp: fix zero-copy frame layout
325798b241a12c7efa2817e9dde67fdc51e9343a slip: fix use-after-free in sl_sync()
1e50da136dd0b3f5802b26ee8e53ea773c692895 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
3d03560d4188004ced75513a20b97b3412487b2d net: tun: bound receive headroom
b1c86ce6ababe18723d79a1dd236f74068bf136f net: openvswitch: fix flow mask use-after-free on flow deletion
73b3eaf71e837ed1cf0e6838050bfdc8eed29be4 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a5e57c35f0d540855c118f531c0e23390dbba419 NTB: ntb_transport: Recycle TX entries before client callbacks
1d6adf3939e5437f8038d70805e45f735ec26f08 NTB: ntb_transport: Fail TX enqueue when the QP link is down
9b9f678881e323832401f655f90b1de0b088929a NTB: ntb_transport: Reject oversized TX buffers
05b0ed872b74c53172413141224ecc906085ae0a net: ntb_netdev: Avoid double-accounting netif_rx() drops
c204d05727afcb5bdd8e527ff2e974cf630da3f8 net: ntb_netdev: Count packets dropped on RX refill failure
c2f357c275cb87ce9241181ac3138c48ecb050e3 net: cap advertised IP tunnel headroom
e4b7cdae0e8ba171033a74bef3291b2d668e7a2e seg6: reset IP6CB after IPv6 decapsulation
ea9489690e80243c7ef0f9b38376b951ff2d8cb8 ALSA: 6fire: bound the MIDI event length from the device
c6a7fa98a970bb79c11e1ad9d789e7448fe36249 ALSA: bcd2000: clear the URB pointers on disconnect
388809174d366ce386a9aba71971d6dc4f8777af ALSA: mpu401: Check card index validity at probe
59dda5b4fa82f2ffb9ac14cb6744a30d5d5537ed ALSA: mts64: Check card index validity at probe
b9157d7ae5587342fb40456b5a0767aa1a474cb8 ALSA: portman2x4: Check card index validity at probe
3b9da0cb9e02911c7a94d3ad2878afe8270dbcc0 ALSA: serial-u16550: Check card index validity at probe
15d4681b78b0d55931203d5b137583eb8980f2e8 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
25de76aff6e46373d6be1d0aeaf3f0cd970c64d3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d874e2c583c6bf4aae79a86fe5621de959e4a71a mptcp: pm: ADD_ADDR rtx: free sk if last
01b67afca08c04e15828f01a0ad3915fa0cbb565 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d7d2a113838f224428630835deeecee6b92e62ce dm-stats: fix a crash if allocation of per-cpu data fails
3cf346f129a236fc23a125dc7baaa30b05e293df dm-switch: use WRITE_ONCE() in switch_region_table_write()
932d68861c80817b312bd8c1c0d9cb657399588f i3c: master: Fix info leak and UAF in device unregister path
49e2c221c3c05a89cc686626b61fafccd53af404 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
63778db681c84865bfcabcaefc22d08bb4a7fe4b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
eba603d348fbbc972241679fc9c2df60718f3c14 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
52d3e1016fec74e9fc2d853b5aae2fe36c24e60a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c94870e56f005a4db844bf97f184500d3f053402 vsock/virtio: flush works in dependency order
86355099be20ed3989f3323fad7b539e9e2caa24 w1: ds28e17: reject an oversize length on an I2C block read
04b12b01ca8fab4008dd303fe4290a70452201e2 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
10b582a60ffd3deb9aff6b34c32b894b545f6d8f signal: avoid shared siginfo namespace rewrites
317520b9fba9997dd4b6287653d99a8ac77314a8 timer: Keep debugobjects state consistent in migrate_timer_list()
ae14b7fae2511a4859cce3b6cba8f3d8b77ff327 udf: Fix i_lenExtents truncation on 32-bit kernels
3938cb7c201280bb91e974e8dcd2053dd625d9b9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
851d94974492ffa71c8c039acfdd9088bc8e6069 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
cf3ad43e94ea06168f7f2491c78115e247eb545b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
1e084a5d22c7e72b6d6cccf2ca1c4bc688b8d25b net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
47e679e4c0d2d6419068592f11b7adfd0d5a810c net: openvswitch: fix kernel-doc warnings in internal headers
1bdcff2ceebf6d121428015cfedd416b5087a5cd openvswitch: Fix CT limit teardown use-after-free
20d898c31a5c259302997aa60a17908fe7100f7b netfilter: nf_tables: make nft_object rhltable per table
697b2a300a8a3f72ae9778dc52be4a056a59f6be RDMA/rxe: Fix over copying in get_srq_wqe
b2c31b1be1d3e2bbd72d818435ed7e20feb6c58b RDMA/rxe: Missing unlock on error in get_srq_wqe()
84db02c88484d70775e18514299682b0981fa91c RDMA/rxe: Use the correct size of wqe when processing SRQ
ec912fca1576c28d0e18ea28de2e07f39881cf8a RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2e3ac4b3211172019273a54f3cc8e9431320fb0f entry: Fix seccomp bypass after ptrace with TSYNC
3ecaea4e88fd60f3202ebf622fc4d17c186e5344 fsnotify: Fix stale object mask after concurrent mark updates
99c6218aba2188840a8ee8059fb1cf8ad7d5c6a8 tcp: fix potential race in tcp_v6_syn_recv_sock()
8eb0906c472681e419e7051a8aee50d1e24c02c3 selinux: avoid implicit conversions in services code
7cf40f7f188ac7f13db7d7af98f43d86b6946323 selinux: reject an unclaimed class value in security_get_classes()
ad8b2b12ad8ede05603d167eea5dbf65d98e5548 net: ntb_netdev: Fix TX busy and drop handling
66278ec1eaecb133b9549f9fb8ea19a44a12dabd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
4aed925d940bbe1b25935013fe5be838defbbc7d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6368140c34c54d9e33c4a53a419641ba593035a4 tracing/mmiotrace: Remove reference to unused per CPU data pointer
b7266e62a66a537786e1f123d088e0e7b44d1fbb tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
34330be2b54429423583941adb2cb8cc6dd2ef45 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
8b758b677e41c1eae6bce55beaf958154662e0e0 espintcp: remove encap socket caching to avoid reference leak
c65367987d5db797def8c0049f7e22c8719f62e4 usb: image: mdc800: change kmalloc() to kzalloc()
0c3ec56403719d94a13895884e5ea2e380c20648 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
2b6c82697a0ccdee94419b7aa9de5d5ed69d7896 media: usbtv: keep device alive while ALSA card exists
ae557f8b1b254c573603ff945efa0ea26bdd3e56 usb-storage: ene_ub6250: fix race between scan work and probe
bd7d3ebf53938d97a40ef5359e50705eb4a12004 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
868e4c0fc4d4740ba36a021592f76072c5419cd0 usb: typec: ucsi: displayport: Fix OOB altmode array index
e310a6774273da2c9655b3e2d37a100b52fea3ae USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
58d61465da0b0c19ade021416f9877cfa1732027 usb: gadget: fix null pointer dereference in usb_put_function_instance()
4b99d374699598b382c4773e4e9c8fcad0780db4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fec132518800150e603903609ecbb2e6ecd16ee9 thermal/drivers/imx: Disable clock on runtime resume failure
d8ed685790bf235853f53079f9b4b2e1811737ae thermal/drivers/qoriq: Disable clock on resume failure
0e8411da02b7e48f82f8a94596907c773198627a scsi: target: iscsi: Reserve a terminator byte for the login payload
d68114c126848ce70815fc8fd889382dabcedf49 scsi: pm8001: Use rollback index when freeing MSI-X vectors
4f9960220bac72d2112c2cb58dc93249ab24df12 HID: rmi: fix OOB access with undersized RMI reports
50c8d0d871159546521727bf50a55e5c3e3f406d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ec1b7922a8aed1e95c0285e95681da62d905d91c dm: fix resume-vs-remove race
0418de7b77445c39a860e20cce4cd76ede346c72 dmaengine: dw-edma: Complete descriptors before pausing
2d2629cd20add95bdbd1e2c330befecfaa838836 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0f34441e64af06ea6bc8929b02e58801c209c7c2 perf/x86/intel: Fix kernel address leakages in LBR stack
566119bb5b70af1b763ab9fa3e263fffebf5fa05 i2c: mux: Fix channel node leak on adapter add failure
84f469bb74a9a5a4331c3181407329b07c86a0f8 ALSA: pcm: Fix race between non-atomic ops and trigger-start
2d811c7fc0cd00b0910c725fd317133f2f1e8cbc nvme-tcp: check the data direction of a C2HData PDU
86d17da22d363efbc5fa54ce5f4fca1f50fb614e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f5c6ea21506610b495d510105905a2e0eaa5cfd0 nvmet-tcp: reject unsolicited H2CData PDUs
566c57f7dfba7ff1edb4def592fb95eab6dca8a4 Revert "irqchip/mbigen: Fix mbigen node address layout"
b28fc7094f5461971f14715b9276e01906611249 nvdimm/btt: reject an arena whose nfree is below the lane count
3d6f6083e475f5911e0ae4cc6e75c364f75e8013 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6e4885bb06541db8a7edf5b5d4719bd1879ef433 parisc: Fix alignment of asm statements in head.S
b6b6c0b603f16bf163471099a8aaf249ee36e9f1 mtd: afs: validate v2 image info bounds
2a43abb23fabfc4e69e257645c3a2b2cc673eae2 mtd: mtdoops: free page bitmap when the backing MTD is removed
9c09d9ff3baa3f654b5303347f22bf4ef5107fec mtd: rawnand: validate ONFI extended parameter page sections
e813d9cb1a416fef27ff36231064f0e663836ced batman-adv: fix stale receive device on merged fragments
615299c03761bec2a854f623afe5fee57b17f602 batman-adv: dat: avoid unaligned fault in IP extraction
3ef15846637dd69855d4efd02b3f735f99919f3b batman-adv: bla: fix freeing of claims on meshif deletion
02ead17205d1fce450a58acdef2cc5b73ab3c3a6 batman-adv: bla: prevent CRC corruptions after claim flush
865f8104f8c7f6ba9a6b747ac8ef79289235c18b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7a0b1fa1485b3ef81a5d8c8c3f5937c5a86679ff clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
32eca2de566dce346e543e34ca62c45370816c91 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
f2b7699ecb090a120def04137bb868165bbe9653 ASoC: cs35l33: drain threaded IRQ before runtime suspend
158061498dd23c96c0a5f61c88c324e85630e9ce ASoC: cs35l34: drain threaded IRQ before runtime suspend
ad814cf9ab45902d0f765a5153044169c7026f8a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
568a3941242b522c8c43bbd19da5b2d49903b0d0 AsoC: intel: sst: fix PCI device reference leak on probe failure
c4396624e8199a99fe092ce782812bed76a2cf7f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bad2d84bec008f48e670e00295ce5f69164f5a92 iio: chemical: sgp30: Handle IAQ thread creation failure
87105f8fbad64ca0a68e0136a127fca961432c44 iio: dac: m62332: Fix regulator reference count imbalance
842987c18d847ba8a52ae619c53d501c3272e3d8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d1557709b9258414be1b25290baf7bfad30b8901 iio: light: cm32181: return zero after writing calibscale
ee6e526a6c05392c6b0dbc11f9a779a13672afe9 iio: light: gp2ap002: Disable regulators on resume failure
9d81055dc246ef25c4ce45d749d3762d5aa873b9 iio: srf04: fix pm_runtime handling on probe error path
b6e20dbbc0800c2727a312902c4b66bb14ab6e27 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
0139b93ee3c41d13d306243fcc49dc4979591c2f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
5c3db4b4347330fcd4e7eea1e29bb914139f00cd KVM: s390: Fix memory leak in guest debug handling
82706bfb6319a748a8a7cab6d69e2bd467bdcb55 KVM: s390: Fix old_data leak in guest debug error path
efbfb55f7555f306f7b40e591047bbd668085053 KVM: s390: Free guest debug data on vcpu destroy
8c13e14a97fe901db1c991c8c76d8ecd8da24c22 KVM: s390: Zero initialize irq in reinject_machine_check
d352426436a0061718dd6bbc337e920ef39b243b KVM: s390: Restore sigset on error path
16d2c970ef4aa3083ab75f7928abfbd74dc3136f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
027b56b2f6a63ea9465acdf1e0bb16ec53eb98c6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
a73a8bbf3fde2ab3de11e78bef8dffdb5a3dc5fd media: cec: Serialize exclusive follower delivery
999d0c8df7414eb12de0641fd186e04a34bfa659 media: cedrus: fix memory leak in cedrus_init_ctrls()
c4db1bd33e1b484fb61e2d5a946ab68fab717664 media: cobalt: Avoid freeing ALSA private data twice
d5c675d97f047071c9c7ff59b9dc805a3244de3d media: cx231xx: reject geometry changes while the VBI queue is busy
9149e60876344e8ed1a75363c891fa22e1319bac media: cx23885: cancel NetUP CI work before teardown
bd28c3c8f0b1d91545ab2a2d3d7e4a3fdd0f7e45 media: em28xx: defer audio-only extension registration
e379eab98bfe2dcbe58974d628971405b6bc8106 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ac8a37663f8c2b598e222ae86af6074d59a9cbc3 media: go7007: defer the ALSA v4l2 put until card release
3b5095151817f30b5f2324036c52f64525bb8fd6 media: i2c: ov7740: fix use-after-destroy in remove
da0db37c50d947ae3ac556bde1e5b0d7d1efe9ac media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0fe018c81de4aa97e73307ae051d53168b8ab950 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
cd9c3e37a149f7fad7330dc7d3499717f2975fd4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
df08ab92e33ffaaf225a650cd56cb137611a9090 media: s2255: bound JPEG frame size before copying into the buffer
9b809fdd8834ddc134efe77f46dc6d1b18aa086d media: s2255: check firmware size before reading trailing marker
6048e1e827c7298e87d5c6553bc632918699c968 media: tda18250: fix possible integer overflow
0839542ed1a930188e2a45c2b67331517d9f42b5 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2c0b61eb6358b3e8e4651032660b22b9a9860170 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6ab2a114141d448363f0d9992faf58f9aaaafd51 media: venus: fix payload size calculation in parse_raw_formats()
1566125f031af8fdb4e058a166cb1b6f543cf453 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
e11b26a99565e0d4b0929c2b55cbc43195b51778 media: vimc: fix pixel format lookup in enum_framesizes
701055a458694ac76a1945a3cfcb4e3f1412afbc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
87e70953094f12f9a79235ad51e2dfb9414e36ec scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2c35bf99f4e915f962d1e2f0ad9074839dc4cb89 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
536fa1bc69c2bb75f3074c715bd0cbcb47402475 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
c5acba2e822050fc41d9999f7cf790e001ca967b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3be835d3cbaf3f83f4bec977c4e26b249accdb9c scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
017b2038c2da5a83b77d5d531fafda604ce9b626 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
6675cfca1ed7a8ad8db1b67f700979684c05dba3 scsi: qla2xxx: Serialize flash version read in reset handler
58db2baf6ff7cea5ef6b8cdc274990588c5563aa scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9bfa8ebd75d4157301c6560622cd2f0b4c7e0aed scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4ac63b3752db5d7038d06faf89ee11a72ef425c5 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0bfa180a4745497e730b5a396c2681d1da39b2ea scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
dbccc815fb532fb3a033b68dd79d529a4fe9f5e6 scsi: qla2xxx: Don't query firmware state while chip is down
82dd3f797401755073494cafb0210a5851a85534 scsi: qla2xxx: Avoid double completion in async IOCB timeout
bd6486d36b0a58a125b2369ef5a6275681454a93 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
220c2ddef9afa7d35f15656cb88e5608a546e997 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0acf68472aab05f0ce67acee865efc8a3b00df2d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e5db4ad0b042aa02e00da6f7175fcbbbac5f6496 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
923a79d5af55d31df1d9937a1b85e6af5d04b764 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7ebf7e00df7d0a493912c06ecda0730a62ea3bb8 f2fs: return symlink writeback errors
11ace10916aab4ce0c52aed37a11a65e534d7c72 f2fs: reject overlapping move range after len expansion
7236792aa4de94c90a3cafe2d6a385e806b4ee57 f2fs: fix i_size when pinned fallocate partially fails
86bbc842d3ae2f6be8396419a4892bd5dd443571 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ad6b58d93f1931983bc4c2c0228c7f0884e38df7 drm: fix race between partial drm_dev_register() failure and ioctl
0b973b0ec57a4246b19f04692297dc322500b952 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9b576f8cc047ce0e6df88d2bad942c132d3a9897 drm/hibmc: Fix list of formats on the primary plane
a2c57b161089e40338d858cd8aef967fdc8bc22a drm/amd/display: avoid divide-by-zero in __is_lut_linear()
21619b71cf7ea46b018d8abeda0348e0acbfac38 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
29da93bcd68da2ad529c0be79ed8e8df386463ca drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
63680cfd2b4ee4bed46daaa1c9a976b621b3ee98 xhci: fix lost bounce buffers on TDs spanning several ring segments
467a876cc89d1b859f6e6e2c8d59200ab3c0c892 tcp: clear sock_ops cb flags before force-closing a child socket

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba4d4670729-0947dee79319.txt

d4d7b2a9fcc012fad84b269cecc0535deef0633e ALSA: aloop: Fix racy access at PCM trigger
5640727398d60c97489a4d0ba71a77621f7c44da alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
eafabb4ed39a41a767248f0da0274e7ec532c83d alpha: don't leak hardware-fabricated FP exception bits to user space
6900591ca27605d55b59168da49c501658fb15e2 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
063acd7c6167f154c2726c555e31e5b2aed023be timers/itimer: Zero-init old itimerval before copy to userspace
985c39080ca7888f8f68f63dcb18a21f96270644 include/linux/list.h: mark list_add and __list_add as __always_inline
d2f950348eb639bfe06dd5034475d2f496d98264 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
067035da23628313a466e413bf9421affcc730b3 mm: memcg: stop reclaim when a limit update is superseded
949daff0d73b00a92fc8643d5a2a9cdeb541f850 tools/compiler: match glibc 2.42 definition of __attribute_const__
743a6c3ccddd0e373c2c556bb02f1a8c0a6fb750 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d410f504203b8b462bc33619e39235c044d88857 tracing: Fix crash passing ERR_PTR to kthread_stop()
dc7a5af5a7c0e56e63665a8450b21a54cf027533 powerpc/powermac: fix OF node refcount
9535ed4ea26edda00eed95e12bced6c90d8f2047 rapidio: mport_cdev: fix use-after-free in dma_req_free()
15faa4fdb383d34e71fd3eac156130acc1434110 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e7b8b5b889f59e216ea434b19e1ef9d3cb5aa6fd staging: greybus: hid: fix SET_REPORT return value
19770cc0cda7307caa6b447f7d3694bd59352187 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
82ed6774c7fccc17c4f5c64b3158edaa5f392ffa USB: phy: fsl-usb: fix missing static keywords
cfeb4182040d5c5c7e208868790f78a41926b356 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a6e3062d3756b4837a6b3b2ec113f27625988493 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e6679b8ecb49fb51e8a52a60bdfe996f7ac5d100 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
95bfb98e8e8d21ef770a8d80bc10d36d0c5a1f4c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
d18d82f03f8dbd351b3f0d23d808b6b76911f157 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6472c618392ace921154911ead7f810e758925d3 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
61b79b681f20568c83591d5737562496302e1fa1 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5a6d192667ba237ad26a148e9003f2ea42638dca lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
3d056473e71f2194747c1a875c4915f42c5394a2 media: cec: stm32: prevent out-of-bounds write on RX overflow
156bfb4e662a6c06874a6247095b7141788850c2 media: vicodec: fix out-of-bounds write in FWHT encoder
9bf27fbecb1352c947cb9c3892e51b8f21f46172 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
8ade47350f4ae80d332b80e53b86aa25617d2a04 of: fix out-of-bounds read in of_alias_scan() stem parser
1cf4ee615b48b8c3fae29fc90e688a573abe11bf ubifs: fix out-of-bounds read in signature length check
0561ae2e53b01a096aa2045b3cb5e24a25035748 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
0bb92e04a4f7846065d4f6ab263cf3c80591ec60 NFSD: Fix off-by-one in DRC bucket pruning limit
5a03d0b7b020d89224c6e9a551a53b2c51581743 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ab70d9e870b20173afb29f5a6446641cc7fe07f7 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
820b2e32439515f459fc1a4d5d0ffb5367d5f172 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
2a15033d3af95475ebe39aaad71f5f14d19c1af6 nfsd: Reset write verifier when async COPY writeback fails
cecfbf90bec614fc77448cf5f23079933158aed9 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f6c252c0c34752c30f5a5449f8ed6991307d3cad nfsd: sample writeback error cursor before async COPY loop
8543777b9813f10c85cb2ed355025e7ff83fa530 nfsd: validate symlink target length in NFSv4 CREATE
ab020add302c97803372a5c24a8cc1470616e5bb nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
4bdda27e922a2acce5cfb216e80e35078dfa8d56 nfsd: add filehandle match check to nfsd4_delegreturn()
2256f8791b6b2b49a984cf3d8fe6f0abe0e26b8d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b44391b2cf31da09050a207b5ec2161c515c15b9 nfsd: check client ownership when cancelling a copy-notify stateid
8d0a949e22031845e51c908bc278d3e52271a3c9 nfsd: fix cpntf publish race in nfs4_init_cp_state
c169616409fe8f59961ebcd3a2b17f2f173289c9 nfsd: fix version mismatch loops in nfsd_acl_init_request()
76d30f7a682e96d3c042131ec62011fe0b2365b9 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
6e018cba17d42817741a154271bab4478f682fdb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9450206622262d87acd429985a6164d2cd2258e9 nfsd: initialize copy-notify stateid before publishing it
239c460d00e6dc97f68c8b26615a4c2d763b765a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c918566bfb486826c5d4254f1f5f2495197f2a2f nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
af2fc4b6ecadc4146a74fee4c61e23fb199fefd6 nfsd: revoke copy-notify stateids before dropping their reference
9f8cbb4bec0db3e4a512c98ef0f14928baa9a6d1 NFSD: Prevent lock owner use-after-free during client teardown
6a03bc811fd504149fa6f15d9ab0b29723091ca8 libceph: reject buckets with mismatched CRUSH ids
49c07701cc3ee820d82634e848be2334fdc6a5d6 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4f6396199dabbcf944a348d9a059fd1fa036b9b7 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
8c5b36b97d234efbd64f9eee981dbb6a3193b4da ceph: bound num_export_targets array for mds info v2/v3
27c5b7d7a9adfd3bbc721bc02552b07384944431 ceph: bound xattr value length in __build_xattrs()
74c85ec69b129335e41087c2bd130581142bb64d audit: avoid dropping live tree ref on fsnotify rule autoremove
07cb478f66ea553ba915c22fcb593233893e5dee HID: picolcd: clamp eeprom debugfs read to bytes actually received
8ba4f6772b99b03116dca482ba6f04c976ca4e72 HID: roccat: free buffered reports when destroying device
81bf31e8f004a701b7dd073dadb10bbd6d18376a HID: sensor: custom: Fix field sysfs group cleanup on failure
f8878e430eeab4ae3c473e290dbf79ebd922def7 HID: mcp2221: validate report size in mcp2221_raw_event()
9c74d7f301be351aa5876953368db565f2d14720 fs/ntfs3: validate dirty page table on log replay
7fef250893d465d8930bfaa06125b109f1c444cf fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
2290b1e6002796ef1d8330b32988b630ffda96fc fs/ntfs3: bound page_lcns[] index by the log record
0224140dbcddce62910dd0439bcf50e361d0306d eCryptfs: bound the packet-length peek to the user buffer
02638542c540c05276ef942151806204e8f0cd52 ecryptfs: fix tag 11 packet exact-fit size check
0624c1d19d3600270eb0f50afe1a4e0f47756682 ecryptfs: hold msg ctx list lock when cleaning daemon queue
a31fb1076e28d901ab774b4cee9e454b71f74ed4 ecryptfs: pass packet set buffer size to parser
d4584a50b307f08bef277f570ece48645a05a05c ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
912342bed341291cbfd50c8ec47d2921e31d9bd2 ecryptfs: reject too-small tag 70 packets
9969f6f8d2316dcd03a08d1643296ed48ec17bfd ecryptfs: release message context on send failure
3a541a5ea80f7601ede1f31f06dae1d4fccd5ae5 ecryptfs: show filename encryption options
20126de78e81710576ebef58059462a2e068ac79 fat: restore original value when fat_ent_write failed
991e80e99519358aa466b6c5035eff6300f39694 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
7f842fcb960ec59ca075bddadf0602213e7d0bf7 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
73d85d79f7adcf00d55fd090798b4ca92f0e6ac3 fbdev: uvesafb: unregister connector callback on init failure
30d80c4fa1c94e73e5fc4d715e64ee7f9307c428 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6381d1f4527fc9dbf44acd4020371a10b37fee04 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
03ec7d10225343b9c17721181e48c35cc3d0fd35 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
f479cd3c706051882b13095be5c1d8523fafb1de alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
58e02a8aa646bbbd8e87db8e773f27e6f6240de9 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
dc65f0fc2c29b5f7bc495e4d38b7bc851b589664 alpha: marvel: Fix lock ordering in init_io7_irqs()
a72f6ed1db0049ab62f7b415c6a0e396804b85cd ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e978c03909a73fcf623ff3a156eec13cb4657af6 auxdisplay: charlcd: cancel backlight work on registration failure
0f2769de4877150b1f74adf3472fadc3e4524ba6 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
0be0b589430e9078670cc920d84e277ec6dcf28f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
b62ffbbc4b5fb1a7c3097152323643ad9c764c25 bnx2x: fix double free in bnx2x_init_firmware() error path
d2c99fcca276d515f7a9ac9f0e2ddeee22fce244 dm-era: fix shadowed superblock leak on take-snap failure
f85d9c803383244dfa1af2e0ae99a193e6649bc0 dm raid1: reserve space for NUL-terminator in build_constructor_string()
c59f2d6bb2a0dd09c7cefcacd2787771ac3edcb1 dm array: reject an array block whose value size is not the caller's
af80870c41b0a3c86ac0fc16851cdfcbda2ee37a cpufreq: schedutil: Fix rate limit overflow
9dbb1cf770a941160bac334b597ad1365914f2ed Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
d389f2e188256ab8545afd086bc88f0f2b15dff1 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c8e2ae7ef858648fdc86a16ef74db3c0ce6ce711 Bluetooth: RFCOMM: serialize security confirmation handling
549430b11bb60be9cee485d837c88e8833e157a7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
9de1e5f4dfa5ec6da1a813c5e460cff7f061c187 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c31c45e2af4b434b97ea9f32e5d1219b5b05d3c7 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7c1c65cecbee7699a78462599aab162e9ecaa173 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
6d7f1a24ff8232e230b653ee4853a1d7d3b2302a ip6_gre: fix hardware header length for NBMA tunnels
c84a4d1aa599d53836c010275f9b62c63f57e3fe ipv6: use RCU iterator to dump route exceptions
459f4da48d9522583a0e91fefac057d0197b6a26 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
0c566b9df930f17cd382b6e3b10ddfe4caf5a7c4 md: do overflow check for sb->bblog_shift in super_1_load()
aec196287bef7f208cfbb4a31227e1af60166b5e mpls: reload header after pskb_may_pull()
2d471bc048afd0c3d6b71f106cf2cdb5a23a4773 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d353f20917cdd753fae5e07fcad7d53a4abe7dbc SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
141ba9bdbf631275263a8d3849521b4cf4502921 sunrpc: route to a populated pool in svc_pool_for_cpu()
7a57c18c3799a9a3cb62f9829d069f9e17adcee8 SUNRPC: always drain cache_cleaner before destroying a cache_detail
f898e51d075e34b786958f2489fecbfa121c3853 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
109c4478b194ec0a5c26deaac216d0a8e919bbad SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
9b9363a69e677871c131526b3840c5924734f863 SUNRPC: harden gss_unwrap_resp_priv length checks
322abbb8819be4996003822c1df6c565596e299c sunrpc: init gssp_lock before publishing proc entry
8911681210a6571fc2f7383839e597db343b2470 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
22acfd7c9893fc54abc4869c91323c657abf7e62 svcrdma: Fix offset arithmetic in read_chunk_range
bbe7aab9c80b7f07bcde2c2f14e54b47c470922d svcrdma: Fix pcl_for_each_segment for empty chunks
d3eef051408399c13537670a8dd68129f224d66f udf: reject VAT indexes equal to the entry count
4e449225f3f04e92f251164502e829d631bf224d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
e748221b9e6414d6f7d735c288c1f56b08d22db8 staging: media: tegra-video: vi: fix probe failure on skipped last port
7c3a49dd0d2a26919b3520417b987618158d2c18 rpmsg: glink: smem: order FIFO read after availability check
306c7e8c6cd498f634b204730411096cac2dc938 remoteproc: scp: Fix device reference leak on failed lookup
8c7ea45479a42307e22c1f7afc7d8b7b36acdb6e qede: Fix NULL pointer dereference in TPA fragment processing
353bfd4222697112ed5373eebc6a9c35d32c3c28 RDMA/cxgb4: Cancel reg_work before freeing device on remove
983b85b88b92dbc9912391826f2cd35890b3d46b RDMA/ucma: Lock the handler in ucma_set_ib_path()
202ed5b11b8dc687aac88e7418c0873a330e9358 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
23ec18bf36b1d97470c3c35fe9516e05706b5414 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
79dc655d170fe2cff10f114547b7250faa684748 orangefs: fix double-free of trailer_buf on readdir copy failure
057054eb5eea5cdfc03d4e3f4d8fbd858408ac5d orangefs: skip leading spaces before parsing client debug masks
2909ab103ee0c5f5c4b1643d528ae5f01b63eab6 ocfs2: always run deallocs on copy-on-write completion
7d6248788558d4a7339d2cae91260be78663df36 ocfs2: bound namelen in dlm_migrate_request_handler
e4b2d5a0257940336f131c74c04b1eea1d418eb2 ocfs2: validate lengths in dlm_mig_lockres_handler
881ee3354c5d43b5c64bcf4ac50ebe031c183ca0 ocfs2: validate rl_used against rl_count in refcount block validator
43f3b66897fdcd60a302551786d59ed27f348ac3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
9fff2a420f2656c4e1fcca1bb2afc25bab8401e6 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b6577c1903f66c6a5facd88b1fc5e3a19b96d0ae ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4588122ba93bc196a114540df40ab0950cf9507f ocfs2: fix readdir position truncation on 32-bit kernels
54ce25e6f5d57dfd14ab875d2a5305281c18b049 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4b2486cea09b6445e014c7447ba3189a6e79716f openvswitch: only skb_tx_error() a packet we are about to drop
46ffa65acb69adf1e6b77e11862646314eda1050 hwmon: (max6621) fix negative temperature offset and crit readings
30fde39c07f468f73a481f4750774fe1527d1724 hwmon: (max6621) fix temperature clamp range
19cebbda3c67096604926fb5af217178d3ab1d60 lockd: pin next file across nlm_inspect_file lock-drop
d0e73767a0b5ea4b1a4e3ad94b0f9531f40c8842 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8b03aa8825f02f7976882da03e6aba559f79b4b2 nvme: zero the discard fallback page
1e29a5331582431f2b4ca6b34ecb835d6944a6e3 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
09bec8861d37834694d57d939c287111b575d362 nvme-tcp: reject a read that transferred too few bytes
bdd504cb131e9a10fd76a79ab2cfb19c5a9ca552 sctp: stop processing a packet once its association is deleted
55e8d878fb62dda0752f69781160f91cfb857a43 sctp: drop a chunk if its transport was removed
b1812fc794f99fa3d2b5866088f2b151b5221cef sctp: fix NULL deref on untransmitted RECONF completion
1fecabecb307654eda4441d07f8022551826d1db sctp: distinguish sequence zero from wildcard in reconf lookup
73d98ff2d71013c7e35c99815488f9bf851df117 sctp: fix stream->outcnt underflow on duplicate RECONF responses
abc6ffba7e2555e24f43ac14f9c8cc4043ec18b0 power: supply: bq24257: fix use-after-free on remove
1aa426cb864bd1fb78ff308e79da7f95b7c4f6d7 power: supply: bq256xx: drain usb_work before freeing the charger
9e38c82e1ba89dbb3eed93774e922003a0ab3597 power: supply: cros_usbpd-charger: bound the EC-reported port count
c93bc2d1e120013399582bb43c23b6bba336ca55 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
37dd8b009c80d9d2fa61f016c351d7f8e423acbe power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1388f7e2c5d68eff3b48b2ce5783806230307cc4 power: supply: twl4030_charger: cancel workers via devm
3af71cb8c19add726a7afcc29c442317f47fcbdd power: supply: ucs1002: fix use-after-free on remove
ac6ce2c1c88598622a72e61be85011229f5d2ac0 power: supply: max17040: synchronize work cancellation on suspend
32f52d6e11094ce32a7bf8fc20bead2461ddae74 s390/dasd: Do not complete a failed ESE read as successful
9bd035bcb96a1b58fced266135fada4d59fd03fc s390/dasd: Guard sysfs discipline callbacks against unallocated private data
06b8e13c3d29eaf160d826af8e03765c137f18bd s390/dasd: Propagate partial completion length across ERP recovery
bfbbfec30d447212c3cde9e5a1ed0c38e3034e19 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b24cae2701139dd9b521cf5c7956b27114721193 PCI: meson: Fix GPIO state while requesting PERST#
5dbf9486762a730f30e2a36c06249878bdf96a5a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0387f31b8955c87048ae056e61805db5315499db PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
9626365af55667add7b37a5c6fd6074b6cc02c04 PCI/proc: Use file_ns_capable() when checking config space read access
78a238ca4bf51a9c77ec14bb6da02c6993f8ea11 iommu/vt-d: Fix no_iommu to disable platform opt-in
df48e01e308938150fdf99039577c0d359436d15 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
cb3ae0dd59eebbcc53ca5613ccace8c16a3093ef mmc: via-sdmmc: stop card-detect handling on probe failure
e0e568199fe33f39bf83fd68e32ed19e8a57ea7c platform/chrome: sensorhub: Bound the EC-reported sensor number
91731c2a279d504c97da3da278ae8b29f7fe9ddd interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e212325ee27595e5f51138d17257a5044ee88cb0 ipmi: ipmb: validate write message length
0d6c6da900a7ed7ef83115586fcaad5dc00c0cda ipmi: si: Fix NULL pointer dereference after failed registration
7188c21b2aab4622e2e27c2c6da487ce586d9853 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
feb1a4862ab17c71505a761fd309e91084bf84ae xdp: fix zero-copy frame layout
c1a984ab99334e5111460e6a90c5374fd7a4721c slip: fix use-after-free in sl_sync()
9e5f6d403a17f506fd484f1efb9e4eaefef0e6a9 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
9e0532784d8fd67414dc82e568e655270a79691f net: tun: bound receive headroom
1c023af43da3800f4f6b1e98209a15c03808b4d7 net: openvswitch: fix flow mask use-after-free on flow deletion
00091afce30a61d42469009beb58511c251e4333 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
93829a109e85be567190c3c7433224fbac1337a8 NTB: ntb_transport: Recycle TX entries before client callbacks
c32bbd444348e719696fb8a4af2c69d8874c16c0 NTB: ntb_transport: Fail TX enqueue when the QP link is down
f72233bccad2d4bc066879ae73845aeea56e7bb4 NTB: ntb_transport: Reject oversized TX buffers
d42e8db1f2a8e8c0b6ca975529d65e942078c65e net: ntb_netdev: Avoid double-accounting netif_rx() drops
09834cca0ecf1454c28169e876966e9e59f3e408 net: ntb_netdev: Count packets dropped on RX refill failure
b30ff509091ddc87fb2d1c8f8b443043dba8e91a net/smc: fix socket refcount leak in smc_switch_conns()
0485c5bb2ac584d6b5b2992862e1d7433463cdde net: cap advertised IP tunnel headroom
a81baf51ea3decd37aa473ddb4df16b611a8336c seg6: reset IP6CB after IPv6 decapsulation
313b328ec0fb402aa5e802c8c4c1de8e9ea49bbe ALSA: 6fire: bound the MIDI event length from the device
2625427da0d767c1143d449683c4640b92468f3f ALSA: aloop: Check card index validity at probe
478553e3f55f74f62d3bb00b4d774178abe51ed4 ALSA: bcd2000: clear the URB pointers on disconnect
3339dfea8395a9c6da0ca260dd168158076e9c6d ALSA: mpu401: Check card index validity at probe
14fbc7e8d89ced4680ee8b2cfa11d5f70405fcd7 ALSA: mts64: Check card index validity at probe
23ec186495606caaf0917b56c9c800a252f8a960 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6801dfdd8c449999da5da8247dc9a14f22a8d755 ALSA: portman2x4: Check card index validity at probe
295b6a1fa38e4b89f2e5c469a5adbdfcb11274c2 ALSA: serial-u16550: Check card index validity at probe
09314cc6d27354999a4523c9077ef0917747d68f ALSA: virmidi: Check card index validity at probe
210f97d2dd58e9adb0de958d16cc9c64a0b7e5b4 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
ca4345cfad0669a58e9a93d80dfc00e58d3120fe arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
5d7aef65bf0cc103a33cc6ce417522bab45854d2 dm-stats: fix a crash if allocation of per-cpu data fails
282ad2269b5d2dc45c2a49737b2e3afadeb9fab3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
00ea72e8014b16d9696a9f70188bcc01f434d601 i3c: master: Fix info leak and UAF in device unregister path
bbb20cac63f90473e6cab6b1c191e7bd7d59b0fa i3c: master: svc: bound IBI payload to the requested max_payload_len
bac998bf684a4514bd7974ac2c1a907d5a915503 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
bd41fa14334a138f7a17a53a732c3867bf6e489a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
206ce575e16b69d8d2b84753ada1917dcbcb95b7 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f95c3646ab4581062e3dbb403dd44057275119c0 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
787065277617ddb271bbc2d148ee168cf81e3cf6 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8da8b75a62ee300e9bd9d3613b4a2834beb1c3b6 vsock/virtio: flush works in dependency order
f3d39619f9299d87cdc2d10d0c3429f077ae3f2c w1: ds28e17: reject an oversize length on an I2C block read
716d6b543f1bed0b53b89c93e3bfad5d1be274a6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
fbccc6295e9c995642b9d7f0e510d7d49267007f signal: avoid shared siginfo namespace rewrites
b36e4b0d1e992750ddffe5982de262fe6d5bb2e4 smack: fix cred UAF in smack_file_send_sigiotask()
cb27f1576135a2775e536b47ec2bc112ec3f4e9f taskstats: fix cpumask parsing cutting off the last character
7c43dc580fc89e995b58ae9a38c85f031234cd32 timer: Keep debugobjects state consistent in migrate_timer_list()
160f043d7b0e24fe3b73b41907416ff8354fc58b udf: Fix i_lenExtents truncation on 32-bit kernels
2e2887a5edf538e4a509fdc97b2d900bd18b1b20 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0a2c1af70279be20dfe09ca861e0b8f24a9cd069 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c67e15a760cfa0aa35de091e03f4b5f3189447b6 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7b880d19a51a237da7c267a090f2ef93b25e1596 net: openvswitch: fix kernel-doc warnings in internal headers
1fbbe698a3bcf4de36e44acbabb56f64d86796e5 openvswitch: Fix CT limit teardown use-after-free
4c35db1063851ccc7bf8eebc2baec3f2dbe45647 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
6356a1d2ce8e61bcf79e2080e3848774decf624b entry: Fix seccomp bypass after ptrace with TSYNC
796dbe1784ffacb8be0befda3dbd00795bfcd9c6 fsnotify: Fix stale object mask after concurrent mark updates
854e637cb17d1ce2b503af2d5eb2f96ce93e486e tcp: fix potential race in tcp_v6_syn_recv_sock()
86ecc2fb6c6ed612a956063f03260b463133adff selinux: avoid implicit conversions in services code
9e43eef836e0a32fcd81fdc9f2ff45481701a9e9 selinux: reject an unclaimed class value in security_get_classes()
eeeb3b64129d22bb791b6bdf71eed081cf15c98b ALSA: seq: Fix port lock leak in deliver_to_subscribers()
7372890f53b5532f4ac9467d7f08da51790c7461 net: ntb_netdev: Fix TX busy and drop handling
d711b8cbb47b5d214dec2fc9ea05da7491e7c126 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8be563e1880ecdd785da48901e461a95c73aaddc tracing/mmiotrace: Remove reference to unused per CPU data pointer
da665e87bf09d019647ec6ead98eb6dbd26c747b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ceb99b08921ff199c8bfccd58f79ce8a07637d91 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3bc8fbbf3222fc5748cde7cb36b4454da6aefbf8 espintcp: remove encap socket caching to avoid reference leak
ba55559dfc4ab8449f234c210caf367cecb9c874 usb: image: mdc800: change kmalloc() to kzalloc()
25a63f8d368e918a712e8e79ea589197beaa0f3e ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
6d5b56aae6191adfb8b0cd04fc0afbccd60f529e clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7aaba92b1ab9104f30dabf21d529bea42f747c3a media: usbtv: keep device alive while ALSA card exists
edf6c0604b8b22f56cc7e1d72be35af3629c2dbf usb-storage: ene_ub6250: fix race between scan work and probe
0d156824cbc85f4e97ba4c1195d1c01593672f80 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a5dfff738d6a9bab2627140301a2fc4632850a05 usb: typec: ucsi: displayport: Fix OOB altmode array index
11bf99bc0c532c9126de4e8150851dba9fcfbfcc USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
461267b772c209903fb37af1a63ca09ac5f581c7 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3e412782ab39ecef52715f82c10a15b853ecc79b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d91ac290cec48365c6afcd433d4a52ff466abc33 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8e0670899ac7af93478d2aad1d34a483a4a7675f thermal/drivers/imx: Disable clock on runtime resume failure
e4e5070fb573b2e5b6e4e10d91c97712415af801 thermal/drivers/qoriq: Disable clock on resume failure
4e62e12bdbf2870b4bb39b34c72f8fe44998a7eb scsi: target: iscsi: Reserve a terminator byte for the login payload
73efad4e97bd682e12dfc2b332fea4cb7cc2a9eb scsi: pm8001: Use rollback index when freeing MSI-X vectors
54e3b43c74d0994a00a67a66e04cf24aa5f89e71 HID: rmi: fix OOB access with undersized RMI reports
ad055e0d4a7bd435ad18a753cd5f798fadd7e620 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c4d69c16b2c9ca6caed5e19681d96ef66e37a645 dm: fix resume-vs-remove race
a5c66cb989a9e9f253ffa050a379e3dbac9e675e dmaengine: dw-edma: Complete descriptors before pausing
afb9926d7756f66c8a5906f2134b146b3aa8c812 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8a6dc555d598d85c3f02916f56df798b5bdbed61 block: flag zoned disks with GENHD_FL_NO_PART
8b33483ae52520590c27f9b13641132e371f5772 ata: ahci: work around lost interrupts on Marvell 88SE61xx
28885fc33a81a3690356c7d86e691ffa098c23f8 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
8aae7e3f50d4a0e70a283d86f1229cde0b5b2320 Input: aiptek - validate raw macro indices before updating state
6455453dd7c76cfa514ea2839523af0c5e9d7ed7 Input: aiptek - switch to using dev_groups for driver-specific attributes
2eb2578455811745085a77fb1c5080c481c7f75f perf/x86/intel: Fix kernel address leakages in LBR stack
4718ec348c0d13b1856af6f65b686b2586f038ef i2c: core: fix debugfs UAF on adapter removal
c6000ca2466514fc11afe3e391b0022e79351790 i2c: mux: Fix channel node leak on adapter add failure
b9161e3019a343485c054a47f69f34339022403b ALSA: harmony: initialize locks before requesting IRQ
fbc0dfec51a95dec120e19b10462262bc8bcf5fb ALSA: pcm: Fix race between non-atomic ops and trigger-start
2c9bab964b9735f990be96f5ca5f4b6ca5647789 nvme-tcp: check the data direction of a C2HData PDU
00fed300a8a00e33683cacb8850610243df3496d nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f032b890c4d6a414442a827582cd4e75ab737f42 nvmet-tcp: reject unsolicited H2CData PDUs
9be6b5d9c7797db245bc63088fad0e674a797e91 Revert "irqchip/mbigen: Fix mbigen node address layout"
3a3213cd0de8f016eee70ada414f2d364d681a8d nvdimm/btt: reject an arena whose nfree is below the lane count
5d34077b8303fa65baa3da0ee0fc768d1a5be65e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
454b34f48fd78ed0cbb6fac55fb6ad27db181ec8 parisc: Fix alignment of asm statements in head.S
27631c1dcbb8c02189f8d64a33e18e0cd8497c2d mtd: afs: validate v2 image info bounds
e98eeb46258a27e91de515d036ac06b641637a71 mtd: mtdoops: free page bitmap when the backing MTD is removed
46f26887c472663789557a00f8841c79788d71e3 mtd: rawnand: validate ONFI extended parameter page sections
0c1085bb53ff9c91bd7f3950b51df9b7b0653693 batman-adv: fix stale receive device on merged fragments
e9efaa470be19f801203847b4fbeadd203fe5b0f batman-adv: dat: avoid unaligned fault in IP extraction
58c373a89946cdec51ef3e93e4677b09f88118db batman-adv: bla: fix freeing of claims on meshif deletion
678155395bc781e2b6d7aabdc528912182bc0371 batman-adv: bla: prevent CRC corruptions after claim flush
44085d8c34efd24d6b4fac054b971e8a2d5d9af9 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0b37ab54e3d5ccc908cf809af537187fe9abbedc clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
6a491f48907e91dc8c806ce7bb3e873e1238469f clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
eca0d12ba95dee0a41424eb4026d0e8529403d6f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
5cf317ee4c2db19fb5e13a93aafc7773b852f867 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
0c54a91541bfbe39e7a276334fa1f485a207bafe clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
e8c1623555eb80d1aaad9a9422fa89e73c7f2705 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4cd7cff1437af3401b1154e93d203f2d96b2950d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2295d1fb8de72652ed87740d38efcba8c3fc3201 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f115bca057c69d31875a91534329e447ff8b3492 ASoC: cs35l34: drain threaded IRQ before runtime suspend
f63d5b109df57c37a8cc7c47665fc838096e0356 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
4201b69d38e0fbaad92ec91561c6cb63c90fcdf0 AsoC: intel: sst: fix PCI device reference leak on probe failure
809d880899db7c54d0e4dc7ff469b7e7d86c596d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
8bccf71b524f5a303f85c489f98f5c196f3ed9db iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b0d329ffddc6f26f2b42501a0dfcb80ca238ec33 iio: chemical: sgp30: Handle IAQ thread creation failure
89cec31c95542383107806dcf3717258c59eb943 iio: dac: m62332: Fix regulator reference count imbalance
71b1dfb1ec2e753d536804f7ccab306c11830636 iio: gyro: mpu3050: fix sign of raw angular velocity readings
fabeb8bebb694a90c3bba864d5b8e0301af9217c iio: light: cm32181: return zero after writing calibscale
52d0892e65b67604a8c9443310a2fd01c0fd85a8 iio: light: gp2ap002: Disable regulators on resume failure
e5411438226b0aa20ac9331a6650869b09613145 iio: srf04: fix pm_runtime handling on probe error path
5e1f3d07215713efed10fc984b2fc526a9910fcc iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b3b6a4386eb01c6ef4d0cc97ab1375591852e3c4 KVM: nVMX: Always flush vpid02 on first use
ceb38f630d650ec5ee77ea26ef2b0f3b20e54ffd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
48452192d2db08def80336888b037912d8d5095f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
585a7f05a17d1ad62e08b27b91b5d4fbfc59b9ad KVM: s390: Fix length check __import_wp_info()
40b3d77d4fce18370e6dc0f52d982dedcfae1862 KVM: s390: Fix memory leak in guest debug handling
2765289d7c6d67876f755bc033c1f36d1166928c KVM: s390: Fix old_data leak in guest debug error path
1269edbdff11f1460fdf6182ae65567c89aab098 KVM: s390: Free guest debug data on vcpu destroy
8d7b1d6b98bec981bbcf5671fb948fc148517157 KVM: s390: Zero initialize irq in reinject_machine_check
b18994dc43733446575340909a615c89b1802769 KVM: s390: Restore sigset on error path
6213cef6851b3c683c041e95b6790d66b736796d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
aad8d2ea0434df4630ce2b60318e90f5ada9a3d5 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b216af4f99431bf377b7c9d2ed62a285b1cb8fc7 media: cec: Serialize exclusive follower delivery
c3201137a1710a14ca0bec8f77cbb18269af1621 media: cedrus: fix memory leak in cedrus_init_ctrls()
cf516a1b8eeb1f1651edf2bdbcc48d3ceec6f808 media: cobalt: Avoid freeing ALSA private data twice
bb200421090ceb195fcf2b3f8d216954066a7019 media: cx231xx: reject geometry changes while the VBI queue is busy
99c79aa59ea215ed3283eb7c266557cce66a8223 media: cx23885: cancel NetUP CI work before teardown
892c5b5051bf9d248db9c976c0b55464d6b0501c media: em28xx: defer audio-only extension registration
3f98360e4b9018ada2e2cdf71287acfc140893fe media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e8a12d46683c8bce80f91196dc015698622a2954 media: go7007: defer the ALSA v4l2 put until card release
d1bb680cd98a63b3e47ca89e9302fcac7da67a60 media: i2c: ov02a10: fix endpoint parsing use-after-free
463b7e1a2e19451481664f33bf80b4df95a82175 media: i2c: ov7740: fix use-after-destroy in remove
7877039949b181d89b449a6810560d6121cf455e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f7437c2d839d2e883d06ad2692ebdc4a34606169 media: rc: sunxi-cir: Unregister rc device on probe failure
d1a15bab09a369a595cc99528138c45f1b88221e media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
85e8a353602b9314aa9f5c5e594aaeaf96bf57d3 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
aee5be3281466bb2313c307b67840b5842cfe726 media: s2255: bound JPEG frame size before copying into the buffer
60e43864e5eb7e95fa2dcd5896419a430995c468 media: s2255: check firmware size before reading trailing marker
2c5f0ec600343f68fef5cd5adc0e41d93aa97ef5 media: tda18250: fix possible integer overflow
849e374ddd2a5d9b603ca1c5526c2d5a6703be33 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
46a7de9d038cccd7c22544005bfb22e1358ae516 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
df290808c4e21013c5465f7cd2567d147a1dd01b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
42f671c65885c73de17cca54c9e23795306b4f9f media: venus: fix payload size calculation in parse_raw_formats()
f35166294358fa314f992e760c3332d15928af42 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4f8bc5aceae40d6b3a8369a18e91afafef60416a media: vimc: fix pixel format lookup in enum_framesizes
e9844e93d3fafcf5f63816210033dafb76b1c247 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
d6411966d1e1064d3dfbf91f0d90a7b6b05fd764 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
419e9e4643a4227123ace9c1d31df14c3bb7c9bb scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
53008301763e167ab5fb634641d80b89839e148d scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4c754ca2c7178c8c512f81aede42b26f842003f8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0983f989aa645fb1f592560d1e18d233460e6e3d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
20900645bc6083eaedeb38f0b74a186c4b9b744f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
59df94928a20bca7be9191a4ee4c1946e93fa80b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
cf019e9abd4099ea1e59b42276f143726ad202ff scsi: qla2xxx: Serialize flash version read in reset handler
48c339746c41be251cf3aaeb7163755e11425470 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e6405c3f49694393a3746e54d6f57b2784145be1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
64bdf2ca38f8c7a788c640ec1c5815f652d7e243 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c82bbce775df3f2c02d1eb3afe366b914b8fa3e0 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
628cfd4b67ecc9bfa76b615e4e3f687ca0caa131 scsi: qla2xxx: Don't query firmware state while chip is down
96d01ebd3a4434fdf24ca477770f7cde5d0a50d8 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
8551dc6c79e5a682a5a31e0b39be38a2cc2df48c scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
db2bc78f59d13767f6109bf849eba4b400c0e0b0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
a72408accd78c53918763aef1e30d77f2d3d36e5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0817776177079c87a36428d22a6295198e3bcfd3 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
10e32ca274d4aceb561a3677110a628c5029357b scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e6b10a4f06ab8df13b42f6df1f1163d22ea60afc scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2b58e41c749579960a7b56b5c711e4e8a812040f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ec6d023b8be0ff574e12ff035a99d815c2a6c7e9 f2fs: return symlink writeback errors
7b1e7a54cb5c0089ca3e712c6f7844a84a060033 f2fs: reject overlapping move range after len expansion
f2629dd45ce63c12e05a2157fcde696e6fafa0ed f2fs: return writeback error from collapse range
b19a2a58a1bf37c1d9c21368df4868bf05027eac f2fs: fix i_size when pinned fallocate partially fails
a58009049b6f99d234ed195aeec5fe54cac1d83f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b3e1717a5c8372cdfafe34290168381dc50f0e32 drm: fix race between partial drm_dev_register() failure and ioctl
d7d4c80e3f93471d13d0f02a0a09248f91ca4ebc drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
98bf379ea0a5b863294b296ed07aa5a2f9c0a8ce drm/hibmc: Fix list of formats on the primary plane
8e48ae2695f7d1d016d8461ba55161ae0013567c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
466bb599a34187722a8d9c8e1901a92682bf1882 drm/gud: NUL-terminate TV mode names read from the device
9bb6a873b27d250de6417baee13efdfa07b2f96f drm/gud: validate TV mode names before creating enum property
c9f2e131994672f9fef3d428603a5d00931963c3 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
90b7053b71022199d548e90dcb7bd4ac087ac3e7 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
17f714630f1d11e4342c511787f45f9db8bfcdeb drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7f8500b5002d003d938ef5f56753a8cafeb22239 drm/nouveau: Use write-combined maps for coherent
e93bd7dc65ab29cb914386247ceeb4278fd0853e xhci: fix lost bounce buffers on TDs spanning several ring segments
a4f90411549c654af37a68149ac1a36b38a423a2 tcp: clear sock_ops cb flags before force-closing a child socket
7a2b141c1c8416430c48a8a92e6a858899488a1f mm/damon/core-kunit: check region count before testing in split_at()
52465341f33e0fbc111dd8a298b4d801a22bf431 mm/damon/vaddr: drop last same folio access check optimization
ac0ea902d665ad1d3309a435c04cdc7922a44e9b mm/damon/vaddr-kunit: check region count in three_regions test
0947dee79319d74ffc427be4de62ed3c8ab9fbd4 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862f83191dab-fd28bc2a4a24.txt

585ec3bc4f60a03052eebcd1944b28bd1f608f44 ALSA: aloop: Fix racy access at PCM trigger
90caa1771cda57c106ad0088e8a4bcfc369042bd ALSA: aloop: Fix peer runtime UAF during format-change stop
f0e929da09e09cd18567816ce9cbc219aa3ac1e4 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
2886fb5549c5bc6db5e12534bdc7af618055855c alpha: don't leak hardware-fabricated FP exception bits to user space
452700e73357ff7819bb3c326daf7f286f5f6b04 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
721e43b0a4410550a000364e5ee375707770dd37 powerpc/pseries/iommu: switch to Default DMA window during kdump
87fa339e52eb91c0c64a5a08e14213f05532aeb6 timers/itimer: Zero-init old itimerval before copy to userspace
c33460a47e9609a162ed1c4439ed4dd46607486a include/linux/list.h: mark list_add and __list_add as __always_inline
cd406b9d95f98192f16f9c58d9bb5258391362ec mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
2be5b1825f46e65978b7dcce2eff7607b021d84a mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
7ab3c51df93ef1b69bc4465091f6499c8a875413 mm: memcg: stop reclaim when a limit update is superseded
820da0c0f9dff588fc008acb8a0d66392406a716 tools/compiler: match glibc 2.42 definition of __attribute_const__
fbdbb6907ae309a9e69f2ba02e92a32f428b4e3a x86/tdx: Fix off-by-one in port I/O handling
db2fd4381f45c1e5668ef237fe8628321972cac6 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4d5dbe7674d2ed519e56a81e5549dd457be43be9 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
9203651df7f37cafb302f922ecb8ec29d38b8c5b tracing: Fix crash passing ERR_PTR to kthread_stop()
bfae3828b1064e0b5db048037a5ba6d9d779a8e0 tracing: Fix use-after-free with same-name named triggers
b9f21dd841b5394e6a3bc01d254d93977ab6be2c device property: fix infinite loop in fwnode_for_each_child_node()
555d0e536818b08ab4d1898f77ae7e135bc57a39 powerpc/powermac: fix OF node refcount
6b4103b3e4df41f67515a548185352918f867413 rapidio: mport_cdev: fix use-after-free in dma_req_free()
53da0a0a217dde35699433bbc4523f3d976fbd8c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e82b7176941f6032056668868a00f0870086a1b2 staging: greybus: hid: fix SET_REPORT return value
56d68c73cd3d3a933324dfe42d87512ad665d0bd usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
5344479089c17eb5afdab4d15bc4b5daa493c8e9 USB: phy: fsl-usb: fix missing static keywords
aad74338d9cb08e97570fc6bd206b5b2d3309c23 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8446ada8d70289be0bfd8e60a9dfd1f5506a3c9c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
875c224bf60dabba12337ece6592c39b9452b476 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
02a011d92c64bc721b96e7e388e4e36b70f60cda usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
67d9b03347000dc11c3bef8167b019dd98e0e0b8 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6566569272aa07340a52b9aa316ae1c0c396f6cc fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
bb6daa2825b93da60d0ca56def6b0392b4d952cd HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
42026b0889f59258b22fbc50cad6e9158b2d1d57 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
7fd15c3b0163c6a0a61674ac37427582579a10df media: cec: stm32: prevent out-of-bounds write on RX overflow
7ff429758fc52ce1cf3ecb7cb8bffb7f62348448 media: vicodec: fix out-of-bounds write in FWHT encoder
df5a3b21b42370babc640a2bef47444098edfed3 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
89339d0bedd8d86b30ba0c39fe1583cb28606c50 of: fix out-of-bounds read in of_alias_scan() stem parser
dd737b20ab9d035defa77b9f0a407e49faccc591 ubifs: fix out-of-bounds read in signature length check
18ba963eb548009298be95f9b3e3877d05c805ab NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
84be5d9ae27b36a28afca7a385b2cf334ec420c2 NFSD: Fix off-by-one in DRC bucket pruning limit
70af1e26173bac322b092065ad8967180b3635ae NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1dc3fdb88eef886dc20261fdb437d76269e43fea NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
14e67294f560a85a058c1c96e76674075935e594 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
7b2fcd8b06fcfa5ae7be72c0042cfc3e05914244 nfsd: Reset write verifier when async COPY writeback fails
70d07789b96ecd2d917f99bef91934d64283a371 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
d64541dcf70ab33eec8aa01fc316657ca41602fe nfsd: sample writeback error cursor before async COPY loop
448e957f9c9e95ad936ee7250cda9c889388ad4b nfsd: validate symlink target length in NFSv4 CREATE
4f0750d01cdbae5f5fe1d14447706bf24462fc9b nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
ed259057b99fa181dba0c06257aff26fbc528d86 nfsd: add filehandle match check to nfsd4_delegreturn()
035710a61756c18537d37f5d12e76b6b95e4d10a nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d71de633b98d8e4939572ce00fee3a13b1ef82b2 nfsd: check client ownership when cancelling a copy-notify stateid
6252a7831c36a55e260fd306d1d235ce8dc66e22 nfsd: fix cpntf publish race in nfs4_init_cp_state
11a11581ac302331cf4cd28ca8ed388f6cf6b6f7 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1e16c69c2af202856c585f02fd00992877a69b70 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b4a29c23bd72cc2806c5468069e0ce84aee00d84 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
496e58673d514babe35d6132c0b9247640866a92 nfsd: initialize copy-notify stateid before publishing it
d409e7d301cd7729ede85aca5f26afc108b555d5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
553a913f9acb3be2cb2f091224596043092d9b44 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d8768542f7a9438f695d3c8205d6ce975f53050e nfsd: revoke copy-notify stateids before dropping their reference
8338d7706b56cbf759e97b980a66d77be02a0251 NFSD: Prevent lock owner use-after-free during client teardown
3d751e0f2e3eee1d40636dee532086f8d73a96d9 libceph: reject buckets with mismatched CRUSH ids
40bda59d4bf985d88b847f8a44244c9d7f8e5f8c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
1109bdf8307bf69a8b82dfa05c05cb49981d2777 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
eb62e5b213d8f59715e9ddec012620958640b8d0 ceph: bound num_export_targets array for mds info v2/v3
62fc40b45ee2c9b1d7df635fa73a59f309957573 ceph: bound xattr value length in __build_xattrs()
6a31ff0c4667125c99da2e052f705f97ee032d84 audit: avoid dropping live tree ref on fsnotify rule autoremove
ddba5b2c886be26b8b0b6fd83697bedda856ba0d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c71114e38a9625d9f5b08fa8b3a54a67de6f5004 smb: client: clear ce->tgthint in free_tgts()
a0aec2062adef70c1c47a9aaa8bcdc97e1f68c86 smb: client: fix ALIGN() overflow in symlink_data() error context loop
a5af5a0fd6b1038703b78cdfc9f5ec0630250a76 smb: client: harden DFS cache against invalid target hints
b239ec38eec24a74225d555851cff0ef9762fd69 HID: picolcd: clamp eeprom debugfs read to bytes actually received
1529797bd0caa75b3105d539e35ecf9cf65c3e8e HID: roccat: free buffered reports when destroying device
510d24b67080b623eb0c0321e2b15ea368d7bca3 HID: sensor: custom: Fix field sysfs group cleanup on failure
d93a5c7254a268496d8429a1b7553be0548e9cfb HID: mcp2221: validate report size in mcp2221_raw_event()
b68842782c476d649118d2a15417fee892d65d5a fs/ntfs3: validate dirty page table on log replay
7129e69a692940b746e88f39fa88f52a1ed2e7bf fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
763fd80ef8a3a87816ab59d1c409aab52e9e33f4 fs/ntfs3: bound page_lcns[] index by the log record
f6739e00ccf1eb36fcf27c03568b85151da0dd7d eCryptfs: bound the packet-length peek to the user buffer
de006cbab43e364079ad9748843953aa13e8409c ecryptfs: fix tag 11 packet exact-fit size check
a64804334649c45dff99bafee396dbe2702dd1ca ecryptfs: hold msg ctx list lock when cleaning daemon queue
c870a7810cbdb93084712ceb8b3d4e93778816c1 ecryptfs: pass packet set buffer size to parser
cd9522b43acc6e3beacf9877d7336bd0c469c364 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
b447a770da33485cd17a4b1ea25de88939b0c56f ecryptfs: reject too-small tag 70 packets
e5e09e653ee5511560f74500b2d11475d4efab29 ecryptfs: release message context on send failure
cf2744e895d9c16188e2f3b6d229a2ade4587339 ecryptfs: show filename encryption options
ffdb27929795494b597420089109daf10d99985c efivarfs: Rate limit statfs() handler
8a8759fe11661dea7d18c72da59d4501133393c8 fat: restore original value when fat_ent_write failed
0619ec640d0558ef2bd14e4c3017cd4ee191a439 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
607ded8a7605d8f066216b4afdd93be6798082cc fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
186eecb693a0ac08cc03cdaed056b332017b4081 fbdev: uvesafb: unregister connector callback on init failure
e8b3690d1f56eb074e5cb2cda9d001baa74733a4 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ab68b0d3c50a1cc29f2323c262454e503d0c435c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e9c9590328aac9802a74f0e5749ec90b048d12f8 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
eb04ff75f214c20135e4a65f734431ff0f61d6ee ACPI: pfr_update: fix stack buffer overflow in query_capability()
7024074d8b7c471bfe61860ca1f34af17c195ce9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
157f6c16495890b97313dc926d61919000676c09 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
803712c029e3a739de70b6e7ab0e9a8ac0e27e6c alpha: marvel: Fix lock ordering in init_io7_irqs()
8d8ce7c2b02db5515c8dc7b8335f96c31130fde2 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
5c05190080172e769342a371d316bc578c26183c ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ffb5d6011a090cd53002e0a5d5b73553decc9832 auxdisplay: charlcd: cancel backlight work on registration failure
157ca45958eca549c087fe869cdc225ad6601419 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
84fc0cfb7811c60f645b65533b5796ad2925f191 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
5b10d9eba82b1067f432908b1fcc573ec15a3964 Bluetooth: eir: Fix OOB read in eir_get_service_data()
9f3297aaf8559d45521954cafee42ca3d0c2da69 bnx2x: fix double free in bnx2x_init_firmware() error path
b3b402e3528547cabcfcf97d0804b2e47390ada0 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
3010160cae688fc4635519ed6bf7cc4896148f28 dm-era: fix shadowed superblock leak on take-snap failure
b94f30b2c8fbe580a6172cdaf41ec098e2db0e08 dm raid1: reserve space for NUL-terminator in build_constructor_string()
b8a0ab91261e2988fcf525e636189d8454ee9dab dm array: reject an array block whose value size is not the caller's
1b98977ffae28e92aa0be05d3f909b048ccd8bb0 cpufreq: schedutil: Fix rate limit overflow
bec8b87fedd8dccfc03f75e10c2fa08d4057fabe Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
db06d6f8d070b0bc966a6afc48f03a110ba0e59f Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
37cb8e746777b0101d415cfdd2dd08f68513698d Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
a56ed254e5d8c629e6f522d0c1176e01bd61f787 Bluetooth: RFCOMM: serialize security confirmation handling
84bcbdd38ca55a7017326d8d7a6408f636fe4321 Bluetooth: hci_conn: re-enable advertising only for peripheral role
74fc838b74a20a4d772ee5d9b363ddc1ab001b39 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
53c7342d84f3a1ec5a2d343a3f4ea47a2dbcdff3 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
896169bb0d38dfca8ad9dafe808d550f93efe0eb Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f4702a70e7b1727bf8d8edbf45141e9f7239ed37 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
10091120112cce7f2d862d7de9c1c316bdda3b86 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
e6ad70c2f76d8e4a14ea90e6e1bd51974dfc1e6d ip6_gre: fix hardware header length for NBMA tunnels
f2174c500025d31bf6d0cc321cb256424398e6f4 ipv6: use RCU iterator to dump route exceptions
b42fc6bb17ead7a73e67ec0d7068fe83ca4449c2 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
92649e566cf8283b0d1670f5e36a3c7c2bc0a517 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
55a129975475846f4950b2eb52bab03c2f5fc165 md: do overflow check for sb->bblog_shift in super_1_load()
6088a10687bc334b59f47bf5dfda2808909ae305 mpls: reload header after pskb_may_pull()
55ccfb091cce29ffa16636b25f8cb82d47fe801b mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
53d4295003f3fe096b01dbbbbc4b5ef7e9f8356b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
8d565a277d4271bbe95ea955545c9337d52a9567 sunrpc: route to a populated pool in svc_pool_for_cpu()
8de82a87c002721490bb3b295b7058d4da7a4a00 SUNRPC: always drain cache_cleaner before destroying a cache_detail
f8adb572461c824099abb7df8a4cc58e2a939c20 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
dcdb2f1aa8bf0a10df5286f557191005961ade3c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
c631d505f63ca82c1be3232a4ec71c0621360d0f SUNRPC: harden gss_unwrap_resp_priv length checks
00356928d05c7318625f4944dc5a8579b6a08447 sunrpc: init gssp_lock before publishing proc entry
6cb78a2db389989e951370ff1a8bd453c3a9b082 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
6df450be0784adea55d2cffd8a816427a3583d82 svcrdma: Fix offset arithmetic in read_chunk_range
057f1617e3bc6d08b96bad323c0d6f902ac77182 svcrdma: Fix pcl_for_each_segment for empty chunks
6f4f446120a71c4085825d4a9899346d1ba5d919 udf: reject VAT indexes equal to the entry count
ae9a1b72db0591d22121a32bdfa7910e3bcd4d59 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
e93cd9717b0eafa43710b93245a0fa2548658481 staging: media: tegra-video: vi: fix probe failure on skipped last port
a373f8380ca8b5a5f49d1fb87fe065ae496c58dc rpmsg: glink: smem: order FIFO read after availability check
b020ee056e017e82115396c006fc6836456eceb4 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
96dd6ffbe4cdbdf1f90a6a85d81445d336c74b3a remoteproc: scp: Fix device reference leak on failed lookup
d90601d32eb03ac8472b9470a88907af79319500 qede: Fix NULL pointer dereference in TPA fragment processing
28f9df1c5c90cc51e89080b220287c8a48988fe2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
715e13a2bb242fab8f40b51bf53363d60f4cd087 RDMA/ucma: Lock the handler in ucma_set_ib_path()
f1d6d520c6882af3db73be771f8d47f88b473edc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6bfbbfcb4edc773f6a0b6a007b2e5dd2c32c56b1 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
457b5376e2f0ec4bbaec9278b9c07e446f90cab5 orangefs: fix double-free of trailer_buf on readdir copy failure
99aee5058ddc7fc5f7472e7b479c18d6e16a8a61 orangefs: skip leading spaces before parsing client debug masks
3153dac0fa259e29749dcfb44c6664014b52c782 ocfs2: always run deallocs on copy-on-write completion
8419a651206df26dff968cea0d8d3eaffdc61d82 ocfs2: bound namelen in dlm_migrate_request_handler
32b55c9f803204c5e8b9b79edadb89da997597e5 ocfs2: validate lengths in dlm_mig_lockres_handler
07ded222c5c310ff5d0f1809c392fe210c76d605 ocfs2: validate rl_used against rl_count in refcount block validator
fb260669e8194565bc7b53211a0753c86b106b7b ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
392c308c6ac3af729f411c8dced40393b541a37d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
e9bf3fc9133586d01b32d0f06301f820832532f0 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
31c7d4b4ace916c82e85b382b98b70694bcec6a9 ocfs2: fix readdir position truncation on 32-bit kernels
d37e686a625124f071d081ec4bd44199dfe8dc78 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
633b9b540e0d8a773b109c6a02e330c856f8cce5 openvswitch: only skb_tx_error() a packet we are about to drop
aed2731d09fd419e3ec45a3974717f0d978814f3 arm64: compat: Fix decrementing LDM/STM alignment emulation
382a5d025f3e87733bfd3a65d35b7df96c8e057b ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
a28683771487cc0c3e7fece673dd4f7b6dc7edfe hwmon: (max6621) fix negative temperature offset and crit readings
f5ecff60210f4abe9f68fbcec6d7808af5e0c802 hwmon: (max6621) fix temperature clamp range
7e34c71a93fde5e46beb1a637c794e5077843ff0 lockd: pin next file across nlm_inspect_file lock-drop
e7838d713cc549585d7c8aa10aa9bf1e199c8cc1 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
9c8ba8b2fecb079e939eef007fed02b81a276d2c nvme: zero the discard fallback page
ea08e7a54022e3e25f638aafc587b3f50b043ceb nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8ede7302e680e9ac7e56df3d8f11344a05fc5caa nvme-tcp: fix host memory disclosure on R2T for a read command
a926e1c49637ac3240ca9773feb0992b3b18c226 nvme-tcp: reject a read that transferred too few bytes
efea8ed6035fbf27730f0163a8bf12a8ae2e3612 sctp: stop processing a packet once its association is deleted
109912c16c025520e1ea920f40e0bb3815a5f9ef sctp: drop a chunk if its transport was removed
8b12a73372662e9578554869527d74f682b3c528 sctp: fix NULL deref on untransmitted RECONF completion
39209c05fa6c594a9176dc8a9d574554eeaa9b47 sctp: distinguish sequence zero from wildcard in reconf lookup
0d304d100b7a63a75181751216f29e9d50d99e75 sctp: fix stream->outcnt underflow on duplicate RECONF responses
982d86676d33bd5addb0446b78a77cc481fa4cb4 power: supply: bq24257: fix use-after-free on remove
e9b0dd3f8e4c72128e7c6218631fd00907b1ab41 power: supply: bq256xx: drain usb_work before freeing the charger
25691ce0dc0e90ff842d78f231308a24dfd9ae3c power: supply: cros_usbpd-charger: bound the EC-reported port count
ddb0d6723290f8e4fae3c77290450c38b1074b35 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e90225781a9cc0f226b13e08a95a9aeb6667a0c8 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
bb4ee1337a5611c6a9460f5fefef73ad9c5d6dc9 power: supply: twl4030_charger: cancel workers via devm
ba146f11cdfa30f87a9f20ff5ee0c82230d8625c power: supply: ucs1002: fix use-after-free on remove
e775a146c3bcef32dca2f0db59294c0b8b86cf82 power: supply: max17040: synchronize work cancellation on suspend
6c7a1a965702f39323e60bcb873d891094bbef0b s390/dasd: Do not complete a failed ESE read as successful
fd4a5edff20c07faa5621b5e86bdb426886b81e1 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
d75a3462510962d9a4958b53f0cc01ea7d4ed0ca s390/dasd: Propagate partial completion length across ERP recovery
17ff5f8a06f6e344e37f8bd708f2c779fd03b2b2 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d4b221dcd9318127d977e3e526f58b8fd8cc3905 PCI: meson: Fix GPIO state while requesting PERST#
74e8ef519ab28f09330140ffbec230c292523dc2 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
d0523148152dc1dc2298892e577d6d4c05726f57 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4e6770321beab31b08cdb0b597714aa81c64de18 PCI/MSI: Enable memory decoding before restoring MSI-X messages
bd93d07bf929be7ca5d85b2ea03ff89c65eb095f PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4c7c3ffc99e74f4117b04ee0135508d9a3e29bde PCI/proc: Use file_ns_capable() when checking config space read access
75871da32ce61642f971b0a100a5eb7a9ba357c5 PCI/proc: Warn on writes to kernel-exclusive config space regions
279eed432a0ad0fb0ab0d1a9440aca9c263b2d9e iommu/vt-d: Fix no_iommu to disable platform opt-in
41ecfcc824a9bd2f2695980170d4f2ed5f256c27 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
80bd1ccd79deb9d974613ea3729613942f7ae533 mmc: via-sdmmc: stop card-detect handling on probe failure
3b7afdb6f250027e6fb5f1e0495567387df9768f platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
bf8aa8f96ffa850fc9e1cc60e9edaf26d2c62d77 platform/chrome: sensorhub: Bound the EC-reported sensor number
315e400760ed33816b47080cb9c8d2312e599694 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
78441778957db398e1083953e0d8e51909cb2a89 ipmi: ipmb: validate write message length
126d9a1e98a60b019ff2a78de4e0f7a26c6222e4 ipmi: si: Fix NULL pointer dereference after failed registration
2f32dc606bdd5e7645e1dd97ea0d2c657a00b939 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
61f6fc5da2aa3a60824f9f8780a1529955b6aa86 xdp: fix zero-copy frame layout
7b37fae5c1efc2b3ec768191012ad472f8468eb9 slip: fix use-after-free in sl_sync()
8ee0b69894474da35f84e2cb559c4153f5ce79f0 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a71ac455a257b1ab2f82a328f5c913eb7c7b78cc net: tun: bound receive headroom
e7043cb84e99c1812b9993353783268cb58473d4 net: openvswitch: fix flow mask use-after-free on flow deletion
f494fc493be189616ff5f5e492d469bc5cf31f63 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
8a366c89d238c05869b91551aee59acb93ed05ae net: ravb: avoid dereferencing an invalid PTP clock
79b508b9df282fee5ff61e76b1e4865e90abf62e NTB: ntb_transport: Recycle TX entries before client callbacks
bee123fe447051145283a3c7e3a78220929ece33 NTB: ntb_transport: Fail TX enqueue when the QP link is down
e16ada721c8c6c235304cf46e3098e499f99e67c NTB: ntb_transport: Reject oversized TX buffers
ad9f0aac25b03e3d8f60eec86ef305ca4d416d14 net: ntb_netdev: Avoid double-accounting netif_rx() drops
86643171b02ebf50ab09033a298b9b61dc0f0ef6 net: ntb_netdev: Count packets dropped on RX refill failure
a306366ef0cab00bbc07291abcb5eddd5641e5bc net/smc: fix socket refcount leak in smc_switch_conns()
22553f6aca874980fe5c3e33c315597d1ff31b99 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
e35194c796488636da62267370dc180c701de07e net: cap advertised IP tunnel headroom
454631c5f0ce1638a7bc89fd673aabb7e41197d0 net: fix spurious TX timeout after dev_activate()
b09a3d0c59d461b432ca0de16513de403c2f5361 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
0109a2a1e532056dd6ed37b744e2041c02e2d0db seg6: reset IP6CB after IPv6 decapsulation
7a44f51f2978619669d6db044a8125afebe45da9 ALSA: 6fire: bound the MIDI event length from the device
f7ba2675090586fab34b943fabbc716b37842a4c ALSA: aloop: Check card index validity at probe
77474104292c684116d14ef0e03cf7676e505883 ALSA: bcd2000: clear the URB pointers on disconnect
c8f9659887eb1a1df8406f91c3e43f4bd0587123 ALSA: mpu401: Check card index validity at probe
1ac62291e6da429f1ee4c984c60942d7b6b4e14d ALSA: mts64: Check card index validity at probe
e1ce2a4d94a7c80529ffd3b55d81e073dad3f499 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
8d71b51cbfc0a5c84af0a41789e15dd10cb06bbf ALSA: portman2x4: Check card index validity at probe
849ea09915e204e14f3e24e5e05a160bd1fc129c ALSA: serial-u16550: Check card index validity at probe
ee6dc4b4223b14beddf7e12038f6190b657cd42b ALSA: virmidi: Check card index validity at probe
565c0b3a61557907066bf9a7bdfe62a20f9fd27e cgroup/cpuset: Fix misplaced DL migration reset
c71b00dc5211c78825bee95e4d6ccd9b467c6224 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
888a6b9c2b419653a33e2dc091b8e984ad50f6b2 x86/tdx: Fix zero-extension for 32-bit port I/O
61da2401d948221de45cc55881f0382e3f72468b arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
d1cd95b086e1fa39fae494e77cebbdecdd4718e3 dm-stats: fix a crash if allocation of per-cpu data fails
62c2243a00e08fedcf3e8868dd74e2eec6c4d548 dm-switch: use WRITE_ONCE() in switch_region_table_write()
589b72ab9f3f6b5c69a867f1ff691e59e91c133e i3c: master: Fix info leak and UAF in device unregister path
6ea5a8ac81c4df311fbf5884a8ab73d049746760 i3c: master: svc: bound IBI payload to the requested max_payload_len
dcaa9b78c9bec57e1be532092b731562970424a9 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
de5b9d93fd97007dbe3b9ffff8b6bf536784a922 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f6dd99002e2c2d79c41c702580887233cf8a70fe wifi: rtl818x: initialize eeprom_93cx6 struct to zero
53f2181007c3b107b7f9c85a7b67a813e9d13044 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4d383f5c117f10bd7a4de49038272339546b19d8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f14c619ff44246e6937772b33b60cf40bdcd5e52 vsock/virtio: flush works in dependency order
7573c58694eb27fcfb890315023bf80ff2bd038a w1: ds28e17: reject an oversize length on an I2C block read
b69f82d5b339f3b78a00e1e015dbd9160b3b10b2 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
5c23f45ac9ea5b8fdd6925805080a1435e35c6b9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b366a080a3438b144f4754c6a33aad31e2bbdfea signal: avoid shared siginfo namespace rewrites
41652e528aa4a1c10b861f608249710eb3e76e29 smack: fix cred UAF in smack_file_send_sigiotask()
fbcf8672dc282e98c31898c6f0675d4fcd02f0eb taskstats: fix cpumask parsing cutting off the last character
fe3c77832f3b0d35aee49bcd7e7e00fb25a3c0e2 timer: Keep debugobjects state consistent in migrate_timer_list()
18a0f3332dc8bd274302027aefe3a26957865516 udf: Fix i_lenExtents truncation on 32-bit kernels
fa1e2307452d27a9295e48682cf25b65c650f09c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
225d72027c3a73d7458549ac0f6eb3316c0b0cf5 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a6f4ccb06c2e123e5a2ed689f7b1b834133bb8c9 net: openvswitch: fix kernel-doc warnings in internal headers
7622cdfd0af5ee6d268e5bec85818b276c6efec7 openvswitch: Fix CT limit teardown use-after-free
f85731057edce07f8fdb08273c392ec65b9973bd landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
48008e7b94be5dc00cbda739de23f19b7c53fb90 netfilter: nf_tables: make nft_object rhltable per table
78107e89ba0f28a5922e09c650ea4d27f34f6f88 fsnotify: Fix stale object mask after concurrent mark updates
9674987219be0b70fc058e8316a81f19c5bdad60 tcp: fix potential race in tcp_v6_syn_recv_sock()
b50928916646032f31b62d5ef95443ab21531984 entry: Fix seccomp bypass after ptrace with TSYNC
23b2a25150b5e5a0afefa622ab8e58c18ec19cd5 selinux: avoid implicit conversions in services code
41d3fdf2d05628a44087726860d0339c34df6c05 selinux: reject an unclaimed class value in security_get_classes()
91ffceae8d3cf3a515d41fab1ba0e429a07f4066 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
dad85acb33735e1bbe675c9d5be0fd3d9a17f87d net: ntb_netdev: Fix TX busy and drop handling
3261b4fd97135ae96db196cc7e821c6709acc9ba vxlan: use pskb_network_may_pull() for transmit path header pulls
6b61607012b1aaef6913eb8caf410e9413de3cb0 tracing/mmiotrace: Remove reference to unused per CPU data pointer
095942c743105be074e559afbe8290492ef6904c tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
8280b1f74dc28257efc8ec9ff6d9c5822eb0398b mm/huge_memory: use folio's memcg inside __folio_split()
80bec9fa312f18e75e5b7dbe40c9c8be833c5be3 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
bb7666d9b199c3615b97b594c4ff7794c3e19691 usb: image: mdc800: change kmalloc() to kzalloc()
4e278151fbe0e83143f5c15f487810f4cbeb7302 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
eca4d42c55d0e7282f713d27d54e0f2013b0386b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7c17e67dae294172c385ba0be79188b275bd422b media: usbtv: keep device alive while ALSA card exists
98f387d4acdefd673b0d0343020d8bd89c8c3c0a usb-storage: ene_ub6250: fix race between scan work and probe
2f9226593dcd37bd571d198b8d548fb7012e8dd4 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1c7cb93758fafb06bf5685638c109c5cffeba336 usb: typec: ucsi: displayport: Fix OOB altmode array index
aa9b282d54a9f9510e56621a97f04ab1336a5ba7 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
b21b25d106c9bc5dd41aa26a326cdd0160a28d25 usb: gadget: fix null pointer dereference in usb_put_function_instance()
64961668c2eb570df08542bda8ff769e51b9c8a6 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
37ab4eb3d7bf35711728b27a0454673e7ca1c995 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
aa378187348828e3012e2c77e483801561554710 thermal/drivers/imx: Disable clock on runtime resume failure
e74475a155639cfec8491fb1756378044b4ebe07 thermal/drivers/qoriq: Disable clock on resume failure
f6f2677b0f8278f37e09165c886d5ac4ca6ea5a8 scsi: target: iscsi: Reserve a terminator byte for the login payload
53382e9ed131146828b6d83b0dde20ffb718cd0a scsi: pm8001: Use rollback index when freeing MSI-X vectors
ed16ca00ca6d55eaf0e3435ef423b3d48a68186c mm/damon/sysfs: kobject_del() region and target (error) dirs
9fe0b8b2d59e5417937a88906fa0b9f66a1eabb1 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
e1e20c0e3c67555ddb0fae9444de2f8c585a1e20 futex: Prevent rcuwait use-after-free during requeue PI
9a628d8b23fc0c89b3e62b7b73be753419f48fe3 HID: rmi: fix OOB access with undersized RMI reports
aa9d1eba742f621e1b19723a6843b30ec0f348b3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ce80170636b8b9eef1efcc349768081bdb43b86c dm: fix race when loading and unloading a table
498cd00d164cc75dec971b60985cb6b78394ec4e dm: fix resume-vs-remove race
124962508235469f9df67ecf1f1f65448724ae5c dmaengine: dw-edma: Complete descriptors before pausing
95979a6500b775bf4483d5f65aa576b9a841ff11 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
f0d8b4f98db8f5841d711992a8c46a94cc3addef cpuidle: dt_idle_genpd: kfree() the original name allocation
3d3af365105235adf62962aab59a3cd0b959098b block: flag zoned disks with GENHD_FL_NO_PART
35b38de45c165ef802980d9e08854d7c910e995e ata: ahci: work around lost interrupts on Marvell 88SE61xx
dc52f3a969dfaf534376d86657feb841eff50659 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
36d8738e8144215048140d94b7cb189b050cfd90 kprobes: Protect kprobe_blacklist with RCU
e986882f618f1ce94086c5ea72fe15044ea3d9e3 Input: aiptek - validate raw macro indices before updating state
9a718174c758581c9f176cb02569816aefcb1d09 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
41009f11e404441b08ea16daf2d743464240111e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
8cda42b60274bf1ace05bd6d6eed3d030ada9a5a perf/x86/intel: Fix kernel address leakages in LBR stack
91a3148b66be4d47c1902e9e4d1faa3c142bf8ab perf hisi-ptt: Fix PTT trace TLP header parsing
1d964f5088deef99beb43a13f3bcdc79ff66f391 i2c: core: fix debugfs UAF on adapter removal
601eb4b0c63badd28bbd2bf339de832df2f72177 i2c: mux: Fix channel node leak on adapter add failure
0feeaccd6754ba2ce358eda6a0694b2e1d62a831 ALSA: harmony: initialize locks before requesting IRQ
35022bbc25b6d45953c3315b1775ac3cb3c9f987 ALSA: pcm: Fix race between non-atomic ops and trigger-start
3e3cbab996bec4a321059e95d1068a90711b10cf nvme-tcp: check the data direction of a C2HData PDU
275e662ea50cfaa2b8530bd53994dfffe09e543b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
39336cb4f5226ba8a2a7cc1ed2be84dd2c0122b2 nvmet-tcp: reject unsolicited H2CData PDUs
5ae1004cb2cc8aac2ce420a496779caf06d83325 Revert "irqchip/mbigen: Fix mbigen node address layout"
d2478afb0b380630b1a2dd307af831911879e198 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
28ab99e9895961968ba6dff5ede844b65da8df0e nvdimm/btt: reject an arena whose nfree is below the lane count
135c334e5a5d4daf4ff4d0eb52eeabab0b88dd75 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b7067c3d3096230524d25cad58cafc329f22d42c parisc: Fix alignment of asm statements in head.S
49e38286a1b7e9a496752f0f78a9cc976716685e powerpc/pseries: Handle and log pseries-wdt registration failures
add86b6651df328e3af038436c56e382de27afbb powerpc/pseries: Move H_WATCHDOG definitions to a common header
cc6d99cbd4e24e9b3e290f2693406fffc7eeec10 powerpc/crash: stop watchdogs before booting kdump kernel
754d84da31bb302a2c1d947b9b3b2fa7e9ac2e52 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
4890395435718edc5db31a8e9ca3f6b0000abd6b s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
d407f13d20ba0aa83ec82e1792da21cb07edf80a s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
64d84838ea437e1d4cf444339baf1bcb5a208f96 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
3b68160a22b9995a16736626c7676f7fa554fb47 mtd: afs: validate v2 image info bounds
173da8d1521e1b46a6578ec690954cae00c6c2d7 mtd: mtdoops: free page bitmap when the backing MTD is removed
64af23066bd496a6d5084ddc4bb04b7ade355010 mtd: rawnand: validate ONFI extended parameter page sections
0834a9cf7e13621e73a0f1b096f817b76a520741 batman-adv: fix stale receive device on merged fragments
8406c24c5dbdfbe8b8bbeb21762a27142f50a159 batman-adv: dat: avoid unaligned fault in IP extraction
e20a62f1430592a28e87076ceb611fe91330a31e batman-adv: bla: fix freeing of claims on meshif deletion
54dba8017c3b1b0690de22c97a80ebc6fedf2920 batman-adv: bla: prevent CRC corruptions after claim flush
f1b8a2eb29114084f8a9eae4df6a457a2de29d43 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
50cb642492fd2af3078858c792e9761b1a00e4ef clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
307ddf69131535d10c48edd24ecfaa2864e772e9 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
b90837d708a0e3f3c86d9b92d81dc97a247fbc31 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
30a8964f4b74557933354f3ff9f170dd97b27f2e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
1c9d01281a0f35fbe7063cd23c4431cbb27434da clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ef6de5ae69ad415d4bf963c754b1387b38d661ee clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
aab74a6934a2da156cfe2d373bce3057a419d2aa i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
c57ce6b0ef3ea0bcc222619b43e5fe66b3bfb03b ASoC: cs35l33: drain threaded IRQ before runtime suspend
5b5402a7e72b4ba6d7650237120039810f21f314 ASoC: cs35l34: drain threaded IRQ before runtime suspend
0925b80ce41f8ff3ddd90e3fbdaad5d29ca01dd8 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1792623f8e63a39fdaf8cca6bd32e8a122bf194d AsoC: intel: sst: fix PCI device reference leak on probe failure
0372e9a07447c5958818d304b24d1138b682c0b1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9e7e2dc0abcad6ae1578a2da1f4133471c4719e3 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
0ce9cfd26a9c8787e8c1df5496134ab14755aa1c iio: chemical: sgp30: Handle IAQ thread creation failure
cb2cf26fc8cc1d117f53beaf96802341fdb8584c iio: dac: m62332: Fix regulator reference count imbalance
a66aab1821eacaafbace46f62fd8e62e6701f312 iio: gyro: mpu3050: fix sign of raw angular velocity readings
0266ba74f397ca12a68c931c167b29205541e401 iio: light: cm32181: return zero after writing calibscale
721514b687a5ec2a3f6b5132b2d3604a42218ac5 iio: light: gp2ap002: Disable regulators on resume failure
e9735d7b2d057dc841c94ebde989fc58cbe0b1fa iio: srf04: fix pm_runtime handling on probe error path
006ed598f63da450679a88476c8030d6eee9974e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4df6f91b1d736b6c28e911529f97b2740eef7c5e KVM: nVMX: Always flush vpid02 on first use
ed76cab86784bfc1b8333c630b413e4da6990323 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a2b2279c8da5ebb4bdadd35ad100eea7710fb9f4 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4677394477c86ef49add8b911710852514470444 KVM: s390: Fix length check __import_wp_info()
4d1196f437757b64fb31584a34dac186e789c18e KVM: s390: Fix memory leak in guest debug handling
b21e7dc9a48405e8a3b98da95f4e43850e8fa412 KVM: s390: Fix old_data leak in guest debug error path
173bcf2b54aa2552cd9e7de4d010bd5dd69838b9 KVM: s390: Free guest debug data on vcpu destroy
e2a664411d61024ce9abd4e56e9158bc49dc4df9 KVM: s390: Take srcu when importing watchpoint data
36a39355b5045d5dd753060779e174e59832991e KVM: s390: Zero initialize irq in reinject_machine_check
3594ef52c2b8baeeea519061adf91ee583f2d318 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
0e04c773e268405da85a496e3e6960eb7e566f3c KVM: s390: Restore sigset on error path
d2fbc09e11553928717caad1b7086c563c2ef25d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e0a73f86d1fe56936d645efe1b20fda75a10f23a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6e36517d716c0e63a2d88feae4841df2dd520fc7 media: cec: Serialize exclusive follower delivery
324cbb5904fd2a50589195ad8f4b8bac29c80ba2 media: cedrus: fix memory leak in cedrus_init_ctrls()
46bc8bd13e50d8d9e2f783ee92e1fd9945840dcd media: cobalt: Avoid freeing ALSA private data twice
f6766f273bf3251532fb6427afd8c077500a6f91 media: cx231xx: reject geometry changes while the VBI queue is busy
4c0722f31041b381eb452cd1e791549ffa90bf97 media: cx23885: cancel NetUP CI work before teardown
2ccd953ade07721905d4c91b03926518ebef7ede media: em28xx: defer audio-only extension registration
b16a38cf486598cc642d608de45b7a78b8e7bbee media: em28xx: fix use-after-free of dev_next->devlist on disconnect
021554c921ecaab5c3f4668231eef62fa332c2d6 media: go7007: defer the ALSA v4l2 put until card release
f0501f399e7d091011f2630f55e30839282f71f3 media: i2c: ov02a10: fix endpoint parsing use-after-free
b232c3ede1f8389b6ed34b1e7b9c69e49568033c media: i2c: ov7740: fix use-after-destroy in remove
61ab8fd41298a8ef3353f9e2a11f9f3d35c27b77 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ba64ad0a09a32a8895a30dcc921bf4e4db6ff152 media: rc: sunxi-cir: Unregister rc device on probe failure
a05719248357a0d6551cb0586f8fe476f2a91d5f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
752c23373bc9fc6aec0374fafc94aeda34312e04 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
544fdb43db692f05fce47c973715fa9b3eaf9924 media: s2255: bound JPEG frame size before copying into the buffer
f4233270678cef850219363c40e3884addf31c90 media: s2255: check firmware size before reading trailing marker
8ec9f43cea393dc61a1b614e8c690b6262b199a3 media: saa7164: fix cleanup on resource allocation failure
145d8f03b3d2867485f7ce8212f8c5ca494e98de media: tda18250: fix possible integer overflow
8cf8e6d21c34e32c235d83e616d24e830c337e26 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
5e3d0702dd204b63dd7ff6f63d09fe6b3b640b22 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
26540dd131fd0e1fa1ae2599eb50366f8f19d052 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
30a02d9252d597e600166d04755663e16fd23d80 media: venus: fix payload size calculation in parse_raw_formats()
bd39d3d283e543d263f01750ed072cc9aad79f23 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
06e410baa4d06fce471348c1e09a64d5e02ee81d media: vimc: fix pixel format lookup in enum_framesizes
1c8a6847470094ed0df60d29bc6afe459642cc72 media: zoran: Avoid freeing a registered video_device twice
0f5edbc83b1fabac6e7a66a40e523570fe649b12 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9a09f7fa152ac586ed323f6bed059febf396f552 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
036d7514efe10b6ffe70ef1ef82f1f056467e9e2 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
52b42c241cf21dab48df2bb575321dd7ed55ce53 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4dbcdc1982e3c95b4688141e83420e745a6c62b6 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
9f6ca5a5ceebc9a16f1ed1baac8ab44843da6bb5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
064fc080683c46f2c64accde3048e2a9610c913d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
af88e15c11680c3de73dc7c7588a7f70aca501c4 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7f533c1353601bfe4c920b0660255769d70eb81e scsi: qla2xxx: Serialize flash version read in reset handler
cdc725e0c70b54c5945b0da4fb56c7ac50de42dc scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ab2f44e0eaeb3981a61ec58d3f920e7e21075d4a scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
8795487680c609b0d618c450fbcae08d0cb6c57b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e9e2f9bcec00a2914522bda11800bd6ceb3d9eef scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7494e0e799ca0aedeeeecd1f0fe7d92edd48a941 scsi: qla2xxx: Don't query firmware state while chip is down
17391f23ecfdeb469ac638e2a3e711a42e857f17 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
661ceeaf5c0d6b6f59c72f8d246b0522a6248fc2 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
1c69ef4a07879d19cdc60073b032f8c6f477c26b scsi: qla2xxx: Avoid double completion in async IOCB timeout
24a3dd25a4ba29fbc2906e2a79431e619e08239a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
a1ec9e9959c57da4b681d1f47f41a4ad34842813 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d91948db7bee9e3f0270fef5cc74d9b95356d99a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8b6889885c15b7f6f35cd1648b39d530853d67fe scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
dcbcec080e2476fe86d62ed4c61cc635ee57d7bc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
38267b0703b0d466f2269d21fd96967227ccec69 f2fs: return symlink writeback errors
b267c8b73ffeed6f30a9c650106f99fd54a9c3c9 f2fs: reject overlapping move range after len expansion
4486cfd46d99d2e0a2d4a4c30777d4d300bc28b7 f2fs: return writeback error from collapse range
2223a13e4425ef74ccbdb140139ed1d44cd47b6a f2fs: fix i_size when pinned fallocate partially fails
0fb07578f8a22aa75666418781a21fdf64f3d9eb drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a8a54591063357ad8778b419d476077cd809c7c8 drm/panel-edp: fix i2c adapter leak on probe failure
aaaafb44e6ae65d579fc1b42bca4190756ce69e0 drm: fix race between partial drm_dev_register() failure and ioctl
88abd11e56c249f7706e6d3444883a26344e4d88 drm/i915: Guard against NULL driver_data in i915_pci_probe()
1ff983764e0e71a84fcc5ad953a06c7e296433ac drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e0605270830590b3ef34151eb35679d0bcbc279f drm/hibmc: Fix list of formats on the primary plane
ddd1a107862fb4581f785f04c370be16fe4e5aba drm/hibmc: Use drm_atomic_helper_check_plane_state()
b4a2918e352b7bdde0a7c279b337cdea15251c68 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0f5443e329b5348e7c49d7e42a06cb2f7f4b5c71 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8587aa50f41347e472f3124f84c7b63b19b8c281 drm/gud: NUL-terminate TV mode names read from the device
9e986e46de4ecf088e3c55cda63337ccc308b975 drm/gud: validate TV mode names before creating enum property
2a5f0ad7066ed3110b3d95603e7116e9b06ff708 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2072ab715b841fbca26b9a342f8ccce5a4a85b63 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
555f21bd4c751f9fa57698aeafc2e8add84bb2da drm/amdgpu: check thunderbolt before switcheroo registration
56dc31785482265376f4e2aab02b66c707e6f5ca drm/amdgpu: fix autosuspend cleanup during removal
268cb8014586ef9a8571f06f2d4ad94e9a97f1e5 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
11a79ed837fff83dcfa78f960b1f20c40cc6c9e2 drm/nouveau: Use write-combined maps for coherent
5b4667f202b0a61a0be1bb393d16de627929c386 xhci: fix lost bounce buffers on TDs spanning several ring segments
95df90a083eaa702b2ddf8dc915a064ed0114fb6 tcp: clear sock_ops cb flags before force-closing a child socket
f81ce9945ec5b6f954a3f9f7dff68f1330518e1f net/mlx5e: xsk: Fix unlocked writing to ICOSQ
77c0dac685e5bb5fc5bae93e25d4aebbbd1b1623 nvmet-auth: Synchronize timeout work during SQ teardown
b433057f2c69f11440b703a355cd4e1bac5693a7 mm/damon/core-kunit: check region count before testing in split_at()
0e163ce4c624d1ced87cab8bd77f612c2c1b646e mm/damon/vaddr: drop last same folio access check optimization
1062ffd9bfb70572d82aec948614b963d45b9835 mm/damon/paddr: drop last same folio access check reuse optimization
93068c362efcc2fe6c4ccf699ca8e92c4ae752fe mm/damon/vaddr-kunit: check region count in three_regions test
3acc44ba606bdd7920f0dc18044311f2d1e56c9c mm/damon/sysfs-schemes: kobject_del() scheme dirs
fd28bc2a4a246c8cfe6b9b346710c892d5ff4ba7 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6123e37983e-4d451518141d.txt

ddbc227b557c39765e70b17d32f3652cc47a3bef net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
5a256d84a69d271883dd3ccb05afce4015438f9b net: openvswitch: fix kernel-doc warnings in internal headers
e60d0006958a123ffae36d3be670f84bb4b33651 openvswitch: Fix CT limit teardown use-after-free
37436ce7a72f935f93cd3d3368a569fa5e2acb03 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
0e428b2f45cba2df9b3bcaec8d0fb1a89e57f976 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
c11fe998a7666c9806d0f51dcf9f4bdff1b74440 netfs: Fix netfs_read_folio() to wait on writeback
e75062f64c232ab679fb94892ab02414f8f9302c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b9c2f5b33ea399e7788881c03289cfdf427b9df1 wifi: mt76: mt7996: validate default EEPROM firmware size
4b902979eab9343d841c746048da0645cd376c9c hugetlb: only adjust reservation during unmapping if mapcount is 0
870ecfa35e9c74c9068965af479f4e94b0011304 fsnotify: Fix stale object mask after concurrent mark updates
e0268eff21d7de1b4c515fe5f8837888b4b284f6 tcp: fix potential race in tcp_v6_syn_recv_sock()
ccb956da7205c72245b2c9b14feac77b7729ef84 entry: Fix seccomp bypass after ptrace with TSYNC
b37906a0d859f876ded40a896edad75f1e9832da objtool/rust: add one more `noreturn` Rust function
8270eed8dfeb39a4e59b61ec941be6fda71b54c6 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
f4edcded1964727a78029ab85e69adec038a5c3e net: ntb_netdev: Fix TX busy and drop handling
07a04e92472f72f1fc112dc7ab7d596f7881a1d4 drm/amd/display: fix division by zero in get_estimated_bw()
7ab7a038e96849f34b1d2473f07c11b748c6e392 usb: image: mdc800: change kmalloc() to kzalloc()
10c3cae45cea2c19a688b4559c6e3b715b1d459c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0c48c0695675f00cc9f47bc4a8bb1384a70aab1a clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
ee296ee870ebf05a64c26e12119765eb822cdbf9 media: usbtv: keep device alive while ALSA card exists
a0d1d51f244313e92f916e4be695bc89e99362b7 usb-storage: ene_ub6250: fix race between scan work and probe
eee8281b017e3f3e01aac9ba959e5492bdfc7ed1 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c5177c763a8a375e42f45c47bd229f00a3c8e25c usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
7c7c4fef30079b140018f60fc806ce209677531b usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
949d69b9583d6ed8e37687b984df02ce83539606 usb: typec: qcom-pmic: cancel reset_work on stop
4e50329332c5ca4a235b5430c56e58cbd3c21946 usb: typec: ucsi: displayport: Fix OOB altmode array index
63e93487ff98c2bad4ba5b1c92cab59beee028cf usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
4638063b3b764f11d614556b16ff2ae8d86ac3f2 usb: gadget: f_midi2: fix use-after-free in string attribute show path
0737fc80cfc2db0321a25196d85bb22c219c7306 usb: gadget: f_midi: initialize work in f_midi_alloc()
352ab347dc4313e876685d051fbdfdd0162190e4 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
c1f62eb811c879c83c2999e5c34034ea2628b568 usb: gadget: fix null pointer dereference in usb_put_function_instance()
0e88a6ce9bd31d12347e69da875e09a569f3b76e staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
52fd4656fd24bd4272cdd7885c5d70dc1970ff0f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
dd208bf4a3d300e855320e96b4390fe5f05f96fe thermal/drivers/imx: Disable clock on runtime resume failure
7a45dcbc0bea661fa7c259f4fdbd4ec77dc6de42 thermal/drivers/qoriq: Disable clock on resume failure
2b621cdf034606fe287eced9e5d1deff64870644 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
728805a938404e09fc12dbcbd362c1286c23688e spi: bcm63xx-hsspi: disable clocks on resume failure
00c68ad99a263bea42b93407b64080cc0dc309aa spi: bcm63xx: disable clock on resume failure
ff728d20a19573898a8d82594cbcb8290e012b02 spi: bcmbca-hsspi: disable clocks on resume failure
74364d96bfe64f46db479a6ee4681f500c9f654e spi: Fix DMA mapping ownership on partial map failure
dcbcaf13c8ab7d0fffbd6a28c281bd5d2edaaa9d scsi: target: iscsi: Reserve a terminator byte for the login payload
b9856139f24aaf962a099f8556cbb4e2d5e45f03 scsi: pm8001: Use rollback index when freeing MSI-X vectors
b73d328e42378d33e9d9e7d89fd2e4502f7edd06 mm/damon/sysfs-schemes: kobject_del() scheme dirs
c3a493dea691b10e95acd156ed4541333cc8793d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
bd310dcdf4d015aaeee2940e86be769b4b5e896c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
073747a76f5591c836f58ec203873c3e3b06b832 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
cc28d0e24a259f1f29ceb07eaeb47dab39750b44 mm/damon/sysfs: kobject_del() region and target (error) dirs
11bdbe344b3da869fbfaa29036ca46547a3c33b0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
50c71c6d184b8d21cfcbe9495f59e8b9d035563b mm/damon/core-kunit: check region count before testing in split_at()
a425886c3afdc62e11dbf8804ffbc88788618a48 futex: Prevent rcuwait use-after-free during requeue PI
25b886311a7959fd2f1898c4d4590ff7154ffc21 ftrace: Synchronize the initialization of ftrace_ops
5bc9ad3e173d23beca8c4bdce642aa4fb626514f HID: bpf: serialize device reference release in struct_ops destroy path
e3362d42dd3b6809250f6dd0d48b410add222b43 HID: rmi: fix OOB access with undersized RMI reports
b64fc9317759b02bea6224887c96ce163c2dc600 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
0b27c15d9fba4f32138ff30638596f88a9bc2948 dm: fix race when loading and unloading a table
283cfc2a9e65c5c8d89d3745bccaf1a49949b795 dm: fix resume-vs-remove race
0b0ba8d125b0d34665129ae8926451c12d30ae25 dma-direct: return struct page from dma_direct_alloc_from_pool()
72d38a4e0f41907b306603d0bb19c785d05a9515 dmaengine: fsl-edma: tracing: no ptr dereference during log output
cb47b0d3226d2feae42f3059514e119dd7f02757 dmaengine: dw-edma: Fix HDMA channel status register access
1be0742644f88c5257f0b9d8a7cd904c6a26e3cd dmaengine: dw-edma: Complete descriptors before pausing
5d78af45eb8f4361ab2d4f7047946faae274e9cc dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0a6e91a1fdfa5041a1e4c7aa05288721e635f6a1 cpuidle: dt_idle_genpd: kfree() the original name allocation
7e60a819ee5cde05128ecb1522db8d5f0c633891 block: flag zoned disks with GENHD_FL_NO_PART
546f6556f2be231aeba98d77471c0d27435995e2 ceph: lock mutex in ceph_mds_check_access()
3ad5759e88021bfce94ecf26b353466b2f8c8228 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0bfb6929fc1c48b5bf8728273f94c9e61be5cc5d ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
48fe18afb22adc06c38636376d89257c641a17db irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
c759666ce903490643c9b68ec35a021920702f65 kprobes: Protect kprobe_blacklist with RCU
ea6f2f62ae44be9da730b47f4899c378787190e6 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8d040bed96a0b2117dd321bc3d5964fe2769d804 tcp: clear sock_ops cb flags before force-closing a child socket
67ddec89c007d02217815c50582bfd1768a3d851 Input: aiptek - validate raw macro indices before updating state
e720fec6267acc94d246041fcc821a4210cf1f44 memcg: make the v1 soft limit knob inert
e6194515c9a9ba74e332237fc50f32f27fcf3660 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
f6f84023129a8b0a79d3177b98a03f9948fd5019 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
1fba6190dc059e7c584813f6f7f4f3969ec230fb perf/x86/intel: Fix kernel address leakages in LBR stack
3d846e14dd5f5c58160081a591115f44dc41a826 perf trace: Factor out BPF loop body
06e71d7904450158a56a9dd132e10f0ebd35de2f perf trace: Refactor augmented_raw_syscalls using bpf_for
c0c822795d5eafc2f41acdb9d7ed7a68bb5254ab perf hisi-ptt: Fix PTT trace TLP header parsing
6ca63b186c1c67c87bc16d8a129de1cb801d3b2b i2c: core: fix debugfs UAF on adapter removal
5afd80f18adc12d724b942cf75a12fc416095785 i2c: mux: Fix channel node leak on adapter add failure
e04386f01ac6e905dfa0c044c044e1ba9c477dbe arm64: mm: Fix the lockless page-table walk in show_pte()
ac39e1cd500c23e6737aa6daeec40f63ba10172e ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
057c29c4fdd3aab3a9757d8f638c74802c278a78 ALSA: harmony: initialize locks before requesting IRQ
74601946be0b498c89a620dbe91acf9a95f11430 ALSA: pcm: Fix race between non-atomic ops and trigger-start
e87e74471e453e276d82c02b75ecd0a8ba8bd2d3 nvme-fabrics: fix DHCHAP secret leak on parse failure
97d14855634b1cadd5b3cdda963412847eb9e9ba nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
6a891401f496268014818a9c92ebbe4256e6dd87 nvme-tcp: check the data direction of a C2HData PDU
7325bb243d0089889dc528845cd8445d077db729 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
eddf3ab9389a8bb869da6c9ac8c133bfc43989de nvmet-tcp: reject unsolicited H2CData PDUs
a416d7d99881cac1abc4fc8eac7c8719a3f72a96 Revert "irqchip/mbigen: Fix mbigen node address layout"
330e8df35900288ed51506849b6c3f23ad314b0a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
654c491ceacaf30edae07c066c0b19ac622aa954 nvdimm/btt: reject an arena whose nfree is below the lane count
4f09a995cf31634ea1b918fbdb52a9b6f7722a7f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e3d51ac5a9c30cf9c29293d65a1e950cbce9b0b2 parisc: Fix alignment of asm statements in head.S
8180120643c23308d627eed7b4d1b654f60ef077 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
bdd5ea42d4b226c2b9604e0064e33e2106f7b90f powerpc/kexec_file: Prevent kexec range truncation
bcee305737d0dfe0c7b2886a4b20b84d78af9ec1 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
a08b805a8568a3e93dfcbf65963061d938cdb408 powerpc/pseries: Handle and log pseries-wdt registration failures
dc7af1b3e51ead423425a2e9b0769b55b0341f18 powerpc/pseries: Move H_WATCHDOG definitions to a common header
6a4b1ccd6bfae8eae882d86cb62fc21bc72dc925 powerpc/crash: stop watchdogs before booting kdump kernel
b9c6c6c34d5a547b6a61d1919b8bdd1ac97c3ff8 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
8b93a917c1810fa761f5764b6d601a7ef2fcfb8f s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
959db995eebb82383aa22e0f2282d51f9fafab28 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
8d67bf36a551dcf9a0624e4718748057a07437ad s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
60070aa6d3bfcf3150b39147edac9a3a6d7275a5 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
61e5f8a20d21682774611e2917f3e44d11560bb0 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
ad210ed55a65da5e0e0e4a502c8421157490eede s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
9c843f872e8ba4e8b04c13a4e474a7b845b1c499 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
ccb1e6891e7796c475aa78057a08f0e2ffebeb3d mtd: afs: validate v2 image info bounds
051c13dc89dd52d2c2b06742046fb6ba34dc262c mtd: mtdoops: free page bitmap when the backing MTD is removed
7d4f0a4d71fc2f632908714f547d79f7d4f87de9 mtd: rawnand: validate ONFI extended parameter page sections
88e0ef36b07efdb2a38883a7d557d390b48da3d2 batman-adv: fix stale receive device on merged fragments
be403d86ab6315955597efda3fcc43137ee22e8b batman-adv: mcast: ensure unshared skb for multicast packets
47694ec1854f73280b1392c789499687e551eae3 batman-adv: mcast: linearize skbuff for packet generation
159251d3d35d32385fc3d35626892df0120da5e5 batman-adv: dat: avoid unaligned fault in IP extraction
86cb4a7dcbe49910f5354f5d2d34bf104014d2c6 batman-adv: bla: fix freeing of claims on meshif deletion
22fa739e835de27ce632c0e2b1881b30b8da1f7f batman-adv: bla: prevent CRC corruptions after claim flush
7d99a44a6c8869881d521c05ffaddcd6962f0674 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
3b8bf096845074183703f67c21111bd9a10ebae8 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
945c3c06dc68ef8fed8892417538a893421fc412 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
37bd33930815e9c43a498039bd47a383a263daef clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
13e1a3449af5eb664f22b7bb53c7913d74bcdcc2 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e9f0115d64b12cccaa22780819e4554b1068d178 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
59fb0651f7c1021c3053b54bcba0537f75e12d84 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
cbf0c98522b0e5927cf6fa16ed797c75be133ad0 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d08f65205be9e11737d424ef7cda4fe52ea3afad i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1ade63fb621179f0a4d9c4f3d7dbeb399f6a0312 ASoC: cs35l33: drain threaded IRQ before runtime suspend
3a31916fb64d254f3b32de5ad16322ff7764f807 ASoC: cs35l34: drain threaded IRQ before runtime suspend
21b2b1028fee8c92b2068eda23dc1ec198054889 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
55c87e28eddc5bfae249d54e0b38afe32d953791 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
0d463f6829865c9c3583f6881d5aa5122083735f AsoC: intel: sst: fix PCI device reference leak on probe failure
259ab6fe1c40bc292e8da74952c0d180db01f069 ASoC: loongson: Fix error handling in ACPI property parsing
9f7dec809b967526ff8bea54d6b4fed007d0c847 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
849649a1a2fff5998f4899ba07b7bd82b7411b8b iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
6220975a5aae6d2cd134ca657d531e761a0c7cdc iio: adc: pac1921: fix wrong channel used in trigger handler read
7d967175219a6206fa313d19e3cb58386b6b21f5 iio: buffer: Fix potential use-after-free in anonymous buffer release
e38a29830a30d77629a46d1e2242ee315945b259 iio: buffer: Make IIO DMA fence release RCU-safe
d8cb08e704008e43fa1c2d9e656656630dd02b41 iio: buffer: Tie IIO dma fence lock lifetime to the fence
7a1109a89abe89dce36ea9027ead2133a35d2a19 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8b1d70edeee5c61fe0bdc3a27bdac2a3e9955563 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
c3441ed5b9e6d5f59dcd9a2e9a83884b8cc96320 iio: chemical: sgp30: Handle IAQ thread creation failure
62d409d949fd5676bc310317a1caf4422e7c6b4d iio: dac: m62332: Fix regulator reference count imbalance
8eb7d219f9ee23e76543215f9c08f5a13c6be020 iio: gyro: mpu3050: fix sign of raw angular velocity readings
c0733de90642aa07e920e7c7ea2a01b6a7f7dbd0 iio: light: cm32181: return zero after writing calibscale
651d3e21ba34162299c8f55c2c2fb9f5b745f129 iio: light: gp2ap002: Disable regulators on resume failure
64821fad7c25b88fdab808fb042ba6827bb73656 iio: light: ltrf216a: fix runtime PM reference leak in error path
6e4aa5638fc4872a58bd0c0ecd5bd2e5f659bb69 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
152bd2cef679a2dc80ce12db4739c869d2780a4c iio: pressure: mpl115: Fix runtime PM cleanup
23fdf937f841c5648a7c4328eec5d6639b606b5d iio: srf04: fix pm_runtime handling on probe error path
b1d3e81a3b6518c8b6ee6722198d2320e182255a iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d8e8c6196c07cbc87cd5af26aebfd6010b7690f4 iio: light: opt4001: Fix power down clearing bits of the wrong register
2128b79ed3f3632d3cc3096dde2530e3da2794ad iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
49a471717828f6d7e0db0f59640e999bb19fdfaf iio: light: opt4001: Reject integration times with a non-zero seconds part
7b5ce65e93dfcba33f71878baf130ee717e5b594 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
8a4e272209dbaad175077a9b60e5c187ceae0bac KVM: nVMX: Always flush vpid02 on first use
b55e0ebc0ac134c0fb4cd58f9bd68cb62ca4c89d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
9edd4ab0336feadff3580b01d64387db9f9472c6 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
41f81adf75eb206760d4fdba94d572237e480bdf KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
648f15621e70d21e4e8d4d0d31221e7b4f76aaf5 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4e7b6c357620f3c47cdb24c7c5390438124ad350 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
2ce264cf3d89e19c8251d82b35d61ff6860b5459 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a5e9380e68fa4cf1b9ea2866f427a239e76a6948 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
3748be55be1e334ead4496ddec5812e236e30968 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
3a814ea17ac43f7495c72894ef1780f08a792436 KVM: s390: Fix length check __import_wp_info()
1b174b3b28367d782ec8940ea5dc806b2572d1e9 KVM: s390: Fix memory leak in guest debug handling
b01b368268c17b3fa50bd647b64aa272652bf1cb KVM: s390: Fix old_data leak in guest debug error path
a4368a1d456c0fbf9a85e458816fbc2804e08d36 KVM: s390: Free guest debug data on vcpu destroy
98adb35ac4eddfd6a1545d5583cfb96485e13ec7 KVM: s390: Take srcu when importing watchpoint data
11f908e7fca9bb46a4a2824e29087d0a28695570 KVM: s390: Zero initialize irq in reinject_machine_check
aee4041698630c3c46c75ce90c1f443df28e834b KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
143ac4a0a03f1fefaea72b55a57a4daf7a1ce792 KVM: s390: Restore sigset on error path
58acd0846b660740764444b4fb917155dd999b9e LoongArch: KVM: Fix TOCTOU race on pv_features
521fcf1523b7fff88603a0b1cb9a4c18b1d652f6 LoongArch: KVM: Free init resources if kvm_init() fails
377ec77aefc9a25e326ea7cbcd60fe25fa609cc2 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
8dcf3b8e2ded14ccb78c2a41e072bc9ad05b46c7 LoongArch: Fix acpi_package_ids[] array overflow
78aff27e33e906991925768f07c35e1f4c6f2d09 LoongArch: Do not select HAVE_RUST when KASAN is enabled
7a742984ad8a1d07e1ad2d6175d905ec3cfc8c83 LoongArch: Do not save/restore percpu base register in rethook trampoline
ca60fb199b28b4e36d2e3d7fdd71ed11c8ed5fbe LoongArch: Avoid preempt count underflow without probe
2e719fe0840cfa8d99d5dfb494205ca05c3014c2 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
f48dfd88a548a47a53127d79e2b2b35c1e8f6eab media: amphion: Remove obsolete frame_count check in venc_start_session
8cb01b7ce915f6e22b17bfa7827c37515920f70e media: cec: core: Fix kmemleak due to missed rc_free_device() call
5ac212ea6eef18ce5b9f8afb734e6584a97a8a25 media: cec: disable delayed work before freeing an interrupted transmit
00e2326ebdfecbcfc21c782feeb62d3d03ce7a64 media: cec: extron-da-hd-4k-plus: add sanity check
1722d7aa0cc3bd7e52792e44a5fe2daaf08dfc87 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
e31f5ee4f49869fc4952dd75da51f18640f04fa1 media: cec: Serialize exclusive follower delivery
21ac88db1bc0356dd06dabea8eadf516c564d35c media: cedrus: fix memory leak in cedrus_init_ctrls()
96e888e6bc94b4daf15f467a6f05c3a6549a1491 media: cobalt: Avoid freeing ALSA private data twice
9451868ab8404e9c786113e9e02e27040158b98d media: cx231xx: reject geometry changes while the VBI queue is busy
4bd509c9262fc74a9b7d6729339722d62d85aa07 media: cx23885: cancel NetUP CI work before teardown
05bce05041eb3024facebcf69e7d387e7716e77d media: em28xx: defer audio-only extension registration
05a2a53644f58afefb7ca7ce487b9c03454c7ef4 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
8ecb739cfe2533ad3c83849040d051490db2438d media: go7007: defer the ALSA v4l2 put until card release
c42650243960e77fc8fbc513de65aea11cbd9eb2 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
1a0d0efc3f67b0bc1dd9b0cf3f6210609998fbcb media: i2c: imx415: Return test pattern write errors
ea050207561f50c3afe6fa514dcec04ab4696639 media: i2c: ov02a10: fix endpoint parsing use-after-free
1789656dd2313571b6054ce638e083547f7f1ec5 media: i2c: ov7740: fix use-after-destroy in remove
2ece968a34d235333c3c1922831f746a4cfe266c media: intel/ipu6: fix async notifier cleanup leak on parse error
9467e04b391f2ff8b33bf70e7a7d565fd9ee219b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ca8da1ff9c85b9b593e62f9f77e5ae240e5b390d media: platform: mtk-mdp3: Fix SCP device refcounting
a58aa6d05c6165681a432572adbbd6e4abf0ec16 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
d3679f5034959c26256de63b43e7eca2ba0bfd5b media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
10b4328e3ecbf085ab5d73d206498867ab27c447 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
9e7d2e6f7c711183a980a52ef3bcaa76b06e5c95 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
50cf586d756876a010e81c9ef79b5e440b6f6260 media: rc: sunxi-cir: Unregister rc device on probe failure
b97a6fc522c8616d9c955b549843a0c046214141 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0d231d302832574b7d1d1996cfc922880b6916e0 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4bb976b667008685234fb38341d0c6c6c20b0d7f media: s2255: bound JPEG frame size before copying into the buffer
757407894e4c91a54799fa88df8f9ae8bbaf1f2c media: s2255: check firmware size before reading trailing marker
7d600634939594f6410b6d83a14ab305fa274517 media: saa7164: fix cleanup on resource allocation failure
a602ad828dce0e194198c43d8f90825471acaa2b media: tda18250: fix possible integer overflow
93cff669accca2c5654bd08cee0766fc2765d72d media: v4l2-async: avoid deleting unlinked ASC entry on link error
92b861d56c1592b0af374baa3b3815d6882fbbcb media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
065f3eac5ab0872206bf1ec76ffc564e96ef22d7 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
7c6ace5477e7c94aae76c0d74294c7f5ed8dccbc media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
99f9cc05d7ce1b2bea8cc3c134cc0963ae0b1714 media: venus: fix payload size calculation in parse_raw_formats()
f65fe25673c47f8192879940578e3b3bc32f33a2 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5d7f7f3e0f4777b3f9cbaf47cd3ec0c27dfb9ba1 media: vimc: fix pixel format lookup in enum_framesizes
409786cb11a8e4addd01938c69878f3fa2e556ea media: zoran: Avoid freeing a registered video_device twice
1d8b08df37611c7dda64ca87069c0bd019c0dc6c media: chips-media: wave5: Guard bit depth check with initial_info_obtained
8629cf4d0e50bed5a22782a1e6531f6ba683ab4c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4bd1a93a72a4b0c86ed306eba0b53bc8c7f9b3fc scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
be297acdf9b7743d1c0d8a15afe667a30b143ec6 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
2ecf22f92aa7ef8179fd91fd18a7a621c62e99cb scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
97427fc7996f8b397f45a37b0c3b8b611a3faddf scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a475a13d84df5f16b379b901843055054112599b scsi: qla2xxx: Initialize NVMe abort_work once at submission
a9e7a44bc875e5b845cfca0544c3deab9e3b66c7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
de60122eadfa6c927e87b0b77b180b013cd2c252 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
89946a28441f013be741c60ea1e16477c695d43f scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
27f3bb3ca552e66929bdd97e843bf8dd21904b7b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0fbbe1cecc8c33de8ef32765aac578ebf9e35ad1 scsi: qla2xxx: Serialize flash version read in reset handler
ae004e3e1d49e29384fc3950acd6ce5c2fd8383d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f396904f07933e92499fed859ff8f09cba67ce78 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
72f5bb2ffb62445f885e1567e43b3f7b59e61534 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
06d2caec8b0098d27db4821a9c60d431e6197b8f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
30d5b62e5fb82718fb92283fcfc7e798c5893685 scsi: qla2xxx: Don't query firmware state while chip is down
c309d2881e28f0c025477778df2c404fb29ee155 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
c4efa0fc0346dff1d01d64489754f672faf0930d scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d10ce98fe7243df892b52f3df4e3fd78d4d6b98e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1c1848327d67c96fd00ee71bc3a6611f6585cc59 scsi: qla2xxx: Avoid double completion in async IOCB timeout
761b5e90c11f9ac7a15658be5c1c56373846d37d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
efe7175fcbc3edfb9a9d3d795a2364670f21fce5 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f6f37a1fed82f77572c6db8af4a12a637e850422 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
03e0072468fb92b2fa6d72cdc9228b143edb2e5c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
867111c880782c81e83edf38c70ed7fcd8a9082c scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
b8c9ecd63436d987c758227bd4d799b47db9bcb5 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ae221db2fd95da32bcbc2fc69563485ea846d65c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e801eb87f5355ece0a882bbc47fccd22c5e6bb91 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
95804d294c22a461ed252fe55cacfbe39c26d4ed f2fs: return symlink writeback errors
0c532a22a4be468e5e7ab52bbdaec00dc365bce3 f2fs: reject overlapping move range after len expansion
938e650d081a171a5c802f79175e4d76e09944c1 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
31452b2fe433fa75b36b9f1e276013c9c6537636 f2fs: return writeback error from collapse range
ec34e9ac6cc413b78aa4ea66e6596cb78163388e f2fs: avoid NULL checkpoint thread access in sysfs
da4c0c642d6e2f136373220b481d8453f815d5ec f2fs: fix to migrate all curseg types during free_segment_range
3a8c2a2377859a751ae3b34613c45c95d088a21a f2fs: fix i_size when pinned fallocate partially fails
c23f83ff46e49c6e92f5d78a6516f3bc1a9b17bb f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
6ad42b342829eb0724d379110924c34098e4073f f2fs: fix valid block count leak on data block allocation failure
fa3317c280128897a31b81989c8859c8627b90c2 f2fs: fix to zero post-EOF data when extending file size
64411d948af9c50c17c18cddb1b1b2a0b452b28c drm/panthor: fix firmware control interface bounds checks
8a747d007413348f4a4260a7723d0859f87e0613 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f66b91087e0d96e092ca525df3f75464c15fec0e drm/panel-edp: fix i2c adapter leak on probe failure
00a14e5511c5bed658be58ce80f9f41fc2c698b8 drm: fix race between partial drm_dev_register() failure and ioctl
6630c81e5f5c993b67d901f45485e594bafd12f0 drm/i915: Guard against NULL driver_data in i915_pci_probe()
4cab021b63aeedbd64dbdc0e410ebb271532ceeb drm/ssd130x: fix column and row end address in partial updates for ssd132x
e3b57b7f1ddc7ec8ca854cc116629a111a52f47f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e116a9e19a3bd06ab52593447f8d75aa3ec3e6ce drm/ssd130x: fix column and row end address in partial updates in ssd133x
3d25077fa69a7a1c07f8cb460e0afb0ed12c58de drm/hibmc: Fix list of formats on the primary plane
0ab27bda476d68df38dc4cbc32c01b4538cedb79 drm/hibmc: Use drm_atomic_helper_check_plane_state()
c19230fcff91496dbacce89c1b5c09cb799b4886 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1986f7de4312d1af31f6bd53f6a3d0aae2e46def drm/amd/display: validate plane degamma LUT size for private color prop
3523c2aa29849a6f5a137e3377bc67a1bd55b545 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
e750b9f35638955602ed574e980a218b85db910e drm/gud: NUL-terminate TV mode names read from the device
39b37c38b6608f8a7abec049a66b25d25f13e985 drm/gud: validate TV mode names before creating enum property
114e0fd2ef3957d64d37795b412ab458d66c22cc drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2cd6c56e2d5a05a92c600b512b6e5a56a1db5487 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8eafe49a99c07cbe2176b6488b04f0ba98b7ff70 drm/amdgpu: check thunderbolt before switcheroo registration
1e7ac207f512aeb7ab55f1cb9bfde147dd9c78ce drm/amdgpu: fix autosuspend cleanup during removal
637982af22b18015e9b0adf43ac09c2adb44b8bf drm/amdgpu: Skip accessing psp rum time db for APUs
f23f70eabf86504280dc2a81cf451f90d0a44a41 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c21fccb5d9b5e57072b74e662b478507673ef99f drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
6a0441cadbe3d7368eb59bedf2fec1b38c785c84 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
e03c4e60ed18b4670397008f8ce6edc35fa86ce7 drm/nouveau: unsubscribe the channel-kill event before the fence context
ee951baf3610cab5b1db0cb70b588d9212dc47ba drm/nouveau: Use write-combined maps for coherent
73e8338abfdb8b8de4a403a4beb6f384e5f26cdd drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
1636057ca632d578edc9e81cabfefb98f620b699 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c375379db9a3f48e3fadd5e8693c4378110c4b78 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
e0a6a5f86c2569a2fb7548dbbeb14006511e566d afs: Fix leak of ungot volume
6fa440454855c3d77816fb18e40dfe8e1fd5675a xhci: fix lost bounce buffers on TDs spanning several ring segments
280a84467a34a19389f3a925d5381c0b273545cf net/mlx5e: xsk: Fix unlocked writing to ICOSQ
032433188224cac019d3d5ebdfa9572a0faccd9e nvmet-auth: Synchronize timeout work during SQ teardown
da08dc9c4e6c5867ab4d20f3285f76db8e22073e mm/damon/vaddr: drop last same folio access check optimization
a34514f7d15e32430d6e086b53ab09b9de38d693 mm/damon/ops-common: use nr_accesses moving sum for quota score
24ad32ffa449e7dca4d8713fc776210ad7ba446c mm/damon/paddr: drop last same folio access check reuse optimization
4021522da8e7e1b4be7bcda539c047ae8ee3b0a1 mm/damon/vaddr-kunit: check region count in three_regions test
79c8b809ba5af6950f063ad17cf9524c1fb712aa mm/damon/core-kunit: handle region split failure in filter_out()
4d451518141d6baf54650fe6dd261cb642d5b5c4 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681ed5a8f5a0-71149d7d4db0.txt

3668cd83d1accb21c1b37063fcfa23cec3013e5e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a918da0862d603198fc0c51033c8f979eb9a63c5 openvswitch: Fix CT limit teardown use-after-free
c20c8e84436d1b40cf09de4229adb0b7152d216a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
375636af47e0e8fcda90eef2823101b2375df8dd entry: Fix seccomp bypass after ptrace with TSYNC
3c6d54fa4f58d793f153e121f788c4ff2c4bc331 fsnotify: Fix stale object mask after concurrent mark updates
d143614aa808aa039a0fdffa1170df5c77b3f796 objtool/rust: add one more `noreturn` Rust function
f70b71f14a54486403af2cdf787a193e2fad240f mfd: qnap-mcu: keep the reply buffer alive past a command timeout
567628151e942ad3fd6c0325982d7110fd4b06ab drm/amd: Drop calls to restore power limit and clock from smu_resume()
a1eb2cd29af971e1f3a9f5aed038300dbff34685 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
562559b5f50ab55a1bf39a9749bb69425f500dfa drm/xe: Don't hand out the flat CCS storage as usable VRAM
0981e95bf461e33a9df196364f63dedabb2d2eac bpf: fix the return value of push_stack
8a57eb8b9cbaa5a7a808098ae2fd83de01b3c2d1 drm/amd/display: fix division by zero in get_estimated_bw()
17b86cdc13e3594214ba5c22107e19c34f8cab9b usb: image: mdc800: change kmalloc() to kzalloc()
dd712454178e6673cb2cd0216023988b53e5f744 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
96f5c1aea2026130ecc0e27ad7fb49683535251e clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1e780bed7abb651a9efad0347fcb0e932457e89e media: usbtv: keep device alive while ALSA card exists
8b94e1f82a12c06e7c58d16ca7decbbdeffaa54f usb-storage: ene_ub6250: fix race between scan work and probe
bcbd2a70ce3d41a07fbd27b05b15446009995af8 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6f28809f1e75963643e3b05b2af19072a8a1ac19 usb: dwc3: clear forceRM when issuing EndTransfer
6cc8086b4ecb2d3a1664133d24f9d71c0dda6899 usb: storage: realtek_cr: fix use-after-free on disconnect
a8c4d8690a5c2439c73ef832a23c6d6a0df3dc6b usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
3d5fa6e10cd732da13326fb84327b9b27b9896f6 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
6ee63d32999b8bde345e0899adac4915a3c5407e usb: typec: qcom-pmic: cancel reset_work on stop
ebeabca031f1b22ae0cebac9161bf2af30653120 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2615fe44a4757fc8efcb4fcfc5f1cbe83db8332f usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
1ff8e0e75a68a56bee276d64a1d2b6fd754ab916 usb: typec: ucsi: displayport: Fix OOB altmode array index
2160ffbfb7fc0606d9ca6f16663e4e7880ca631d usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
19c766e66d5d0bc5b252878908b50c228333645c usb: gadget: f_midi2: fix use-after-free in string attribute show path
68edb2c850e0f0668b50fa9e7e12d2628f61428a usb: gadget: f_midi: initialize work in f_midi_alloc()
990430bf386b755a9fb6cd34e48be8ad32d24e1c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
8d610d8bf8bee695a169c8895d6e0afb8ed43f0e usb: gadget: fix null pointer dereference in usb_put_function_instance()
cbc7c7870236bd5ed5c9a3e7ee3065466c2ba1e2 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
8aeaee310605601c953913eb1f8d1b33ab116935 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
d747e791b9bafe0fff24279b52c4dbaa3affb66a xhci: fix lost bounce buffers on TDs spanning several ring segments
5a361ec7b7e50da3c2146d218b7cd58ab041852f thermal/drivers/imx: Disable clock on runtime resume failure
fb0f2d1f0c1869d05e917a1d40dca1e4907db13c thermal/drivers/qoriq: Disable clock on resume failure
9c1d6cc1e5d69e8fda32ffdd1da6728f16d95d8a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
9f1639de9330a60c4ea82d758692a8c364eb3ad8 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
9ab4346753951812645ef1d34e5be750c6875151 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
c5bfd6251f88cebe229dcc9581b4ce8eedde3c38 spi: bcm63xx-hsspi: disable clocks on resume failure
cda57f749dc441c1423e863e21038bd68d9b1695 spi: bcm63xx: disable clock on resume failure
3251e4dd2c47bd18919125dda149a77c2de21202 spi: bcmbca-hsspi: disable clocks on resume failure
08fa1ddb4887df6b462859f33dd2646d83b61926 spi: Fix DMA mapping ownership on partial map failure
56c0c1d02da432da9c2333a1087e0ac1896cca4b scsi: target: iscsi: Reserve a terminator byte for the login payload
7528fb24c0c9401c1b2d065cad9ef7d7cb77f309 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
f22dd80af5d6a47cb219510612ea613da21630f5 scsi: pm8001: Use rollback index when freeing MSI-X vectors
284d779f27b410c4a3eef77efd9b21f239c93085 mm/damon/vaddr-kunit: check region count in three_regions test
2b6b767f84a030b532aae1069bf5709a4b1dac4c samples/damon/mtier: handle damon_start() failure
38a162f1176d8a38b6aad862cbba88be13a33288 samples/damon/mtier: handle damon_stop() failure
04886163b3ef3d59e1806d3411d13e0faf5b6af0 samples/damon/prcl: handle damon_start() failure
a28bfb12e23be0b2945fec2bee94e5f1521b5f56 samples/damon/prcl: stop and free damon ctx when damon_call() fails
03e633a967b7b6f1390ff3b50cd51df9c36892bc samples/damon/wsse: handle damon_start() failure
b39002baa4d2a147b5f78640b41201eff5a11062 samples/damon/wsse: stop and free damon ctx when damon_call() fails
f5a982cb64f28caed75b29933d7577c5ad4e5de9 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1a6399dee228029d992bc546453d77b48a4374ad mm/damon/sysfs-schemes: kobject_del() scheme dirs
59c0b3226daa0c901ed5479950ab3d8798d22c1a mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
b8dce2b77ef3377a4e98365392e4ac2237532dc7 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
f7f0de7977c78eafc7a380e161c19ae189b2d67f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
7c8e8c277a18f9621ba8a4157a172aa944ccd029 mm/damon/sysfs: kobject_del() region and target (error) dirs
e83cffe4a7dd6069bd55846d010610392c48d508 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1b0d5813bfb672f4c08fcb2c7a2b7111d69e70ca mm/damon/core-kunit: check region count before testing in split_at()
08c535c794dd079a7f1498fd71acd3aa6a0dc404 futex: Prevent rcuwait use-after-free during requeue PI
52ee3fa0148dd41a85b7b76e43097cb9b9901ee5 ftrace: Synchronize the initialization of ftrace_ops
1431e1b42854b918a584a5eac49d65706e1bff1e HID: bpf: serialize device reference release in struct_ops destroy path
9cb43939e77c375434a51c660f18d6ad9ce6e7a9 HID: rmi: fix OOB access with undersized RMI reports
36645f189fd1a7c39d67d731339f918322b0ce26 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3aeb2cf2f4c505b395f7eb08368a8969289e19ed dm: fix race when loading and unloading a table
f1ccdef46ab5eb107222b91225eb563173da5ef5 dm: fix resume-vs-remove race
cd774ff5ec225b26195454c18790e8109cc806e2 dma-direct: return struct page from dma_direct_alloc_from_pool()
cbae42db382744847638792301198c3993069572 dmaengine: fsl-edma: tracing: no ptr dereference during log output
18de01907d7fb742a969c06acf02d1cff5140d33 dmaengine: dw-edma: Fix HDMA channel status register access
8977450348f557fac8684dad225e03ffbd6930d5 dmaengine: dw-edma: Complete descriptors before pausing
638ee13f33f0d61e67521c036631be0fd659c8ef dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e23e3053eab3b28127501b213c1d9eaff7f01612 cpuidle: dt_idle_genpd: kfree() the original name allocation
648c6d817e6d6aa1076737339ccaf58b02aa8cde cpuidle: psci: Fix support for probe deferral by dropping the faux device
dcc3c92ef2909368efccf7b921988ad91822c81e block: flag zoned disks with GENHD_FL_NO_PART
2410af0bb1ddc9ab2ec705a019f1dbae604ec00b bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
1d77a2b1d5ee291c136e93f9eadd9c7455a1374a ceph: lock mutex in ceph_mds_check_access()
67c932d3deff3206cb17d775caf244e2adc5e33d ata: ahci: work around lost interrupts on Marvell 88SE61xx
5d4bfee54731e0a414f27dc10b41383906af57be ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
9354ae53a3df5675776ee1df4d508b0f459e204c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
f480437b77f42997434217083affd1483826f41d kprobes: Protect kprobe_blacklist with RCU
34692b6afe0646f7f254067fe58aa68245092951 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
77196a31f37d8a2586814840ebb3d8b4e9d58c11 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
2f1d9cfbd9269ab0428a2f9a501ede6ade84adcc fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a31e2f51a5f6d26a31bee48520a6132324bae172 Input: aiptek - validate raw macro indices before updating state
e3029804917ea8f934d850e3fe0a67218e4447d1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
19828fa89d6ac542603263a2206e0f6d46e4a004 memcg: make the v1 soft limit knob inert
d594d1f42d8b3cb8f202b0a66374b990727c53d9 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
7934ebd1e8b0a6c43147baf64b1d316e096dfbbd rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a224ccbbb75e03e986388437e11f400ad9293e48 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
9fed270116e8df247faa0258523e07cc89cdf15e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
c9e470f77322b85db4050cf5d7e7dc157bd360a6 perf/x86/intel: Fix kernel address leakages in LBR stack
b3c1a08ddae7a82796c0de85a417b6e5d0dfe280 perf trace: Factor out BPF loop body
a10843705c5acc639d2ff38ab92fa7a719e63c51 perf trace: Refactor augmented_raw_syscalls using bpf_for
0c8ea614137a88e4fc57e347d7627b196cbaa210 perf hisi-ptt: Fix PTT trace TLP header parsing
4ac614601245e67dd432866bf660bda4c340f7c2 i2c: designware: Enable interrupt mask workaround for HJMC3001
e029db0d7344e53ca61a0fbab60ce3eb419ced3f i2c: qcom-geni: update frequency table to fix timing parameters
5269f1e67299d6de1553f216b4187009765b341f i2c: core: fix debugfs UAF on adapter removal
83e50c27f190c3f6eed0490c6d2363bdeb4dacde i2c: mux: Fix channel node leak on adapter add failure
9491442624f00c1ca755122103961b901d6d7024 arm64: mm: Fix the lockless page-table walk in show_pte()
603ed5ba37e55462e876d7881c7dc6b2335053ef arm64: errata: pass REVIDR when matching target implementation CPUs
091c09af1947def4533a098df22e701a720b2ba9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
63b199b19cb111594ab2b67411d2b5a6e6069c94 ALSA: harmony: initialize locks before requesting IRQ
91f366086abc493e91ee7bfe0ae5872143fda2dc ALSA: pcm: Fix race between non-atomic ops and trigger-start
c603177416757f991d4383af8bc175d000d5c32d nvme-fabrics: fix DHCHAP secret leak on parse failure
cb9a2674246a0af49d28f1dd56510b9a10a4a6ed nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
032bff904d61a7d69949b0917c4c566797524b46 nvme-tcp: check the data direction of a C2HData PDU
46c2a19deaff76bfd82683328f26d66e70020ef1 nvme: add missing SRCU grace period in error path
01d03db1f7be831a5bc8f311baf0f3173a3b6a8f nvmet-auth: Synchronize timeout work during SQ teardown
3a01527a49a8d3a4e32fb5e66c1d18940dfc001a nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
037fe0e12e3d90f547e2b15ab4f72a6e07f892f8 nvmet-tcp: reject unsolicited H2CData PDUs
88e987e3237b06f31cbf73555e836881f2508374 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
81555d2e8c2c37db124ff8165487b7a7fe47df51 Revert "irqchip/mbigen: Fix mbigen node address layout"
2bbbf847c592ec765d4771528cde6f9b11bf0386 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
a0feb87a888442d9535953c68aeb6a9fb44cb760 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
136c06a9fe65b3039597bbed968eebccd2a46a5d mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
cfc1625ef0021f4fefef70d0f8027c11559b7b7a nvdimm/btt: reject an arena whose nfree is below the lane count
a577e44c59e6998157e9b954fe3af168fd968f88 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
d285a15fec453f4a73fa80efca4af928468a8e11 parisc: Fix alignment of asm statements in head.S
e5fe93b11718113229fe705cd851edf77e83e280 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
568bee6fe2edaec513011dfdf8b5f8c91f7f3c4c powerpc/kexec_file: Prevent kexec range truncation
a445ba00bca12b0b67609cd63c315dfeb561ccb3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
300ebba9148fc9c9885e9b051c47c8218f3f807b powerpc/pseries: Handle and log pseries-wdt registration failures
e37ca634bdd8c24207e03279ae9bc1c395fa5294 powerpc/pseries: Move H_WATCHDOG definitions to a common header
52f5b5049b8ec64e819a5c5cec40f4f17ba24c7b powerpc/crash: stop watchdogs before booting kdump kernel
03e21f3ba30d07ecae5f95b9625a42caf5a028b2 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
9939b454f41f19c2751e7cc09b1c67bd5d010e34 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
529a8e941f79bd5d285aab3b61c6714f9a84c38e s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
f70974d38f0ee2889b2e7a0f7d7432a2e0dfb9a3 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
e2ff57b78f968a4e4d86a24984fa5d524ed37fa7 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
fc089f22fd6e77c321ffd9f7e94b10da7c76615c s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
c09070e3c1afa3db892256825bff08e2f3842ba9 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
9ece52fb383c479cc587871bbf86abebad73a934 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
fdd0c0bffe66136c082f7981ccacef7b073f4436 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
608693a0e372b544627d66ed596da77955564819 mtd: afs: validate v2 image info bounds
510437b04cdaf5e0a818644e1b0a60fa79b4bd3f mtd: mtdoops: free page bitmap when the backing MTD is removed
cdfd03510bbc9cc859a5f912d0005066d27cdf7f mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
7df193a3f7df1905cca891c402997293e5cdea4a mtd: rawnand: validate ONFI extended parameter page sections
ba9db7be56bef61b5b3e910b9c86d4441cb0d370 batman-adv: fix stale receive device on merged fragments
9ca438eecb285f729c7abd88fef6c11960069544 batman-adv: mcast: ensure unshared skb for multicast packets
4284197e7f98f920b2ee8ede03a1ebf33b57b00c batman-adv: mcast: linearize skbuff for packet generation
c535c48a1bc9daeb8e09d7c5fb461f556c779d55 batman-adv: dat: avoid unaligned fault in IP extraction
c0a1e00ac9aaa250fcea9cca573ee81b24135e52 batman-adv: bla: fix freeing of claims on meshif deletion
77a149972f230dd4ec0d47240464ccdc890c21ba batman-adv: bla: prevent CRC corruptions after claim flush
c2866a7038f68e59b7618c43301f20ee09cc2bfc clk: clocking-wizard: fix integer overflow in rate calculation
40115134854d99ece403d65003ffdf9348ed4d74 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
b635b5a819c3ea26a5b80bb9b966853d2b43c786 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
766fb18490370c11eea46733a07793d57500575f clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
eabdbf39379ce00932febbd567f5249b72fee65c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b1a0353ceae38c276cf3761f2e4c1a56297a9dc2 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
557863f2a9b40084c855cb72e121f273de888321 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
9837fc5cc7727af6de09e0ded02d9e4e1f654447 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
62584dcdce65329b728b0b7eacd3edfdf8105881 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
cd6f65620ebf8264c5a69c53e32619636e51ce7c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
caa0633bb61f6a766e7c73db5448a43804b20a5d clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9d7e3d8637b5fde0375faa187c46f2b32172ebef i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
9e88fbb8f8d570c216c27f3011f020cb7ad26e72 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1fe5bad23a026eb65bdacc6c2311c94cd41ad495 ASoC: cs35l34: drain threaded IRQ before runtime suspend
0f3587fb2690cb470262da1851c32ebabc933076 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5b439eebea80e6379ba49061730f645dbe0d77ba ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
62a26d2df3ed94c7cc59055f203cc4cf083317ba ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
d80208ee608fb8c13547c373d4afa8e875686de7 AsoC: intel: sst: fix PCI device reference leak on probe failure
0246d17b8100cf3abcb99b66d1fc6c7f61b959c6 ASoC: loongson: Fix error handling in ACPI property parsing
89ca1a8dc9654609a9b3f7528456b649102cbb2e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
24ba79c48f9d92af29b2fbab88274b3caf995e77 iio: adc: adi-axi-adc: add data size support for AD408X backend
48b78e7fc4e142cfe0a6a1c4b950951198023a43 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
f6c79335e8f64c4dd6770404ee611a58152f42eb iio: adc: pac1921: fix wrong channel used in trigger handler read
730cd37db94bdc7747ac513d1776e378f7674652 iio: buffer: Fix potential use-after-free in anonymous buffer release
a7a2dcd2c335f283c3e227bddd57ff163f259957 iio: buffer: Make IIO DMA fence release RCU-safe
075c317d7080b8c90e40b9af3a523848c897b120 iio: buffer: Tie IIO dma fence lock lifetime to the fence
85d893ae19683c5ade617b05ea9c21060381a99b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4569794e4d25edd21a1b5b98d85793680da675e5 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
310d24b31ab41a50457b3fde25388751c0ee4f46 iio: chemical: sgp30: Handle IAQ thread creation failure
9739fc498dd1b8caf6f5f6e207961bb1b4d874fd iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
ac1a40f116cb8e6a2af5fd00eb247aa33b2742f3 iio: dac: m62332: Fix regulator reference count imbalance
47e04ec5af78f02284659f45114f59eadea4545f iio: gyro: mpu3050: fix sign of raw angular velocity readings
76509c8268d9560493d77fb0a64b975092a86914 iio: light: cm32181: return zero after writing calibscale
a299a8143498d50e4f77e238a3dfb42682ce7edf iio: light: gp2ap002: Disable regulators on resume failure
08dc556e0a37a6786b8ce936273e171944543131 iio: light: ltrf216a: fix runtime PM reference leak in error path
97449c09aea8a8a32c90ac35c4d95797db4d8fa5 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
e166783e6db1f2a78256fe16f11d6c8757dc7f34 iio: pressure: mpl115: Fix runtime PM cleanup
79e8d21a1411b428b37a7943305a8032e15c3702 iio: srf04: fix pm_runtime handling on probe error path
497e097507e01378ea240b4cc62b139635a1330c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f51dc68c088963a6a6ef30c668606e702b94518b iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
35dc06eb2a5d60f85422055b79af15dc5ece6e9c iio: light: opt4060: Reject integration times with a non-zero seconds part
0005feb2fb31aa03d4e53e36522b2181ab70c88c iio: light: opt4060: Fix incorrect register name in threshold read error message
52528371c35bee9b228683c64aa7bafd34b4eac9 iio: light: opt4001: Fix power down clearing bits of the wrong register
c8e563fc9b61e74c7c25bbed76b1832d1d94b206 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
1dbdad5a43a91dd123d55dde6179d0f6dbc48a00 iio: light: opt4001: Reject integration times with a non-zero seconds part
dc852895cd26ad0d611623a1919acab03ec62805 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
c6075e158f8be2266600dfef5b54bd1708dc2f18 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
0c7b7fd82818c8204bdb6e49cd7f33d9f3e522fc KVM: nVMX: Always flush vpid02 on first use
51dee31736d137f5de02eaf708f6c3b79bdb4b2c KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
42824e1304834df6ad3d25102d0d6dea99d4e3a5 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
e57f6b730139fb2f330351615b7548e9f2877f20 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ec1eec57775d25f7fdc611574bfe546ab8043a9d KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
797f43e7fa965cee59e9c5e85585d7636a722679 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
cd323664b316534ca3606e19ee0cf5cca77fe8da KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0646bcea6a55ecf1a08c9499b6fec7a76b47a031 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
d6e1503a3c8c51f7fd92228312a3ff0de3eda635 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2e6902364759728203b5428fcc83690537b9753f KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
3b050d848a528d769ac9b09b7fe9be289bbd1006 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
57a64c02a0f942cd7da7eb5d4568bf66e91e7708 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
d93a8a132e2c99cc074d775de1451c0ff1dace76 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
0b5ffe9274fb528870dd4c1d687d439357415036 KVM: s390: Fix length check __import_wp_info()
38ccd97d0c132ad25619ea4f67d66f37aa7b587a KVM: s390: Fix memory leak in guest debug handling
8e2b3fbbefb8a44fe472a171e95204be069fa049 KVM: s390: Fix old_data leak in guest debug error path
1f978ed25a47a61fb8f89667da69ff924ed51757 KVM: s390: Free guest debug data on vcpu destroy
7185f99008bb109ebe1b18845cb3c448088ac6d1 KVM: s390: Take srcu when importing watchpoint data
a33b261dc7314f22c3b7c512fde618a9dcd39946 KVM: s390: Zero initialize irq in reinject_machine_check
202405cc07fb5bb07f728b0f7365070bc021111e KVM: s390: Fix memory corruption by not reinjecting CK machine checks
921853c42f1cdf232e839550e0a63071580aa183 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
44aa0694f9966080d3d5fb793a659bee14d2f0f9 KVM: s390: Restore sigset on error path
9c4bb2d152cd0ed97163805e206a1a0bf1845a19 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
fe17d732e94ffb3a9fbba9d4c3f2d30c5391965d KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
a09c2936d50c3f730350218f2363a6c07cbc1e86 KVM: arm64: Correctly handle end of VA space TLBI invalidation
2cfe700453e3bd87e6ccb83e57d7c8596dd0bf88 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
d19cc913102957b14515744cf338edcb5cf584a0 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
c7178a7aeb3e3bdf88991d7ba0d0a788532a360b KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
8b3d6a7c838e5fa38b957dc06bd60f3e63a29155 KVM: arm64: vgic: Fix detection of MI on no pending LR
a2acfef7bd2a7431a4eddbf076f2e9bff7999e83 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
5a6c9782fd13ec88fe142c236ac7d854b4aacdb9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
6be1cf242310d85fb5e021ea21acb1ee086ffd41 KVM: arm64: Correctly cap TLBI Range to the architural limit
c78d7746abf45a6edcb6951b459f43f8fd0a8bdc LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
ed90a831edafb4dceb5496020e4b01cfb41a4ed9 LoongArch: KVM: Fix TOCTOU race on pv_features
aa63aa97b2d6261400b329f746955bcd53bd55a2 LoongArch: KVM: Free init resources if kvm_init() fails
896aafe43aa26f41d75e8ea29874cae86ccc97bc LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
0637fe123e6d5cb2e3f945aa66b4f77f0b3c8b2b LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
2353b4c2e35a2033390a2a458bb28800962cf66a LoongArch: BPF: Optimize redundant TCC loads in epilogue
33a905b08b4580222ff484910be4701730d804b3 LoongArch: BPF: Refactor jump offset calculation in tail call
b04f7b991384f5e4dadd449a4c0b5da24196170d LoongArch: Fix acpi_package_ids[] array overflow
24b82eaeb96eedaece0fd60dc1448741697555b6 LoongArch: Do not select HAVE_RUST when KASAN is enabled
58ae3d9ac610c8ca9df9806b097e395a38b8f1b9 LoongArch: Do not save/restore percpu base register in rethook trampoline
97450da979b1ed21a0fd182b7236057ba0798d8b LoongArch: Avoid preempt count underflow without probe
45434b4b136ce18807ffe0bdf6de501415771020 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
e681e4c024b40a7f15390f9fccb04478b2d092c1 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
85294f404ecd7084eb56ef2b553f90c03d254c58 media: amphion: Remove obsolete frame_count check in venc_start_session
949598920ffd728190679add5e8bb6ede19bbfc5 media: cec: core: Fix kmemleak due to missed rc_free_device() call
174f4b5ef75b22ba6347ac3b0520e03acc387a21 media: cec: disable delayed work before freeing an interrupted transmit
43623517df55149d317be100591caa85883224ed media: cec: extron-da-hd-4k-plus: add sanity check
c6ecd8cd71ab1d19674dbc12f7937a01b193087b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f276f8ca8a5ba6c41bbe888096c3fdfd02f2fb63 media: cec: Serialize exclusive follower delivery
2c020d710f72c8ec5a0d3281473476b9a4bc8999 media: cedrus: fix memory leak in cedrus_init_ctrls()
86db19421d04f65a0caf487668fe90e049203cb5 media: cobalt: Avoid freeing ALSA private data twice
3a5bcda00d725aa0c343999c8c0e5bb5adc3bc68 media: cx231xx: reject geometry changes while the VBI queue is busy
21aafbe7ce0230fa0cb4bdd0e70b138bcefd307e media: cx23885: cancel NetUP CI work before teardown
524b6146020df15a5bbdaadbc478bb021827d60c media: em28xx: defer audio-only extension registration
2de2f3a7fa86b2de5d48ede7b91f2f532a8364a5 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
3dfa9d85261c84f13956ad6f55ab92e49c5bb55a media: go7007: defer the ALSA v4l2 put until card release
f1b495c5bd26ece8a9b9c6d7d946786250801fbb media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
beca7ecab59136b141f391b180ea7a31b05b30ea media: i2c: imx415: Release runtime PM reference on VBLANK error
f922dd68bc16e631d92f6c056d9339fdf344372a media: i2c: imx415: Return test pattern write errors
7a663623cdd3a8626f33b4503e7ae69c57653486 media: i2c: ov02a10: fix endpoint parsing use-after-free
5ade72523380aa7f7ba653f947995a6de0cb766c media: i2c: ov7740: fix use-after-destroy in remove
981acd7ce6934a75f3d9c77fafa486d673230934 media: imx355: Avoid calling imx355_power_off twice in error path
e06d2aa2764362ee2584e527205fd218182ee52b media: intel/ipu6: fix async notifier cleanup leak on parse error
8bdc08071b518637c8b193337d51a91c3d2acf6e media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
fca3c7a572f1e758281b0d9733e17cfa9165dea1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d6d4693ddf8eb726ecdd067b7ebe04fccc4e1632 media: platform: mtk-mdp3: Fix SCP device refcounting
60516fcfb93ef01fd6efe45373aa0c6cec793f00 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ba284100d4ea40e4707eb260786819b02bd0e690 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
dc4db35572ae3027be4a8096658dfffb93a59613 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
04996580837d71df980bb7a74096a384710e6732 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
313d954227b9d21bba8738126ff10bf5132158ae media: rc: sunxi-cir: Unregister rc device on probe failure
e23b332902df2d6273bc54fb03b542251cffe7c7 media: rkvdec: Propagate platform_get_irq() errors
75ebe2c0f9bde326733849a06a8c8453c634da07 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
9c3bf1aa93e66bed233399575a52fbb7da6f31d7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
603a62a72eabe2eea15ea89135a124d56551485b media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
349412d04c9f64ec15c8d972b5a0baec82a6bb6f media: s2255: bound JPEG frame size before copying into the buffer
fe49abf382758357da0115602c3f3c5263ba7d30 media: s2255: check firmware size before reading trailing marker
8d01965f68995c5c2d38189b57fadd0d6cd14478 media: saa7164: fix cleanup on resource allocation failure
73464d29a8d70df26da96140c976cdf5f949d87f media: tda18250: fix possible integer overflow
a7ce8addb5b574ee502eb1dfe153d96027ed33a6 media: v4l2-async: avoid deleting unlinked ASC entry on link error
e670074c96b72005fa37dd70574fb987e14e9003 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
5e0702a171c68fdec46c7fe10f16df5a4e296ec7 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a2f4d6fc178d8295bf726db6022c0b49423963c5 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
58056f7312149b9fafd1503eeda51bc06cb1cee0 media: venus: fix payload size calculation in parse_raw_formats()
3f7438934c323cbb38c716a80776c4851379d8cc media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
82b07018f9913c497adc10f2d97e8c148b76189e media: vimc: fix pixel format lookup in enum_framesizes
fad273300b7121ba3dbd67fc17e8b4a896d182f6 media: zoran: Avoid freeing a registered video_device twice
2504b4a3e263effd495fb20e79a379dbca7b7380 media: qcom: iris: fix state-change debug log printing stale value
2ce00d4054fcd65cdc0dbbc809991fc65bc1e4c8 media: qcom: iris: use disable_irq() during power-off
5b08806bffa028b11779a513ec95f971f6d18ab0 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
a3a6aa24b47bb99dec28adcb39f66a99a1d888aa media: chips-media: wave5: Set inst->std during default format initialization
bf5bdbeae8413c2a235d53f3c2468827f8dd5b4f scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
44bc2b4d59861567d2fb03209e3795f52a9448a7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2e97fa35d41447719dc6d40e9ef6a130410a2489 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a7e7ca8633d16e3bfd3ca7b65ccc6c09d97b21be scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
986e39a8726359e3e3e16d65ee02c53e59c039b8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ffcf0f9cbb21e0e1af64faea183e27133f4e00a8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ed1136e59401d8acf9981d3cfec00ee2873ae935 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
aac1ca5181b9a1d7ad6f40096094bd3c798a0c94 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
bf8ffd03309c4d195544941ad26797b5f3eea2b9 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
25b9c20c48e9c22166fda1bf0b8e5d16a40a054d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a2b00f50d7878cd2b600c2b46959c52786cf3ef1 scsi: qla2xxx: Serialize flash version read in reset handler
67ced195fb4e914ad6988abb7f381d8a861d1154 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e6d85186e201f3071c2b715cccf7e1fb7a610dca scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
fe50071b37995a882e5768d5749da127a8a1cd97 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
fe2962db3cb967d60225f0dac3aee4fc749ad29b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a70d1b7755ebbd4e4a8c1d0ef085e5a6b437a77c scsi: qla2xxx: Don't query firmware state while chip is down
a0d516e7cf4c6ed838b2c44eb04ff0c658cdbabd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b8040b2437f81e5596ec1963e17d9d586b0835cf scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
002044716db43a015a57a89be384d94080d01fa7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
99dcc45858e518f759bc209f1c3dce7dc9b8726d scsi: qla2xxx: Avoid double completion in async IOCB timeout
14c82177a66fcbdb3b5ea9eb8b9fb9a0abd6712a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f3fce057cdb1187b5801b7012d81671662bde3d7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
17dfe338383a5e1d6112046642e2dbc6d56bf4a7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
06f8d37ef7d01918e6c9a2c2f86aeb6fd94a0dfd scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3e9a434c182adc3e57121b3ad6e052e8290f571e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
8f34e7ffdaa8e3aa95c7510954fbd130c8e0012c scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
826c9b79d85d1412225e3c749a62fc11231f3e6d scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ead07da975746e19f54ac1de150c1cdde3205abd scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
129fc513eb4a06d59cfbf0cf3d1809097e669453 f2fs: return symlink writeback errors
05f4ac59f8e60bbf42a6321c69f94c4a11c8bef6 f2fs: reject overlapping move range after len expansion
35b38f58bcc32a04202f5029602730964207baf9 f2fs: only redirty pinned folios in redirty_blocks
0e7ccbf835c8715a78a5cf919341099e107be749 f2fs: fix to avoid move_range and defragment on device_alias file
4d0f4260d4542b37b6a943d8a290d849607eb5f7 f2fs: dirty directory inodes on mtime/ctime update
e35edb4dbc5d27a2ffa6dba8086930b9a6f90cb0 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
41ef99f7e0ed21792aa67ab33d36b67fe26074de f2fs: return writeback error from collapse range
f535c00f3307d412a9ce03835c3effbc8a0362f5 f2fs: fix to avoid potential section-unaligned pinfile
a99bd11da89cd21c89de23e3d4f09be394158764 f2fs: fix dentry folio leak in find_in_level
ef6bd8bd24be356fa65119ba88a80c1c1cda87cd f2fs: avoid NULL checkpoint thread access in sysfs
061b550091768492b7a7dab3ff7afd6797ef8b8b f2fs: fix to migrate all curseg types during free_segment_range
6cb2831335fc26e907e0390bff36e8e9391824ca f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
069b9e19a3f8e51f72156c65e6944028910d8ded f2fs: fix i_size when pinned fallocate partially fails
e584608a0926a123493e480437fce28a4748309d f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3fb5726a2814f2b90035d3872f80f9e4519fe382 f2fs: fix to clear dirty flag on folio in error path
c8d39006cf95b784400acfe5529c744e8e213029 f2fs: fix valid block count leak on data block allocation failure
24c8e5cdc41fb27df1a2f43783642191f8a45c86 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
ccbde6ad6cb38949e9a2aac29073c90955f3e0b8 f2fs: fix to zero post-EOF data when extending file size
80db60910a3f75740b3a2cb9bd0419abdbdba881 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
35346a036ec0dc39a86ba3716f425266613867b0 drm/xe/vram: report FLAT_CCS base misalignment
3383e46a3b170c70b52dcd05c9fccee4f94080c5 drm/panthor: harden firmware build-info bounds checks
1e471c0b363a407a84c01534a44bf8f93f7267af drm/panthor: fix firmware control interface bounds checks
131bfdbc486ae3ad3dea13a9a57ed3c7682a6247 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1099321f9339e0da9ef0adef971afe0c1b50bd83 drm/panel-edp: fix i2c adapter leak on probe failure
89f72823cf20b8167f449d455f00478f15594a4e drm: fix race between partial drm_dev_register() failure and ioctl
94ec7563f7e9cf2915280ef54bdddd7bbc672f7c drm/i915: Guard against NULL driver_data in i915_pci_probe()
95d74b12bea08091a30d5ba33e7f17d3b8ae641c drm/ssd130x: fix column and row end address in partial updates for ssd132x
ff72824b1d295dcc7230aeae98299547664bbaf7 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e5eac9bd0d291399890e307184d958e980237652 drm/ssd130x: fix column and row end address in partial updates in ssd133x
00dd2d6c97da4eaf7207a76cce3e2e8e4969e904 drm/nouveau/disp/r535: Add scanline position support + head state support
b54535e4cd9cfc88d222453826666bbbcecdc5b7 drm/hibmc: Fix list of formats on the primary plane
cf98424503b6de4c96ab14faa67392ecd4b73900 drm/hibmc: Use drm_atomic_helper_check_plane_state()
37092d16bfd777b674558081e547c7510e8eac8c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
06337459ed74de3a7e89ddb11010853ec227c3af drm/amd/display: fix dc_lock leak on GPU reset error paths
c9ffecc756475156927959d4432df22f88ce0f94 drm/amd/display: validate plane degamma LUT size for private color prop
6c6c32765d9b7aed2be4239483afb7fa87a44874 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
234cad6dd0a8cd62520c2ec6164d68a65bafefe1 drm/gud: NUL-terminate TV mode names read from the device
a626d3bff430a898184f158793ad6f6b7a846148 drm/gud: validate TV mode names before creating enum property
9cceb7193788c0f3cb5d96cfe7a570129c640438 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b0ae6af1b8df448fd1ad026a502f437fa2942363 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
1c897d48b956665f292f4e644811f7b868926ba9 drm/amdgpu: check thunderbolt before switcheroo registration
5708254f3222633a61c649b2bbe7d668a4964263 drm/amdgpu: clamp the isolation index for rings outside a partition
d6c83525cf9f419d1597ac9c361a670ca75506a2 drm/amdgpu: Disable runtime PM for externally attached dGPUs
3eae43042b62fb57058977616b3e41ad2bc6e6f1 drm/amdgpu: fix autosuspend cleanup during removal
2ff98fd8d99ea01dd3a5e40f79d63ef7230634c1 drm/amdgpu: Skip accessing psp rum time db for APUs
5fe26a86df5ea01aea46b514330d601ff2a0843d drm/amdgpu: update the fw version for gfx11 userqueues
09db5f63c72af56c85071cde5eac4a0f6e1053a1 drm/amdgpu: update the fw version for gfx12 userqueues
ccf996f195b41dbdb041b96eb5ef3a54f177c9eb drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
04d84b7927b1006f4655abf524690f8719e054b9 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
e1b6fc1f4d71e8b27323297c8112ab03d24ff4be drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
b6f62d628ae86958746ed08bbd4e26db2361cf52 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
26b21bff031fcc40e9608b82c499a4d68a492963 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
e1ae840e75eb60a11788eb6367e47eec96ee2633 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
39632175aa27f36a3b9d4190e10cf25a7d166265 drm/sysfb: simpledrm: Improve framebuffer-size validation
0ce56f28919f7dc52f53775a69d581ecc772dc13 drm/sysfb: simpledrm: Improve panel-size validation
6bc9eae27fb4954d702a29c490b462b0e2bbe4bc drm/sysfb: simpledrm: Improve stride validation
23e44989017de9a36671b52bb5ece77ccb015397 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
7e0850297f6af31034ec14345171c63d86829c89 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
ef676dc22fffe082e47d89b692903692740dfcff drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
fb2a8e49c78023eddfb5359e444ba757182b552a drm/nouveau: unsubscribe the channel-kill event before the fence context
3a71fc63de14aa883eb67264e52cf9faeac6876e drm/nouveau: Use write-combined maps for coherent
d47a3249c3d9e96b0b786ac1a445abd671333278 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
e26a0ee6b221024ba5d678fe1e97c3e904b4f347 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
09640dd00c696260d1f8325dbfdd428518e53f08 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
0d8738e72145b01deec5a7b7f07e1657471db60d drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
84326d04217485f4552e7acacff44796ba51187c drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
1f748d14048517f9d82f8c812dd6520ac984011f drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
b5e8885c355de9ae82ca463d8383b8115e0f3600 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
ad9ef1c0419da527cea01ed3f409355bf9289f69 drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
04d2668a891dbe361732ca9132a645f4206a6094 drm/nouveau/disp: fix head state readback on GB20x
c213f1d2222853d882b8b52352e655e0bef8d783 drm/nouveau/gsp: fix vblank interrupts on GB20x
f3108f4f349d65421f931d512ba89828a87b0e64 ksmbd: fix use-after-free in oplock break notification
b8cc975ab6166a5dfbd0d1ae6c702d097fdd807f afs: Fix leak of ungot volume
36d52cee15f9c3bdb0d82190b95d2bf92bfc05da usb: xhci: add tracing for PORTSC register writes
f5d7ba3e1e77a6f1e9586d5dc53155718c0fad41 usb: xhci: add helper to read PORTSC register
8978217e8a1be4051aebcfb2077a68aa88d8da9b usb: xhci: add USB Port Register Set struct
c5813c15b3a4d26606fa5c98609b457ae897faf3 usb: xhci: implement USB Port Register Set struct
256f398deef87382fb35a964eb633a1877cded1d usb: xhci: use cached HCSPARAMS1 value
03f5176577c16d686c08489e34e44139c58ead23 usb: xhci: simplify handling of Structural Parameters 1 values
fce872524577cf753bbb327a4f5b3854d750a7ff usb: xhci: bail out of setup if the controller is inaccessible
50591b0cfb8e6c0c220f0cd42e0de7540d1d3b81 fuse: publish io-uring queues with release semantics
1b6cf178eba12933eb289ebbed263527c5b5e5fb fuse: split off fuse_args and related definitions into a separate header
79828ec9c156552faa934346cc61c1edb7c53ea4 fuse: remove fm arg of args->end callback
417ccfcc1a2a2ba264aeb8ab65aac1f905596f0b fuse: fix race between interrupt and resend
ad6afb0ccc5139be2ae7fa30f5f093c40c72e74a net/packet: defer vmalloc TX_RING free until skbs finish
7b814331542baa0f03b2710535d7f9e34b80d436 vlan: fix skb_under_panic and races when toggling HW VLAN offload
1a4a46db5d1603d8511448cec370fd4c7f9fc289 crypto: iaa - fall back to software for multi-entry scatterlists
42303a88d0d442bdd59766873e23f8f1c1664438 crypto: iaa - unmap dst before software fallback on decompress
88902492cc16039c7afdc58cfa6e808b6a747e4f crypto: atmel-ecc - replace min_t with min
c9eb22e75f9656f0d4ecbffd95b7d4a184cb19b8 crypto: atmel-ecc - clean up and improve ECDH comments
5371e50d060c9ad5e3ce1a29eb1e9369825b85af crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b43929b850ff678d20af5990de3ea7eaafef8e88 ovl: fix double end_creating() on the casefold-mismatch path
1134998f31a1fb87492af2a765357f616e643e08 pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
171147770dde0d6a2e0c5a22283fe007957a1eab pidfd: hold exec_update_lock around namespace ioctl
53dd1c1271afc6937f1fdae325869379e6405299 rust: bug: prevent dead_code warning from warn_on!'s flags constant
7d79bccbbd597110179fac546edac0ee52300315 mm/hugetlb: defer vmemmap population for bootmem hugepages
55c2a9513aead82afe31e9218e105dbe58b2fa59 mm/hugetlb: refactor code around vmemmap_walk
706b0b055ab9f95e4bd4cbfc2bd9bb7479e0a425 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
b661a5ee7ee04df17101c18c8654a48c9d7a25b2 mm/mglru: use the common routine for dirty/writeback reactivation
7b50c94de4300e70a1dd0729401bb2009466301c mm/mglru: fix and remove redundant unevictable folio handling
697f1d07c6c1d6a3d03d6bfd9f23cb24e55f1f82 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
bfd105290fd646d751bc7c3621c5ca7c87adc9d2 mm/slab: move and refactor __kmem_cache_alias()
d7c9f4c0f94df0bbdb57bf7a29f25e2992a677ce mm/slub: fix missing debugfs entries for caches created before sysfs init
d29bf2b4153c4f90e6a1f1b5190e7420aab81778 xen/balloon: improve accuracy of initial balloon target for dom0
1898cb0bac5b7d5e06fe8b478c03ab972a68535b x86/xen: fix init of balloon stats again
38d215719060d53ff075f67da009234fce48a315 mm/page_alloc: don't spin_trylock() in NMI on UP
f83feb936af1c6750f648cc969f512932c6404d3 USB: gadget: ffs: fix mm lifetime handling
3a48033256b28b214c6fe6328e26cae5ead37998 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5d0bff00d869802011eb10c9feadf9c825f8243e cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
65f133134112eceee4cdda66d4fd46cc08eac9d0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
cc3c0f6942489b6dc517fce528da84eca6d4b30e ceph: cap delegated inode count in ceph_parse_deleg_inos()
62530ef7ff5faaa94513ec461d05106f06d31a81 ceph: force a cap message when a deferred revoke can't be acked immediately
bbb9b0d850503ac7bb16ad9a3b86c0b0ed5b2d93 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
22caa66213edf01c0d28df6bf53d18532f19c95b ceph: properly decrypt filenames in vmalloc() buffers
3d8b16fd43cc7858183b4a8c573403c47a128514 smb: move some definitions from common/smb2pdu.h into common/fscc.h
850640742ce7ef06fe4709bcce12a20307528c66 smb/client: reduce fallocate zero buffer allocation
af4f14df0f5ad0a246e7bcb4b2fb37455f4dc3c1 smb/client: emulate small EOF-extending mode 0 fallocate ranges
77b4860410cab0379bcc3c608628b768b3125231 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
fbfd8aaf9da976895ea4ab41e8775582cd71a1fa HID: sony: use guard() and scoped_guard()
cc3060f0ac56b8daeee057e5753b10c7f7be5a3d HID: sony: clean up device list on probe failure
e078bbd463cfae9c06a78279524718d2f660b828 HID: mcp2221: fix OOB write in mcp2221_raw_event()
0036f672f946ab62c1de712ab4bc9cdf2520ad66 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
fe5f2cfe49c2c2373d824d2feb5b4e843569f795 erofs: skip sufficiently large global buffers when resizing
1c8f17bb5a5f8d76c50bd7488aedfa222e6a355b ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
914b36ae24c284feec93c15c011e9d940a928f3b ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
c5ce38200141b07da420161c1f80504ee865d493 ACPI: x86/rtc-cmos: Use platform device for driver binding
1eb70c6d4ed7ab3fc689e1fcb75dfc74c380ac2b ACPI: TAD: Rearrange RT data validation checking
cebc3422848122b9ed765c7e40efd9944e1d9878 ACPI: TAD: Add locking around AML evaluations
07607cf94a9c04d53c1a10a668e195ad1ffd9a36 cpufreq: apple-soc: Fix OPP table cleanup
6c044355352728e8420b689c0f3f6146977788e2 bpf: Factor stackid_init function from __bpf_get_stackid
2cf536a5969988d3b0db25b235d5b90a4360de70 bpf: Factor stackid_fastpath function from __bpf_get_stackid
06c3b26300b95d73ab1e5605ef38a9bfe610df60 bpf: Factor stackid_new_bucket from __bpf_get_stackid
a77e75bc9ba67f99b2f94d71cb60e071a6508ad8 bpf: Use stack id functions instead of __bpf_get_stackid
9201240e91f1482dd947fed4498cce65d721c24b bpf: Disable preemption in bpf_get_stackid
16791dff5d16e5f37697178913d1cc23f78a4694 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
2141f35d448bf3ff2358771a3431a4127f10c26e dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
4df00fcd6d82e8539972e8e276915e429a38109d cxl/region: Add helper to check Soft Reserved containment by CXL regions
7181cc864dda701e46e1b88f95414e9fc433cd33 cxl/mce: Make the MCE notifier per-region
d1f989885616d13fff4c0e92419c7e08d74b5b56 SUNRPC: fix gssx_dec_option_array error path bugs
b182cf8fc788d694327c17e3906275d27b6d0d4c svcrdma: Release transport resources synchronously
889714086c6b2d55d6b90ab752f44838331c3f37 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2866378a4e693425fd085c20298527064b33d3be rpcrdma: arm rn_done before publishing the notification
acd617795bec3b7851b4096a2f715a2c84fe4962 svcrdma: Reject oversized Read segments at decode time
e1de27d9ed46ea4197b7639c3da851f1e5aeeb71 svcrdma: Reject Read lists that exceed the page budget
e8b55dc9c84d6d83f56ebb8ce9c8bb9e2656d2b3 sched_ext: Fix exit_task leak on fork failure during enable
02d9e667223093308f20d773438ced3d065e4af4 RDMA/ionic: Embed counter driver data in rdma_counter allocation
dd754935d272953461dadfae8cf0373f8803ae2f scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
8a329ef05e310fca70c8530f39f839da05c172a4 sched_ext: Fix inverted ops.core_sched_before() invocation
f296fe19d1ca222540056600698d61a3e91c3d2c sched: Add assert_balance_callbacks_empty helper
e13d3183c51c6193264f2f54654c9c97cb6bbf27 sched: Rework prev_balance() to avoid stale prev references
9597ee4bbc9c369fc441e98033dfc4250c26592f sched/core: Make core-sched flips wait for in-flight selections
6ba04562fc3572622d4c66f90b3a1edf48be524f firmware: qcom_scm: Rename peripheral as pas_id
bc2837c33d9c0ea805338d3d25fefdccd4b9918e remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
2c0465f7510fb11eb6d86716d433ef50b3d86fc5 ASoC: codecs: aw88261: reduce log spam
231112f60be2223e148e2c3dbaffc279a5c3c49d ASoC: codecs: aw88261: only check PLL and clock state at power-up
7c87f03e0d1f0692fad391ffcd35ff18813deb16 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
838dff87cfb7cdcbb2db286ebd02f4b39229294f ocfs2: validate dx_root extent list fields during block read
576a1d64e240915ad6b0abc3649c1547eb18a463 ocfs2: validate directory-index entry counts when reading metadata
207466b7f5b961f6dad728378b1f0df91e7d54f5 lockd: fix swapped arguments in nlmsvc_match_ip()
cc3537cd3251f2d67639c097df2517f2fffeb7f4 PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
3af17a784601595d71e689843afe66653de74d26 PCI: starfive: Fix resource leaks on error paths in host_init()
61564e1a5de569cc88979c71e80b4d5153538189 fuse: fix missing barrier when checking io-uring readiness
f2126e64876065fe9ade85c72c847b3be70bddcf fuse-uring: refactor io-uring header copying to ring
398835f209a7d0b5588842765d0e91883939ad09 fuse-uring: refactor io-uring header copying from ring
0f8f16de1262c9ee960abb3c5e2615ce44ede229 fuse-uring: use enum types for header copying
8867b2209805977b3589928364a2f80ef97d1915 fuse-uring: refactor setting up copy state for payload copying
1d3a5c38a130234af94150685f07ec51d819eaec fuse-uring: use named constants for io-uring iovec indices
f85f771d4323f1144e53d9196d9ad89ff38cb45b fuse: copy request headers via a stack buffer for io-uring
a596b110b765479c48821a8f90f2a0a0690f76e4 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
a8630d977f9de068d4c4ce8a297cdffc652e0667 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8b012c481e8108827294877c50c403ebf973eb0d inet: add dst4_mtu() and dst6_mtu() helpers
e7fa5b51dd25d0a52ed4d989f324708108dd2937 ipv6: use dst6_mtu() instead of dst_mtu()
e22c05db41f7134297b93ca03a4b976457eb9e11 ipv4: use dst4_mtu() instead of dst_mtu()
4cab29c447f84530112aa9b428e10d6590ce029c tcp: clamp route advmss to TCP_MIN_MSS
7e854a2809a6717aa33369a0afcd33f3ebca4199 net: advertise TCP MSS from the configured MTU, not the learned PMTU
17f9099a60beef8611fe454dea0fa73115c901c7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d5b1f33f52db78200cb436ac56cba77787c09ece nfsd: move struct nfsd_genl_rqstp to nfsctl.c
7273bf44b847653a9169989e8ecaee4c299fa675 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
32b4f47fc209bb91061b9f876d2e40f00483bedc nfsd: fix clock domain mismatch in clients_still_reclaiming()
30b59aaa915520af09950465daa776455d7f098e nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
41a23822015401f3119fba47072fa890e91d2145 nfsd: fix UAF in async copy cancel and shutdown
132578b4edd1386c34c6e29614b1d85a0ed83963 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
887fe7355d56fd2b1860aa7c91b1b680c35afe6c nfsd: convert global state_lock to per-net deleg_lock
8249240da190a31ce68cf61c685cf6a8672be72d NFSD: Prevent client use-after-free during delegation revoke
e0ce3f64404d1e4c9f87d0a7a90ffab297346be4 NFSD: Prevent client use-after-free during admin state revocation
bcec813b4fe1367bb7fb55de1b04098b8f3dc473 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
9d8ad9d1c5b9f79620e3ed4dc74a25054e7ca5d8 cifs: Scripted clean up fs/smb/client/fscache.h
ab6d199d854e2280005b5eec7217e5c42a7c3541 cifs: Scripted clean up fs/smb/client/fs_context.h
ef2622acb072c0c958659742b08aeba6816dc2dc cifs: Scripted clean up fs/smb/client/smb2proto.h
a0d71c4621645742d9e87d3ab1964a93b9c1c339 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e1df7899d4e769c848bc094254ab6d1065cd62be cifs: Remove dead function prototypes
8ecff94aad1978af1eb9a647e64b7ce94636b26b cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
2372f5fa219d5c9b445ab0c93ea3067b5b065ca0 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
7e0c22a6c2507f9c2ca6cc0c2b70f27e656e8689 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
05e9f52f089b7cc5b46a367abc8214859b283c38 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
88e8a741379947d11614fa6d3c5231bdf9ace7a4 cifs: Do some preparation prior to organising the function declarations
3bb06aa00f45590c2452e4ac4703aab5f68861a5 smb: client: reject a tree connect response whose byte count is too small
681544ff461954a2efa9fc8ede22980bf2963c5f NFSD: Consolidate the revocation-path client unpin
ad24b9bfe919a1c3e79614e34f88c44b9708cc26 NFSD: Prevent client use-after-free during blocked-lock reaping
6253b7a98db1075906b9dd81d002f1dbca0c5c5b NFSD: Prevent client use-after-free during close_lru reaping
72861c85df53f6c6653cff2274879c99f69602f6 zram: fixup read_block_state()
acb6ac20a35345a3dddbfa34564d2a70bc23d697 zram: fix out-of-bounds access in read_block_state()
c402b5394a9aedd8179bacf58e7f24b1a588bb86 zram: take write lock in wb limit store handlers
037568273c7e53930b9bdf35c386d64896f8ebd8 zram: drop wb_limit_lock
8dd382df07e2dea4540293f568ccecd676ab5e54 zram: read slot block idx under slot lock
6ca7b72ef6d56c436d86339bbadd1c6ac0b988f1 zram: fix the issue that the write - back limits might overflow
708b023eeccc75d850472f137e977e8adf8e5039 zram: set default primary compressor in zram_destroy_comps()
9c2444cc939f079ddcea5205ddf9969f4c0fca35 mm: rework compound_head() for power-of-2 sizeof(struct page)
65a769c0d947bda883b853b8beacad0f9e48e960 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
f8557fd297d40a8715b9b77d7f0859dce0ea0c31 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
59788aa2245a54fda51609d8b7481ee37762bfd6 Docs/ABI/damon: fix typo in intervals_goal sysfs path
d6e9a525c8fb6983450c5f615715610dd794af2f power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
82e5211cfad701cfef9dde53f34819184fe984a2 power: supply: ab8500_fg: fix use-after-free on remove
c1f552876ed6cd717402bc775f0890992e077f99 iommu/arm-smmu-v3: Add HAFT support for SVA
12d71aaedcd8e6dcbbe3ce3c9b5e61f295da57a8 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c0f9deb071dbb3fd73278094736d02ba9f3e67bc mm/damon/vaddr: drop last same folio access check optimization
90ede61f9539c1c821fe8f66e99c72de867c6ed1 mm/damon/paddr: drop last same folio access check reuse optimization
18e89e44e3b82114249b98700ccedb41b88c757b mm/damon/ops-common: use nr_accesses moving sum for quota score
49b815106981f04bca0d817b8cb885590e8deff1 mm/damon/core: skip aging from repeated aggressive merging
95752a5753cc16307d4836fed803bbf6b50b92c2 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
e9ea6044566df4181cf7b13dbef584ecf6d85568 mm/damon/core-kunit: handle region split failure in filter_out()
e86433e181b3e4caf0397c0b0c58b6840c3fa371 mm/damon/core: initialize damos->last_applied
a68c5af915c1b2255ab14b1e2611d2e2a576edc1 mm: thp: introduce folio_split_queue_lock and its variants
144e1aadf1ecb3d7f870445e54d8a82acccae854 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
07105fd7139f00a94c80259364ae78b1a0e0150d mm/huge_memory: change folio_split_supported() to folio_check_splittable()
d110d14c946f0d14aa0b19daba6ca64c6e658dcd mm/huge_memory: replace can_split_folio() with direct refcount calculation
1d72971a1c0b083f34a73c3c60a4ae29ea55243c migrate: replace RMP_ flags with TTU_ flags
4df16dcc118c9b4e85e1a1219d06b57b44f90550 mm/huge_memory: use folio's memcg inside __folio_split()
c3e97402061a5cd9bb12a38a9573fe8d0ba60fe6 pidfs: protect PIDFD_GET_* ioctls() via ifdef
f72b8a409c65118a9b91af55a171425892a59df1 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
563a0ac9b0715529b9dd2b266e68e74bbfb46cd9 cifs: add fscache_resize_cookie() to cifs_setsize()
71149d7d4db0d47b61ad245e9e42a0c7f8518734 net/mlx5e: xsk: Fix unlocked writing to ICOSQ

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc7e6bb780c-6cbbcfb3df36.txt

1996660af9522b93e75c80b09ae548b0ec0c2389 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
6333a425bac8c3359897ed97c8d82bcbf96142c4 net: dst: add four helpers to annotate data-races around dst->dev
37b5bac98ac2c9ec11dec30bdf5922fa8bc286f7 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
bd5b5b7e04fb40d5567cf434b98948ad8cca429a net: dst: introduce dst->dev_rcu
60df6899b6ab8b0dee7eba6141d4d009e3a01c9a ipv4: start using dst_dev_rcu()
36604ad12969dc5e62d67ab61be42bd9b308c813 ALSA: aloop: Fix racy access at PCM trigger
9b7c72fcf974d6ed03943a8228a248648488e556 ALSA: aloop: Fix peer runtime UAF during format-change stop
65893d29b40a8514ebb3251a069b10f2d946bdef perf/x86/intel/uncore: Fix die ID init and look up bugs
ab638c74483ad25b84948df3d06fa79993e8c0ce alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
84f9c309ef401da2b2fc9e010e220650d029d20a alpha: don't leak hardware-fabricated FP exception bits to user space
3d7c06cfe63693d16b52dc3bb356e74d0ee1fb13 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1d6847777d29acf17fad11a1548abf6b8433704f powerpc/pseries/iommu: switch to Default DMA window during kdump
b42601badce60e41a302e0aadf802152269376c4 timers/itimer: Zero-init old itimerval before copy to userspace
d82ab901c775dc9bb25d21ab64a9563e464ba46b include/linux/list.h: mark list_add and __list_add as __always_inline
abda62faf7097dac6d373d318a6d0381ce4ca7fc mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
7a08b374cae963943e34d2255154adac3fcc73fe mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
37e386f42f3a8b1cbcd7612d836bcf0120df2a12 mm: memcg: stop reclaim when a limit update is superseded
23428e9f673e669b641b3adc79ebc9b90dfe2c4e tools/compiler: match glibc 2.42 definition of __attribute_const__
3ecd4a38de9e9d36eea8424c58c480dcbf6d22c2 x86/tdx: Fix off-by-one in port I/O handling
85bf28edcd529a26aecec547ea4b5bf023dc67a0 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d2fde2c06e62779fe3ab8c04f21fb2cc634c357f hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
d9b3ddb5bb50d9d5ddb6272dc140763d0d0bca3a tracing/user_events: Clear copied tracing state before fork duplication
abb759885ea28c9cea63e1ba4d53e8ac09b78aa1 tracing: Fix crash passing ERR_PTR to kthread_stop()
e4752eada2a9c684a33a50649d83b05f5144a3d1 tracing: Fix use-after-free with same-name named triggers
faac572a78cb935d382c8c4cce3caaa006b3ad72 device property: fix infinite loop in fwnode_for_each_child_node()
15d754875e68e9dbf9dffeb44ff2cd8bf69c71be powerpc/powermac: fix OF node refcount
508528766309df10c6bf24b2666f43f0f004c85a rapidio: mport_cdev: fix use-after-free in dma_req_free()
910bb066b6733a09ef01177a2253733c10148d43 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
b1a6bf27866b7128c2cb388d8f4331473fc54551 staging: greybus: hid: fix SET_REPORT return value
e691037ed00599887475e7ac03d590deddb7edf2 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9118c18dab7f2eaa1446a724108c0aaee2e3532b USB: phy: fsl-usb: fix missing static keywords
75fe480daf1ab38c2f090560cc9a962986ed3bcb usb: gadget: u_audio: Fix use-after-free on sound card disconnect
16c499b6aed1ae7fb45718968d7f3980bdd0f32f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
71c0d3538c5ec5377dea4e269b941dd135ad78e2 usb: gadget: midi2: remove default configfs groups on teardown
038c5491081e9e08b1df3ffc7cbd9c1c2ea25fac usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
82cac3372c1e5fb4757db70660de9392b916432a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
12ec7e101ccb8ff70f5d1da6a31c581f21025c85 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b223dde5c6c26717adbc6fbc6f35d8d1d68a70ab fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
7da0595f178cb01f385e6bdf53104a279ac89298 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
a0c459dfc0af596a2f7f8569de3706c73cf82386 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
fc92e3d8b8a46a5aa5c8d5df95b6318c413347c7 media: cec: stm32: prevent out-of-bounds write on RX overflow
d75656d587dbc7b4e0bf77eefc40d5d1ff3e4cb5 media: vicodec: fix out-of-bounds write in FWHT encoder
b70c8e77a898a75986b9e774728dff726b0b88ee nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
096daff64f9c87f9a95d7596698ca7b01e61ef51 of: fix out-of-bounds read in of_alias_scan() stem parser
a32ee87778ad113fe068c6d4d9debdf5320a1cb3 ubifs: fix out-of-bounds read in signature length check
900aec4443e3288465953f3212698c9f73eeb1db NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
fc1da7383a220524930128784c9e875c2bf21531 NFSD: Fix off-by-one in DRC bucket pruning limit
6de95e0e64609ea765ecdeba091d0e44c9be3e98 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
5fa35a5ea2554605e2c985b1fb781f0018c998bb NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
e7dafa8a32384f3ddb38aaaeacdd36b0f8399e17 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
b06f4f82594d8a2857e60628ab362519ce4e84de nfsd: release path refs on follow_down() error
b2c5dbde6d2ba08a2bb15a6df5653f1bc578ffc7 nfsd: Reset write verifier when async COPY writeback fails
a4fa6eb7e272217efe7c9d2012266e641adb790d nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
60df6334c53495963dec033e10d15f5429ec663f nfsd: sample writeback error cursor before async COPY loop
d2da54c805456dc69d30b5f5f663a10b2441a845 nfsd: validate symlink target length in NFSv4 CREATE
e18a29705e439090aee7a512ee47f68f5c2b5167 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
00464a7361d8016865cfd82880a57dfcade6fe2f nfsd: add filehandle match check to nfsd4_delegreturn()
df30861720f18c01cc3ca97047ca4972715d7c4d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e63d3884e88d7b5f54ad2130faf2c1d3645e419e nfsd: check client ownership when cancelling a copy-notify stateid
be94756613737f9f7c4d0b1a7bc944ad992c0dc0 nfsd: fix cpntf publish race in nfs4_init_cp_state
b0f4286384cc75ca3cc2be7ed824ba2aab105194 nfsd: fix version mismatch loops in nfsd_acl_init_request()
8c7e60eb20e7689149b850cb226aba0315615fd2 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ec8ce16a2f8f3a42b2714d9f6befa7d9a01cbcd2 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
693afbaed9b0d53fd45d8dca5c7ada3bc22ce4a0 nfsd: gate nfs2 setacl by argp->mask
fc08199d4230f7997d3b4bbc99267d61e5db23f5 nfsd: gate nfs3 setacl by argp->mask
86891385f416b2359c0098181ea4c1756cc8a134 nfsd: initialize copy-notify stateid before publishing it
c46aaf4169c4359ca2547087919911e836dd2c71 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
192d0d6277794d5fda4fa946d04e4b81f8116842 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c500787d9be918dfd7a84716b376c5814ecbc2b0 nfsd: revoke copy-notify stateids before dropping their reference
a388fcca1df907ca8df364b6b8b4da114b2d4f57 NFSD: Prevent lock owner use-after-free during client teardown
f9237e8ca7b452f3728166d79a6463885f7b02dd libceph: validate OSD extent maps before cursor advance
0250045acd2fb3502151ddce77971bbf189466e7 libceph: reject buckets with mismatched CRUSH ids
d365435506670c66370774e3cbfce056b91263be ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
9a12d6d67c5c398667a38c19040f2fe9f9468173 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cf11f74218e9e8b40d36be127a6c1e2c2fb06b6 ceph: bound copied dentry name length in NFS export get_name
ed8d26b6a8ba64e9987982497305dee15cce1ad0 ceph: bound num_export_targets array for mds info v2/v3
0e229b1d30df654bf61cb0af7673d6847b2af2ed ceph: bound xattr value length in __build_xattrs()
ff368ec5a99b8392f269ef7822a26569d2a3067b audit: avoid dropping live tree ref on fsnotify rule autoremove
32ec236bdc8e821276f84f22f17f406b3adb798c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c9a91f011dce12232ae5c15428845b509ab55172 smb: client: clear ce->tgthint in free_tgts()
873c1b0259217b5fa316728026ef7d83b285f742 smb: client: fix ALIGN() overflow in symlink_data() error context loop
431288a93175b1805d12fa2b9b7c69ed359eccf9 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
a7ea67ba6c0634a962a57ef264d3ed958916c8f0 smb: client: harden DFS cache against invalid target hints
11665c4cd7efcccbfc8ef4b78b8160171f844ce4 HID: picolcd: clamp eeprom debugfs read to bytes actually received
e9d2b27021c52f2840a2ec03e97173d542dce4d6 HID: roccat: free buffered reports when destroying device
12fd5c3802c85e58c81033cec84ece17e5e0f199 HID: sensor: custom: Fix field sysfs group cleanup on failure
61c864c9f0242061ad8f121c2eb7bb2b6a05561e HID: mcp2221: stop device IO before hid_hw_stop
7fc758b0349bf4b287863558c13f14a24560e7c7 HID: mcp2221: validate report size in mcp2221_raw_event()
f73258ee88691d4ee9ea82a1e0f3eba5d0a50708 eventfs: Initialize ei->children and ei->list in init_ei()
d95f0e282a4fe455136f0d00aaf4b1772a024a33 fs/ntfs3: validate dirty page table on log replay
39ca259340a249007fd017a50f2def9b28a63bb0 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
827a9fe32114d7867962e1bd16e8e576defe4110 fs/ntfs3: bound page_lcns[] index by the log record
b958ecb62e46a5a4f8305cbb7f9bef2c3dd7f1e3 eCryptfs: bound the packet-length peek to the user buffer
45616f6687268ca4dd1817dfd12d5b2d3fa80ba4 ecryptfs: fix tag 11 packet exact-fit size check
805165552addb6079c1028f67eeb5cc63a9d0642 ecryptfs: hold msg ctx list lock when cleaning daemon queue
6364a30dc22ba7d740ddbc36c866101c25e58eea ecryptfs: pass packet set buffer size to parser
d831e8e3ce0a9b354fdbc77c86e2d6363ccd8545 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
869237ca273cf629668b41aedf99d9581a0e7842 ecryptfs: reject too-small tag 70 packets
7d380c16f8870893a73306bb38dbf3eb5160d77b ecryptfs: release message context on send failure
11585fe88aa0da323df4c566d94453739639c23f ecryptfs: show filename encryption options
8632be654ad2940fc883197d16900652cfd0dd67 efivarfs: Rate limit statfs() handler
b0c8c2ecd32ac67627012515efedaa0b3c2c54c2 fat: restore original value when fat_ent_write failed
1b7e8eaac2c2b8aa7dfa44da012d1e148b0912f1 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ffc34d6cb7c2b5d16da8984a01d27fc86caaf5b8 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
f1f72ee888bd12c8625f058d55b14c87f8425538 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
926af4cf9b45b5bbbc62fcf28d9228f3f6196711 fbdev: uvesafb: unregister connector callback on init failure
4646cbb248384a3045a756821d82de7a99b08ae7 forcedeth: fix off-by-one when saving/restoring non-PCI config space
2d74108fc6fe880921af79b20c890189034ea66a fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
1725d3b92aaf21a0e72162e9e21f1bda4ed039d3 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
447fde4ccb92ff0737a2ef51463caea211543cdb ACPI: pfr_update: fix stack buffer overflow in query_capability()
b0142468c7cc6245475e5e6ca336d9c635a0b697 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
5729a6fdd057d2482f4c272dfacb80516ec57bdd alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
c526a68af3630ecf1dbdf44a2bb3cadbf8bdfe66 alpha: marvel: Fix lock ordering in init_io7_irqs()
c6a42f2104c43268dffdc080a62598c9d34dd579 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
7128234885d2f34d1a2c078a036635aec8d616d9 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
0fc3a30e2b5da02c31950f7d74314fa0590b998e auxdisplay: charlcd: cancel backlight work on registration failure
49499709cca7bac22ed890a4fbbbd29348c3ccd7 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
42020136bd4c8e752599bad21b064a640e0273a4 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
37ba091106c3c3056dc6a44af91a25ae9a6036f8 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
794aae427abfa89bf1ecd5d30a7bf71d40e1337c Bluetooth: eir: Fix OOB read in eir_get_service_data()
fb619cd61960aacd083552ee8674c8af0b5bcd35 bnx2x: fix double free in bnx2x_init_firmware() error path
db1498c3989ce82c082c91b405162d9069dc6f21 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
4f61f25b65a29ef7184f8b5e49b33e939653d680 dm-era: fix shadowed superblock leak on take-snap failure
785c70ccdbd6b97327822000e60f2872439e2d12 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f2c12f9f11176f50b2e073ead6e87425b9903abd dm array: reject an array block whose value size is not the caller's
8f56a04bd2ee2ca4fd0b09007bbe8cf1ab2235e6 cpufreq: schedutil: Fix rate limit overflow
d5e869a87a7464e9fbff3d7ae9ce142c209a1aba cxl/pmem: Format the nvdimm serial number as unsigned decimal
7a2fb4c620eebbfd79b0dacb3ae3a23b0338fd94 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ca48d173a5878ebb2385f37a5617a38b6ff7e421 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
8acb1b244c884ba6846743eb9efec901a9723ac6 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
d4cda0096435cbdca11ff20798450a047f563b53 Bluetooth: RFCOMM: serialize security confirmation handling
14f0d2ac7421f20e25aa88e8c85d3886f905adc3 Bluetooth: hci_conn: re-enable advertising only for peripheral role
9de07baa01a5130d5bd0c2b6e37d22df69149b3b Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
b2e530be240fa029f834cfc3b95d1bbbcc8313cc Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e95b31dcbfc21d4a9caa515db88b62b5e5778068 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c2ea3707f56938694e452f5047b83e6a81d445ca Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
9b0b798159b48ec1cfb8facff4950eeca2db1b9e Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
296c85ec1df69a1d40495880efc3e6ce8b4720b5 kasan: fix cache shrink race with CPU hotplug
bcc278de2e1354c5231d289468c8111e5eb7c67a ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
c9ee4888d06ab958963835e23732f7b1cf6807d4 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
fa96c6e304777e06d66ad50d5cecd4dd213fbb90 ip6_gre: fix hardware header length for NBMA tunnels
1f4856046094a8d8beca3172a6fd586dcff7150f ipv6: use RCU iterator to dump route exceptions
d5522b4f24fb48745e9877ddb6be1b1997896695 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
5449f27390da933444171ba8e112dc95870ba816 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
027cdf1bfd2f229376caa0110fac820d04d08fe2 md: do overflow check for sb->bblog_shift in super_1_load()
98c9d7c9f52ceba9807e3a78ac9848b07ec370fb mpls: reload header after pskb_may_pull()
a153f5651ca292a4e1731b003336101a2c2c96de mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
0612b8d79a8550ab697ce874b37fa66fadd6b527 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9553556cceaae13d582a4dd8c56b2cda0213de51 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
eb688c98e933a2c603351ff70e2c1c061b0e17d2 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
d50692ea7932af75f9da218ad186cbcef733d927 SUNRPC: svcauth_gss: enforce krb5 token minimum length
808e1c02e5c1b6a8f6ae7954c0193f4b4e48f665 sunrpc: route to a populated pool in svc_pool_for_cpu()
65f8707cbfcc8eaff298264c267c1c3413a34038 SUNRPC: always drain cache_cleaner before destroying a cache_detail
9d6251d765e4c2d0f88eab6f99959f495ef4bc28 SUNRPC: Check svc pool percpu counter allocation
e9e548d4d18ba4f6edfa0f2ad705084e50f4fc85 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f685e058396e7d21f0d4b9348a1143f19cee1f5d SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d5438c041d5d47971af7e07123779b972d289c62 SUNRPC: harden gss_unwrap_resp_priv length checks
05d1e1f855791e8499133eca799aca297e001bf1 sunrpc: init gssp_lock before publishing proc entry
f7ff20f18507caf15dac258d779c8af524434d51 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d418c32e2e103c9167757e30193b292addecc3b0 SUNRPC: wait for in-flight client TLS handshake callback
be83bdf4abde4b71394b90da2fb1821df42ac13e svcrdma: Fix offset arithmetic in read_chunk_range
e0c185a766e70c46c8d61f19447710957293ef3b svcrdma: Fix pcl_for_each_segment for empty chunks
ee34bfdc4c984ac7ab93900acc7aa8cffab39c16 udf: reject VAT indexes equal to the entry count
5c9fb5852ca283b2f00fb2433a2f91f5fbf5afa0 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
d90517797287f541cc11da4b72e2eab10f37d23f staging: media: tegra-video: fix of_node_put() on VIP parse errors
d817c48f93b5befa3424269844a4f95362920a28 staging: media: tegra-video: vi: fix probe failure on skipped last port
47d278e7845e4b9d245aab220cb9c7297066d36a rpmsg: glink: smem: order FIFO read after availability check
9dfb1910cdd7e8e5d9d79f497ce390a25a17ff2f arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
7d85f66db3f48787829af35aac736c2433afe67f arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
4371fc09f20d823d93f8d13011e4b8e77c1da9cc remoteproc: scp: Fix device reference leak on failed lookup
502ca322f5cc9913ed8f12b3af51858bcb5d8627 qede: Fix NULL pointer dereference in TPA fragment processing
62712b78705aff4c19df70884f2cfc12aeddebe4 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d5ed5d39c4899a8b9ce1790b38a567ba8f22bc87 RDMA/ucma: Lock the handler in ucma_set_ib_path()
337e072e7b0994972b564cbe6b7954720056147c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
88fa1984c806be0b9b5cf05f9261e12d72786145 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4dec39f68b5c0018af51031accac289eb13b7774 regulator: qcom-refgen: correct the regulator type to CURRENT
90a158491970d31b473c2995e4d51bfac8e00874 orangefs: fix double-free of trailer_buf on readdir copy failure
26a07aa06066f97a74435817114dd24574e72649 orangefs: skip leading spaces before parsing client debug masks
d2d813606822c06575c7d9f383c1d66b1df0a52b ocfs2: always run deallocs on copy-on-write completion
fe3019f38c5b53c92135d68c7653dd911ca7c0fd ocfs2: bound namelen in dlm_migrate_request_handler
704026b38f167a95a60eea4bd6d9f70852f0f682 ocfs2: validate lengths in dlm_mig_lockres_handler
945ca8edf8f60ffc49e8c7cbafd1d1d4e5bd260c ocfs2: validate rl_used against rl_count in refcount block validator
df3acc7befaa5d1fedb16bedc269912ec827d579 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
91d77f342543cfda007d856e3ed5bc4ab5fc585f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a032d5d52e413d1def2e73f47d05376dab15ea15 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
18456e83c8ae3c8efb7e1cc7b87b82a9f9141aae ocfs2: fix readdir position truncation on 32-bit kernels
d74119b2f711792bac3a084874df4f8f253a5c74 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
12548e42b2c39e8687a01ca7c9a915d1c2155e9c openvswitch: only skb_tx_error() a packet we are about to drop
4513846832d7fcb14af9b280fb097eebe9fcfa6b ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
0459ea49f3be04b7c67e7fb7e777acfab320205f arm64: compat: Fix decrementing LDM/STM alignment emulation
48702a351dbf10438849dfc627ca2e2ac3e86f88 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
05f05130b1e2e1d6dec76ffbb3fd68cb66dd7b44 hwmon: (max6621) fix negative temperature offset and crit readings
371005be67de52e12ae64e65ba0a6a99af5e3b18 hwmon: (max6621) fix temperature clamp range
3bed6a469a4afa4d5401c2c3a57229fa9c31085e lockd: pin next file across nlm_inspect_file lock-drop
6357e04f24811b0f53b4210b16ce25dfcfcab86b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
19b8c232fb0795f0d7058fd84abbac4dfe686f84 nvme: zero the discard fallback page
a87a945ab4b1dd0672ecae24d5657e4498167e4a nvme-pci: disable controller on admin queue IRQ setup failure
2e27d42af5b4bc4c61d7fb79176030933f31b2c1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
237f474ab4498f409302b6e7db0273f2ae4ca9ee nvme-tcp: fix host memory disclosure on R2T for a read command
a54d1bd3042405cf7a4b893e403a1ebcb750ee9c nvme-tcp: reject a read that transferred too few bytes
101e7895a737b45419cc608a12d5acd6f7286e11 sctp: stop processing a packet once its association is deleted
dd12e0d9204c929a59e15f957640706a2c3211c5 sctp: drop a chunk if its transport was removed
377eaf314999df3934a7da789dbb928e4ea5a3f8 sctp: fix NULL deref on untransmitted RECONF completion
3f1e4ff98df3cd469dd83c0b56ab75bc96d26036 sctp: distinguish sequence zero from wildcard in reconf lookup
04cd0d6ffcc5bb68ebdb0f4a3da0217717008b6f sctp: fix stream->outcnt underflow on duplicate RECONF responses
d474e80bde9e4f9145e1c7d1f47e9962d2b9ae66 power: supply: bq24257: fix use-after-free on remove
98e83d92290d6e0da9af91544e354eb5af4bc972 power: supply: bq256xx: drain usb_work before freeing the charger
7236d5fea094d2050ab3025c4ee8cc4aa49bfc11 power: supply: bq25890: Fix power_supply reference leak
9f4f812f0af802319700497728d8a27f2fe91ae2 power: supply: cros_usbpd-charger: bound the EC-reported port count
8b8577d66d3f57464f755d840d5afe3f75ddd710 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
2eefc2c706568199a9338fafa530f7a09c65f3da power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b9c5d5f2d34c134dd62245c546e19a85e8803695 power: supply: qcom_battmgr: terminate the strings from firmware
e42a3576eb71fc559d2af435d3d0b5d3fca46517 power: supply: rt9455: quiesce delayed work before teardown
bd800c85979b490dcf68e97670dc6db66bd07e78 power: supply: twl4030_charger: cancel workers via devm
1b78737b05b4b74a8ab421935527469fc97a4f58 power: supply: ucs1002: fix use-after-free on remove
f6d6f2546204927930959dd7ba1be7892642499f power: supply: max17040: drop incorrect I2C functionality check
d330cc845d97abce3efe751bba42980160479ae3 power: supply: max17040: synchronize work cancellation on suspend
d16917e9e2bc40e5ad42ef31bb4b11e380978265 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
f5e4d1777f5b6aa21ee669e18737397c3643c525 s390/dasd: Do not complete a failed ESE read as successful
2649b28814da494e52d044bd13160a5b43f9d21b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
1df8272ea55b8083cf9de5e14d688e0e72155b0c s390/dasd: Propagate partial completion length across ERP recovery
81bf6b809d6d1d9f79fdd017577087fef2d95284 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
aee1cd1cc86bd2f906f99825a8550bc00d671014 PCI: meson: Fix GPIO state while requesting PERST#
3ba4e45fb89ea2c89cf10c6b74712efefb93eb39 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0bbd07c83b7f655765ed55295c9c2f48403cad31 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
aef9734fe63346fa8feb570f1da8a5fa2a3e8ed2 PCI/MSI: Enable memory decoding before restoring MSI-X messages
394fee4a36bf82701bc4e767e5387f7a14f644a7 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2bfbd645c51d8d9e5884fce1b0f8bb34e3be7c88 PCI/proc: Use file_ns_capable() when checking config space read access
f313b7ddb086c781ca1fb81c988c3d580804eb11 PCI/proc: Warn on writes to kernel-exclusive config space regions
246246d65ccfccce2a5c17e025fd360458a4dab9 iommu/vt-d: Fix no_iommu to disable platform opt-in
b835352fd3a4d7c89e1e43c555dcd40063989806 iommu/vt-d: Force requesting ACS when tboot is enabled
07635f17be2a782a8e3621295c116ac6a3cbdd51 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
3ca19688a48ff0f6078d323f3e16d4bce6ef8d6d platform/x86: ISST: Validate level in perf mask ioctls
8e561486843fadd22d160228664352b94bee2f2c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
e54c63d9dd9f82b60f104fc209c58871f64fcb66 mmc: via-sdmmc: stop card-detect handling on probe failure
c15569e4fb67e9889696c68918616394591d3abf platform/x86: ISST: Just allow 2 bits for SST feature enable
4c3891bc770a06acb763667bf4982c6e45b28696 platform/x86: ISST: Validate logical CPU id and clos id
2c954466487bbe32c121576f50326efd64a06664 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
2eceb6c157a3242ef27d2956b42410b89d671e68 platform/chrome: sensorhub: Bound the EC-reported sensor number
e55ebf2fb514930514e7f22bfb5af3e46dbe87e9 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
c168bf12ff9135cc9c0be6b3706d2f38c0036a54 platform/x86: hp-bioscfg: advance elem past consumed array elements
a56cb2f1ff2b4fe8608075a344a72a003e629f25 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
82ae5765ccc016ab857072e6835365b423d78ccc platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
4151c477539302dd8c045b4b25b36c9539378527 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
f51b9730e729432e23cb04c93801662d4286dd28 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
849e3a2b5d77b2ebf729394072d008d3ed329884 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
34f96aa2c6cdf04baff97242a6e6be7b9d535291 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
f051f1da828309fc0d1860f8779ff7d9e9e0bfb9 platform/x86: hp-bioscfg: pass validated element count to package parsers
49e3fda1406f28b3e2de4354e5de5fed23e2f64b platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
0f29da33b97c53999816bcedbea0af81555d4714 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
62a99388952525425b5335a5d2d9a5f3d05b900d ipmi: ipmb: validate write message length
9d4de8363c9ebc80d406841a40037ce9b737e9a0 ipmi: si: Fix NULL pointer dereference after failed registration
b0f55d23c1ee03adfe14bf5df740fe51b7206212 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
2349cea652a703c379f65978650e81dd1ef562c0 xdp: fix zero-copy frame layout
c61649533a7db7e7a29f88a6954fc43d3f56c549 slip: fix use-after-free in sl_sync()
66bb122d3f5cf21ac327c9a572315d30b09493f8 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
683ba0221f3df1d64b8f56f4ff8e12614b66da3f net: tun: bound receive headroom
6b42931dcf53fafb10f8a2347d9595f49e57b686 net: openvswitch: fix flow mask use-after-free on flow deletion
6be62d7765da641e07f2adb9ce2f1032409dca0b net: openvswitch: fix nf_connlabels leak in ovs_ct_init
30433fb9eb4b3b51c36c4ca838066c67fa533ca2 net: ravb: avoid dereferencing an invalid PTP clock
aed3e004d1003ba023be57ad323c95e1e736127a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
99653993ad898c49299842ad560a6b1c44919600 net: thunderbolt: Mark the connection down when bringing it up fails
f70defcf53f8ed6077c870891426687803e6d7b3 NTB: ntb_transport: Recycle TX entries before client callbacks
10fe860c736d95bec37d963e75e766c5c4ea5a4d NTB: ntb_transport: Fail TX enqueue when the QP link is down
24fad062c75265bdc55eb7cf2c8aa51f180bf1a9 NTB: ntb_transport: Reject oversized TX buffers
2aefc774d0821ae2246365da583ddf7e86d0f366 net: ntb_netdev: Avoid double-accounting netif_rx() drops
197c664265241c6277c4aeed378a92768fdf542f net: ntb_netdev: Count packets dropped on RX refill failure
3750221e36bdeba494962da49c6f42f0557a246d net/smc: do not dereference an unset send buffer on the SMC-D teardown path
1b25403673a341ba0ad95b25df30db0f0cd4b3b0 net/smc: fix socket refcount leak in smc_switch_conns()
8fe79368e0eb21c08b139c0dc8fa38ee7b09aac7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
6b2efd8dc545ff2212f5d43364bba88ae3c91033 net/smc: unregister the connection before draining the rx tasklet
bd17b4f3ac74fe919790e7602daac85d94599ee5 net: cap advertised IP tunnel headroom
ad48b5039eee33a4f1236999f03189fc3dbe88fc net: fix spurious TX timeout after dev_activate()
a5c205defe8383ddd5bb8c0b68ace2fe4403ad6f net: skbuff: don't touch shared zerocopy state in skb_tx_error()
18cd94a75434c8119d05f13a5951beff7916906f seg6: reset IP6CB after IPv6 decapsulation
7a3a109f9dbe8b567c76a9ffa7e36f3e5df5a5ee ALSA: 6fire: bound the MIDI event length from the device
e64bf1451503663a54011d1369890dda7211fda0 ALSA: aloop: Check card index validity at probe
d6e08185a09da241c7733abeb08991be03f0c153 ALSA: bcd2000: clear the URB pointers on disconnect
149c9c6005c1b43c7cc837129407248258efb1f4 ALSA: mpu401: Check card index validity at probe
f1f1e3f24cada92ad5ffba9533cb711d9baf9e53 ALSA: mts64: Check card index validity at probe
59cfc2ca28e83d82bb920b2aef0e887975f90e68 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a8b780716d00ee0325552efc0a128d6fdca5fdd2 ALSA: portman2x4: Check card index validity at probe
170ef434a5bfb9782575b5e120596bc806fdf0a4 ALSA: serial-u16550: Check card index validity at probe
caaf7f743de39c623c6223c13395adf40b40eef7 ALSA: virmidi: Check card index validity at probe
3720bd0d163772be4a41ba873da9fda83bd6b681 cgroup/cpuset: Fix misplaced DL migration reset
36c6168814e8c40ec5a910f502ad725bef0cb0ed PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b2a2089bfccfc92b40bdccc04c7af491d685c6cc x86/tdx: Fix zero-extension for 32-bit port I/O
1799f8f2ae71000eb809433bc8d3e9ad24b6e165 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
183f98e209da065be81ee2e6857a0ede2c745722 dm-stats: fix a crash if allocation of per-cpu data fails
d60548dee4cadbc6480b92230d8a850c7ad21d4e dm-switch: use WRITE_ONCE() in switch_region_table_write()
d8a8882ef789c260029182739a80608aec9d0389 i3c: master: Fix info leak and UAF in device unregister path
d8dc1a0010c8a60b1da74c0836071333db61d73d i3c: master: svc: bound IBI payload to the requested max_payload_len
20c80a76eeb19becbe4fe3af8d7fda06482b12c1 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
a1a686f7d3e4fd36de55b36ba1c3d84c1248ae0f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
63072701d470958233a6184eb864d7a1b449990f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
3b7f6090cd8e5e320797f1e6eb327ad74478f6d1 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a090039fe78cdccb1617b32939a3f672ee81351c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
541a1faf7a11a64805a3c71d18c93feeb83d881a vsock/virtio: flush works in dependency order
b20c60fcfe46d2a6e1fd733532415dde4504683b w1: ds28e17: reject an oversize length on an I2C block read
ddfdf0595fd1692ac9b7458cdc9397f693f02f48 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
98e1c96dcdbea2a9395940fd6bc0699a8de9950d tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3c5aa486c155c3c7b1637a6a430b0fc25c611792 sticon/parisc: Detect default STI graphics card for console output
5e001c5fe28f89e21acfeb4400f4fb1060fd81db signal: avoid shared siginfo namespace rewrites
8741c6854a941b9ed74549bb8b6e19804b0bdbe3 smack: fix cred UAF in smack_file_send_sigiotask()
a3d50f50db14631ce7fa78bd47eb0665e23fe719 taskstats: fix cpumask parsing cutting off the last character
1a85c158b4d21ec923637d7e91beed63339d2ba6 timer: Keep debugobjects state consistent in migrate_timer_list()
ad4bac438eaf114b621d135c9d38758f0a1ec88b udf: Fix i_lenExtents truncation on 32-bit kernels
3245d6d0c9174c685c4d694a9a0f018be2316829 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
411db9d1c3e0cf6c746890c0cca1b3b465f2459a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7bc3b192fef201d6439d9e6130259d8bc26914f3 net: openvswitch: fix kernel-doc warnings in internal headers
6fdaf6ca3faf3b24f5babb4806802e116d8789fe openvswitch: Fix CT limit teardown use-after-free
e22db25f1d6903b1c3bc8d140a1f95065ec0a783 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b57c7b2008f0282fe05ec192d92c76cecb9314e1 wifi: mt76: mt7996: validate default EEPROM firmware size
0b2c203ed8f86f4cea1b75b710570748f3beb382 fsnotify: Fix stale object mask after concurrent mark updates
d270a365bba0016a1099f051865afab9e79f127e tcp: fix potential race in tcp_v6_syn_recv_sock()
3f193bc137d3acc8a192ebda16ea0c3e9242469a entry: Fix seccomp bypass after ptrace with TSYNC
cfe9ecc0552904d3e602e982ecce3f09228db95f net: ntb_netdev: Fix TX busy and drop handling
af5e240f80c1c8b8d8337184248b86c23939eee9 tracing/mmiotrace: Remove reference to unused per CPU data pointer
a6b60cc450afbde7faab6ce34f87c23d3277d0b4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9c43b3f251272191524cf213b8c09038844612a1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d43a0e5650eff42dbe8648dcbdab6f271a103e02 drm/amd/display: fix division by zero in get_estimated_bw()
f452d5de477bde6d0efd7c03ea6ae977a3abbf2a usb: image: mdc800: change kmalloc() to kzalloc()
902631ae72e6a46f5375113007bd4f464e6b490b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
224289e044f8ded18f8787160311bbddb9564ad0 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
398cda25cf66aae0804ffa85ccf76f32c58129c5 media: usbtv: keep device alive while ALSA card exists
4c02a4ae619d4da9fcb9a8e0a2773b1c1b7e97af usb-storage: ene_ub6250: fix race between scan work and probe
3aad82218e2277e1d43fdb03e7c339bb0f144be9 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6a40d87d99684a1c4ac4800d76d91a3191fe9868 usb: typec: qcom-pmic: cancel reset_work on stop
4ee4b378fb897d926af64c690e646d3c229ab30a usb: typec: ucsi: displayport: Fix OOB altmode array index
a33284da143f27d5bf37e5d87dcb6a513ccd64d6 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b9dd262be0fcb77f769eff4fdee6f8aea3edc093 usb: gadget: f_midi2: fix use-after-free in string attribute show path
5380d134b472f7a0ca8221ffd7c1b4144455cf3d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
94ca37062b80dba75f30681de676a5018908d94a usb: gadget: fix null pointer dereference in usb_put_function_instance()
1415f235f47ec79fad80444bc39727d222d31395 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
8d98190542f56ae5efa2d81e043c2ee08fd94bcc staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
ed6d49cae4549c3c0f9cbc5e9bf1840536dd8e9b thermal/drivers/imx: Disable clock on runtime resume failure
8bbac9cb7a6da33ca15f27a2d75283069de6a080 thermal/drivers/qoriq: Disable clock on resume failure
822bf78c7a93b922281314a90380759513c64689 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
9df61caa9bebfe8cf603f03c60836fbf0102022b spi: bcm63xx-hsspi: disable clocks on resume failure
5c21d5a4e806fecacc3fd93e9324f6cac9abab66 spi: bcm63xx: disable clock on resume failure
5b4cd7001247f74844f1d2200beb0e325fecdcc7 spi: bcmbca-hsspi: disable clocks on resume failure
780a52bd3472357d58aa4077783970551201134d scsi: target: iscsi: Reserve a terminator byte for the login payload
8cbfc57bf2e939d0b205f2b4da02e88cb1c5d26d scsi: pm8001: Use rollback index when freeing MSI-X vectors
a98713e525cc313841fd3921cf46ff5e08178d95 mm/damon/sysfs-schemes: kobject_del() scheme dirs
cb412957125b56246a3ee309f9905161c110f46c mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
e612c8e910e298463eae860e15143604f514c7c1 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c968d1fe7dc7c291647bee5de3fff6a96c0c9fa4 mm/damon/sysfs: kobject_del() region and target (error) dirs
47165686a26874e9901a895397de87f026c64e04 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c8a51218166f58637215b9e7c15325900fe2003a futex: Prevent rcuwait use-after-free during requeue PI
bc7e76299792652bddff40dd1c7c28940a4b11f3 HID: rmi: fix OOB access with undersized RMI reports
49755f001e7fcfc40c2a1a86613958ef1118b611 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
991dc355fb6f98e53db90bedc2fa2994901dfa82 dm: fix race when loading and unloading a table
4d2d1fd4b4fc9472e477d429d907d9aaaeb33fe4 dm: fix resume-vs-remove race
2b976d83f96b761aa00c7a0bbc357bad176e7dad dmaengine: dw-edma: Fix HDMA channel status register access
de086cdf34d91dbe1b53d41dbb402d5c281a563b dmaengine: dw-edma: Complete descriptors before pausing
2a5ca4a190866f1ac3501a17ab7b8e9f446a9e2c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
1032cbba26a96b2d9b434699aa3c3f504fdb951a cpuidle: dt_idle_genpd: kfree() the original name allocation
536ecfbd3678c44e05d088165073ad904441b1b5 block: flag zoned disks with GENHD_FL_NO_PART
35bc01573c279696572baa4e8c8767068e0a5f3e ata: ahci: work around lost interrupts on Marvell 88SE61xx
9a89e79d5c493981ffbd914115ce1bea42eecdbb ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2e3e892f9d3a3166ab2f463f90b6990d14c6da78 kprobes: Protect kprobe_blacklist with RCU
09f8ffc2ed0f7737dd6e49e5efb9b6962de2b8cb Input: aiptek - validate raw macro indices before updating state
0cd0fa31568d2fec19ad123759043ebd035587ed rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
0d5415167d946041b54be04b937f36f8b7b69e29 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
40f1de74362e02fcf9bf9967a3c6f5cf4053d6ae perf/x86/intel: Fix kernel address leakages in LBR stack
a50fca8f5cb4313793e0dcd5997363a4ae217cb0 perf hisi-ptt: Fix PTT trace TLP header parsing
a2004ee4d8f469b04fffc617c331a755a4efe729 i2c: core: fix debugfs UAF on adapter removal
1366f3b958836f03376e7c2490c8a2e7ae0c4b70 i2c: mux: Fix channel node leak on adapter add failure
bae8e702daf8f29e415374ff3bc55b2b8b75d57a arm64: mm: Fix the lockless page-table walk in show_pte()
31b40b710d0cbb89bb25976922f34b083d40fb3e ALSA: harmony: initialize locks before requesting IRQ
636f95d28cfab194f263e7f530cc8b39d6e7696d ALSA: pcm: Fix race between non-atomic ops and trigger-start
ac9ceb180820d041969d48718966a5284a915d0e nvme-tcp: check the data direction of a C2HData PDU
cb8c9a23bd58a7227c7f9d49b74ffc474f99b5cf nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
acdf2129ccdd5f3d67e0ea3db6489bc5b305c005 nvmet-tcp: reject unsolicited H2CData PDUs
4fbd456e84254ada941646f736537dbcfb814fc1 Revert "irqchip/mbigen: Fix mbigen node address layout"
640df89d2340454a8f608358227809f0952684a1 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
065fd3816cc1c21d945e3a8f151d0dd6498876f2 nvdimm/btt: reject an arena whose nfree is below the lane count
349a09fb5d5d8181bcebefc6d6a623515b5e3030 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c406f79a94ebb5f5b0358d70768bded143cf7c9e parisc: Fix alignment of asm statements in head.S
b96755e257b70d78a7edfb835efccebe1bdb7440 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
34f8321ae5851b33dab19db5f9b48f3753f8147a powerpc/pseries: Handle and log pseries-wdt registration failures
f8d5cd5ce13079fb69bd486b4c51bcf7e4fa13ef powerpc/pseries: Move H_WATCHDOG definitions to a common header
7e72407b18072384a4456bf5608ab8dd48a5bd6b powerpc/crash: stop watchdogs before booting kdump kernel
2d13741860259329d065e2a7a71b123a2c6fab93 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
6b519d213f9e5988c0b0925fd1afe6cc7375f20d s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
e97cebe81dad51d610c493dbd2554580b325046c s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
85cbb92425d6462bc2ab8aedabcac8a255c77174 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
f27f55e71ff609443777459df751bc63eb3fa906 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
ff1eb117ab8defb0226d0b4626183a9d4aa84508 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
f0e1653ed0ef3d58fa5524c5d3a863876ecfcca7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
79ad4099a03a324c2416b461054cf27b17cb7bc1 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
bc9d8973e0afdfa204a0e2ce69a340c3cbaea76d mtd: afs: validate v2 image info bounds
82a0ac42c2a3629d4862d23e66657950ed93db89 mtd: mtdoops: free page bitmap when the backing MTD is removed
f0fdc10256a99f3ba8dfe9067a5dba79b7de870f mtd: rawnand: validate ONFI extended parameter page sections
34645b8e81e1959b0f1e6c4cbe99c2495b42eeda batman-adv: fix stale receive device on merged fragments
95dabfd1b4d7edc4e363115fe5dc49df017b1794 batman-adv: dat: avoid unaligned fault in IP extraction
5b12c2fbfa3832a9e185e18c7c51df0288035a9f batman-adv: bla: fix freeing of claims on meshif deletion
f4192ead4639308fc3f4dffa6f29635eb898f3f2 batman-adv: bla: prevent CRC corruptions after claim flush
c24efc84869aa13647ff754e990d8974a2cdb6d1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
de7ee76999a326c084196a63690702e32ab4ae2c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e278ce7fe7026b7840bb823a3f057c17b2c9413b clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
c6211d582bcc36f7c1551f5acea9a4458667d7e5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5af42749a85a358eb216f1a63ba0c2b1c0d42218 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
acdf2ccc0dbee6b8f8b3b54b8edb2a1c605e6f6b clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fce362ad3df18038b816391bbfac008dde43520a clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
36069664bbcc7cd097e0bb373947746303ea47cc clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d6d56ff548df47e670be7f85ced5a13f09700757 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
803ebd5db8da715b7a287f430c5664d18a4c1e2a ASoC: cs35l33: drain threaded IRQ before runtime suspend
feee7515319bf80ec750f7f49d61665f3aa2b8eb ASoC: cs35l34: drain threaded IRQ before runtime suspend
2fcbb18ddb7d3ce5797f330158cfbf1f324a2863 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
04f8389c0c4c0745c22194c444c893332e9c9eb0 AsoC: intel: sst: fix PCI device reference leak on probe failure
c56a736d708a36e002671d1481fa5f2fb2c67972 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9a8a8e1bf742663b986979921ecb6439ffd439d2 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
55a52276461796a6b4a64b0d8bdfb08d5e53133c iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
b8e7442828009dafa58f7d0d1d5e00ee1871220c iio: chemical: sgp30: Handle IAQ thread creation failure
67bad8ba3ba63b9ac1d0b956651fbc2bad13e765 iio: dac: m62332: Fix regulator reference count imbalance
7e0aed79f2737c53534619ce2832d58cfec7a228 iio: gyro: mpu3050: fix sign of raw angular velocity readings
97cfd608ca206ef9d95b9faee0cf3fd083117117 iio: light: cm32181: return zero after writing calibscale
bc4c1bde3945b5db6424e0327f90f9398a962a19 iio: light: gp2ap002: Disable regulators on resume failure
1c48e43eec3f4f62a65422b9dc932cc5fa5e29be iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
3208e9660b6dbd050a4bc8549204b844a6a7ab26 iio: pressure: mpl115: Fix runtime PM cleanup
aada27c2734e6eac3b415e85bb828f801b3742b4 iio: srf04: fix pm_runtime handling on probe error path
41bbe5c0f16edf17a2070e7976fb5339ecc167a3 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
5fa693bce34b760914d1cb13d47d95756ff69321 iio: light: opt4001: Fix power down clearing bits of the wrong register
1cf5748a1af3f3a596aa33d4db2d2bd681fdcccb iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
e59614e9f57920717f62c72312bcb620a632c850 iio: light: opt4001: Reject integration times with a non-zero seconds part
3fa9c2705b45f5247555abd07b325ba41ec999a9 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
1a7a3bc2b2e5ad1819ae4a0e8afe5008af5e87de KVM: nVMX: Always flush vpid02 on first use
0f72c76ca76a7d270f2dff548be27e7fb0a6f19a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a98e600f0eb0d4903fc5871cc78bec398791dab0 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1e43718b39de43746b2436a4dee57abad12614d9 KVM: s390: Fix length check __import_wp_info()
d65a10def66897e260e2a8d930cdc2f252e525f8 KVM: s390: Fix memory leak in guest debug handling
409d4d16dd12f4b1245a795e166075db67e1f008 KVM: s390: Fix old_data leak in guest debug error path
75d0bdac1c4780885319c819f87d26f254b0ce91 KVM: s390: Free guest debug data on vcpu destroy
017d3da0bf777d3ab94a23c9631b24d361ab7b00 KVM: s390: Take srcu when importing watchpoint data
fd6e134414d42f7cdc99ccc34cd7f4fa68d213fa KVM: s390: Zero initialize irq in reinject_machine_check
7a4cf38e9883a6b0a200ca9c0ec3e5fca0a13e95 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
1d4207edf9cc1f5d069574f6f27591f19d5d2024 KVM: s390: Restore sigset on error path
b1473c8db8259d0c1baa55e85c95ea7deeead385 LoongArch: Do not save/restore percpu base register in rethook trampoline
849e1e1f0a5eba5827484c31dd5b4d9ac1c86506 LoongArch: Avoid preempt count underflow without probe
a2113674feef6620d3c2f93632afb36f6831cdfe media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9d1a396da7f9d55fbe94904f217619e6a0a3f3b5 media: cec: core: Fix kmemleak due to missed rc_free_device() call
8b530db86fedc964b57ef7147075be547535199c media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
418deddf56a1bc9cacf62c3688d37acfdeae9c3e media: cec: Serialize exclusive follower delivery
8a988feded42e6258e3921b365e85a16aa2401ec media: cedrus: fix memory leak in cedrus_init_ctrls()
8762cc66e11899cd450a9bb413b32b8952b82c50 media: cobalt: Avoid freeing ALSA private data twice
f6cfef8c5c77345fd610f85cc4ee92a2b63c3409 media: cx231xx: reject geometry changes while the VBI queue is busy
423eab1bd0fce83abb10df02536fc8d4c4a3067c media: cx23885: cancel NetUP CI work before teardown
2b13528e6c5d70ba6ec8ca744da8b402163defbb media: em28xx: defer audio-only extension registration
15673ab330864a5c59e86c4412781405b522aef6 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4e3877008a864224b2efc8a3571f20636b651d60 media: go7007: defer the ALSA v4l2 put until card release
2e6874b47913d89d6cc026a85776a1d36ee7cc8c media: i2c: ov02a10: fix endpoint parsing use-after-free
a6ff51e8b6723506fccfe2e15715261f74e2c2b5 media: i2c: ov7740: fix use-after-destroy in remove
9732c1e6d07eaf02499f71822434ef279418d0ac media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a3e90e761cb0d6c9517a1d4b9b93a44c08ad0301 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
5b1bcf001ae58b28b468775fd3db6ede407a3473 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
d9827521f7a7e5d23fbe857431e49ee7128677e3 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
afe767340fcf9de918713c70aca376a426863875 media: rc: sunxi-cir: Unregister rc device on probe failure
8fe560c2a4f45eee7c28e4e595b59761a0c503e1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
bb31b2b178df2ca7423094b5e56b603a693d77ee media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
db204c8c2857b498aafec2d6cf89004bed9157c5 media: s2255: bound JPEG frame size before copying into the buffer
7178e06364ad6a2d52f972af12c67e43a5a64c37 media: s2255: check firmware size before reading trailing marker
0853bc563f40bc6133ee01b08fafbba88ff5bac4 media: saa7164: fix cleanup on resource allocation failure
40bb94d4c12b54d41b8dc9385781e9d041096626 media: tda18250: fix possible integer overflow
8e33483e20392fe0e7c8cf5c79dd66f6c80e7930 media: v4l2-async: avoid deleting unlinked ASC entry on link error
9875b2180137a70eb3dbfacebcd6710f01efd981 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a4f640bec57297a2deae052297646d9cbfe95caf media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
88e22d611b893802023fd572114689f6a8119b3f media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8d9fa80989995c7182debf127f363f889558f738 media: venus: fix payload size calculation in parse_raw_formats()
38d6b596dcdeb90ec21e1a2c0bf516557fce6b38 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
fac8b2a15d46d4bb703147e45d451e39b4efd272 media: vimc: fix pixel format lookup in enum_framesizes
1a6a436f88357310823fdcc2dff713120d2508b4 media: zoran: Avoid freeing a registered video_device twice
d2d242645800701fd2c2f52616009168b15e8f80 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4c633c7b796b15f9ef26f6709f3d3b5ddaee9933 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
9c786d48424e529f7eb0fab1e4c9fc1d41ab58fd scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bff18683271272004998981b83114c8e77568327 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
bc857323ad48e523f9e684d91a8e3d2a026698b9 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
fbd7afd423c26c511ddfde7f28d9f050b470989b scsi: qla2xxx: Initialize NVMe abort_work once at submission
0a5130ef9f4e4ba83dd7b6b533111357cf14e6b5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
af9431bd3272044ed1359555612389aab3230966 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7bf92baab1626a1e18bfddf0448c3afffea6c033 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
de4f5e2ca0f91a02363364d84dd4049bb02e74b1 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
15999ae03db143d0d15f844cc04af1bcfbc0e7e0 scsi: qla2xxx: Serialize flash version read in reset handler
6bb3f1b5054c5a7cacee96e19368e6e8bfad3d53 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a72cbea64db71a2534e91cd03e3635d8ee42dd24 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d609060f8b63a1fd829952b9cf1d004ab92bbf8c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e35a542f1e4086e7c27cb6178142d8c3c98534ed scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
3ce78d22a14b3ebecd382316242adb861c1c8e0b scsi: qla2xxx: Don't query firmware state while chip is down
7485ce50398f6053a3ac713a5b898a99fee40d42 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
03f359b4bc69ad03c21bb10f7f8d1dc2f66cea74 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
46288aa0793d2a27b7f09bd11123a91b64ee3bb2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6c475ca8d364cacb1f15da1d7b415238a0cae104 scsi: qla2xxx: Avoid double completion in async IOCB timeout
c906bb700c11a5970032904acedc89d8606d1454 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6368da395a3d4249ed50735f5849fcd389b380f3 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5ad78c20cdaa26f9d9320eb5c0dddc22a8314726 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d6a46c52a72b74d5133677b6a37a7951eeb6d7c5 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
65a62e8accbee65815ddd5db46bd38883848491b scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
2f59390da3ec239160774a2347acaf96d9ddb6d8 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
21a97c94929fe56233bb124c01daac17ad42f4ae scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
def907956fa9085c996686ffa9ab3537ad9dc585 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
289944406838e0d536235d0fa8f23ae4b989ff97 f2fs: return symlink writeback errors
0a183543cb50a03a07212ffe7a0506b03d2e3ff1 f2fs: reject overlapping move range after len expansion
eac8438ffffd3e2b0dd73cfc5b8a0dd49fc0cb7c f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
7000602c8c8a9f179a44bfa8dd41ceca584394f5 f2fs: return writeback error from collapse range
22ec595fb5014ddebff677403ce27d7c44746e5f f2fs: fix i_size when pinned fallocate partially fails
f5cc4b7effbfcfd852e8b975b14c3944b0e868b2 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
fcc2ac2237fc54e5cbad6a60e273aac02ab7ebd1 f2fs: fix to zero post-EOF data when extending file size
9a61acd2090996478e69e4a82727f5449f51231e drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
90bfccd0d2e9a694d3ae18685dcc676a8170bf87 drm/panel-edp: fix i2c adapter leak on probe failure
856da96bd7de5e51c85ffa4015e281436738ab17 drm: fix race between partial drm_dev_register() failure and ioctl
6cfd46c0f24a042655ead35c7f22a089f63777af drm/i915: Guard against NULL driver_data in i915_pci_probe()
1bc77eaa3c81feed3253bed505a6776f862c2d35 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5de7a37840a7ff249ff671c76b9da2f68844a6ef drm/hibmc: Fix list of formats on the primary plane
7f03b87c9f4728c0a189b8257ad40759d15190fe drm/hibmc: Use drm_atomic_helper_check_plane_state()
eb1a7b2dd941110c7107c68369cc462b537f5a87 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
20d37b10e58417402987d180ad6ee6ae700cfbe3 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
da89c9a5721d3bc06cfaab11af28bf36489ca39c drm/gud: NUL-terminate TV mode names read from the device
8a46ae009bdf7bb39c2fa54429574cbb6bbeb6e0 drm/gud: validate TV mode names before creating enum property
1656a6cb37f87ff24b41eb47babedfe5b7ab9a13 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1d67d56e740b36633ddcc8c57ba902766d9b8e32 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9de2ad7753803c601b43f7381d20b295acb2cd8e drm/amdgpu: check thunderbolt before switcheroo registration
8a0daa45b2c68224c49edb8b541b7509cd8d52df drm/amdgpu: fix autosuspend cleanup during removal
29f2e86340209752478ce2516fbfe4551876e323 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
560a84abf6b3942f9ef655982ae5dad37b305b21 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
372736cea63ad4aa84afa65beeb74ef2e625f73f drm/nouveau: Use write-combined maps for coherent
daed012601adbc692459aa49f11f4f4e3d90da3f drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
41db3e181a874c32ab338da86df7e3c0461463ba drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
c97843fe4c1b4f6de6236e971129920acbf39b65 xhci: fix lost bounce buffers on TDs spanning several ring segments
72c030356714270cd55f967babe5a6fa6f823dc4 tcp: clear sock_ops cb flags before force-closing a child socket
dfced32489cc0ea2f15b4e146d2b7620f58593b7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
97316bfbad26b3e6a79b6faa1bfdd405cf5832af nvmet-auth: Synchronize timeout work during SQ teardown
618cbc45f63df4f749eb7c75904e7d1bc623fe9b mm/damon/core-kunit: check region count before testing in split_at()
faf1ca342f6550898a85dbd606b31411af18a98c mm/damon/vaddr: drop last same folio access check optimization
b2b9d7ea8d25f9f4ca112bee6030128b62f9d666 mm/damon/paddr: drop last same folio access check reuse optimization
db1fba1a134e6f487a83b47bd1ad7543122dde45 mm/damon/vaddr-kunit: check region count in three_regions test
b753583f4682c242c2b6fcd53c269be9001ca6e9 mm/damon/core-kunit: handle region split failure in filter_out()
6cbbcfb3df368ebe6d1ab8853407f467dadd4517 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============3832292716254773955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27adaa1a9e3-8bc737afab0f.txt

695655604c4e68a89c98afc4cd077a56aa75fcf9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6f9aee46d7cac8ea8ea4e1e9a8376aee25a0101f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
229bcbd38739f1d8ed840127d08f403540a798ce drm/xe: Don't hand out the flat CCS storage as usable VRAM
1dcaa05d014c7c0707226210e535d355a6dde7af mm/page_alloc: don't spin_trylock() in NMI on UP
97131860b66749422736e41b84ab99d51eaeaf39 USB: gadget: ffs: fix mm lifetime handling
7345d5c9f7184b66bcb56c09d8a21535acb33c76 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
c08da15c90d597c370aabfd2353930dfa3182e3d zram: move lockmap to be per-zram instead per table
9da742d00cea0a9493c6074a69fed98c322e09d8 zram: fix slot lock bit position on big-endian 64-bit
aa58920cce8c567feaf5ebbe8bb00e0bd67ed84d ceph: properly decrypt filenames in vmalloc() buffers
227c7ef9429756aec06d978e810db41d69e931c9 HID: sony: use guard() and scoped_guard()
ed627edccdc466431b2bb270625e7403572eec27 HID: sony: clean up device list on probe failure
98ce714e20bb137d492fd5dd93736679cfd4d2c8 ACPI: battery: Use kstrtoul() over sscanf("%lu ")
925d2a9d9d483326724ac08759f8ae9ad99e68a8 ACPI: battery: Protect all properties with a separated mutex
a8c0d669cb5e901f8cbe7a8cfec4fe2deaa73131 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
5a7c8dbc331993fdfe0f36c6c2a2ff728394f407 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
420a2cc3f798b7a98cad5bdf5be319bc0168f8dd KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
0831dfea2878010ab899bbb76372c80add0e3426 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
4f95bd0770112219dae120d933569d475119535f NFSD: Annotate caller preconditions for the state-table walkers
0f6f58b525d68df060b9c09810c9025fe26c315b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
81d5d9b08b7d66e1b2d3e19a003f3e4f0af1f9b9 NFSD: Prevent client use-after-free during export state revocation
b3c546833d92bb061983ec5bf2fcae1cbcd0c9f1 NFSD: Consolidate the revocation-path client unpin
c5a7d028abcd0118a1fee475ba2926b69b2237a8 NFSD: Prevent client use-after-free during close_lru reaping
adf12923c69420e09841eafd5dd2faa9410e27b4 NFSD: Prevent client use-after-free during blocked-lock reaping
7312b76915beaff3a0101d6aae944fbfddb46933 drm/amd/display: fix division by zero in get_estimated_bw()
fdb4de050903e3ab4911b4043d8a2e9871d58532 usb: image: mdc800: change kmalloc() to kzalloc()
fa661e53c10483df65c6bd16dc0d9fbf3aca42ab ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
508d837709d1e103e919e1e5d4ce95465936f26f clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
dc9c6aa4cbaf75d81e02ac0a4069a0b876fda4a4 media: usbtv: keep device alive while ALSA card exists
81e1cc5bb01831ee5ba6bd21c129b8a823c19275 usb-storage: ene_ub6250: fix race between scan work and probe
4a70e7f7a426dd85fdafdf4e61855d18b0618754 usb: cdnsp: fix wakeup from S3 after controller context loss
a89124d4b3f3d30d47ec1f90292e7d7b9158deea usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c01d06f7c16d43c69c889085485b53c014bf8ea8 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
8564437029715cb3b9d3846b006ff41b27e253aa usb: dwc3: clear forceRM when issuing EndTransfer
e104c52412945753942ba24b09347191e342c516 usb: storage: realtek_cr: fix use-after-free on disconnect
53ee5f56e7d0bcfb2699837993ac1acd7638b304 usb: typec: hd3ss3220: track VBUS enable state per consumer
fe2db0b4cf6ce5a442da253d73844f5880b96834 usb: typec: mux: avoid duplicated mux switches
e8288b8e849f895e209891a61accf7d5b2b95218 usb: typec: mux: Fix typec_switch_match()
bb5994a8423d9aad14394c4d17d95f284590838e usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
bdb671efd3a67c9c1cfe5cd910a5dc20e989d949 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
80e264c4b1603af27263873e621536747f4fa9d5 usb: typec: qcom-pmic: cancel reset_work on stop
6b6ef21f21cef5a48a6393e15800e6fd5c172c12 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f846cc8868246dec1321c00ee826abb2b5d38d81 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
e52772b8d6378bba63ef6f4623e2c2de41e42c7e usb: typec: ucsi: displayport: Fix OOB altmode array index
e9beed0d15cf10fd8ec19dc34cbf00793ed99673 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
0bf37430c70625c6c148d2b5ff959e027e20aa0a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5927662e249927cffaf702f0a58605bd83c35549 usb: gadget: f_midi2: fix use-after-free in string attribute show path
7d747eb688b21aaaf1edd15b3dc25bddc774a864 usb: gadget: f_midi: initialize work in f_midi_alloc()
442cec7365dea8d5e56188c5ba5828e54b9242d6 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
a170ef0d4ce710d79a177e12d78b4ab57b7a908b usb: gadget: fix null pointer dereference in usb_put_function_instance()
180897624d51ed3ece19f12c5d2caf3aa1128a6f staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
013ea508f3ec224d1bf04f2e70b00007db39d88f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
9f9141b47d8d738c329910274fe36d1123966838 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3633e6d29f0891715173e85047364303dc6d8647 xhci: fix lost bounce buffers on TDs spanning several ring segments
efba0c35984a98a6fc835fde6a7f41f6584873be thermal/drivers/imx: Disable clock on runtime resume failure
38609013530733bb3f0e066247841b2081cfd45d thermal/drivers/qoriq: Disable clock on resume failure
4a6f5cda9ee381c04216c0cb7f41c4552220be85 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
60c1b4566fb9457468d411acaf3fa632717603d0 tracing: Have show_event_filters/triggers files take trace array ref
f94b936ee70eec8b3b72e2e901565db2f93c0e6e tracing: Take trace_array reference when opening options file
6ed87d90bf461c18f15b0082a2890bf9e6ecf127 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
569de5bfa14031777764e1a5d8cefb9e49a1be6f ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c95744bf164457ffdce1092f7c66a8f1767e1fdf soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
ed85f69eead2f057e8bc5814d4ff7fd3d1fc95c4 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
3432edb485bbc84ceaada11a486947aa4c9652d7 spi: bcm63xx-hsspi: disable clocks on resume failure
0f7ba0d0158bf7d41ada7d74487b1f9a8ec69001 spi: bcm63xx: disable clock on resume failure
9be47c4ee34bc36576b5751360f3c0a19139a0de spi: bcmbca-hsspi: disable clocks on resume failure
1c9f7c9c8be0fc34809fc10750d4bd0b38852683 spi: Fix DMA mapping ownership on partial map failure
58c2a9f4e4f79257c87b7e0704bed85bd3295406 scsi: target: iscsi: Reserve a terminator byte for the login payload
6b9ddb834dc159ce9365d3d5ff828abf2f61fc33 scsi: bsg: Cap io_uring sense copy to max_response_len
81ae211d6ecefe48aec60d91fce16f9d8727dda0 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
54c87ebef11146747c21827c4feaafdaca6bf3bc scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
6c1da23c24f08aa63239d28de30e97fe9d684ac0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
6cae862d473567f39c9aa9975d8b85cbcdc34dcb Docs/ABI/damon: fix typo in intervals_goal sysfs path
b3038c1ddeac7a34f879d7d12a27cfbdd3803b27 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
09215d9c2502371139993589b4c3fdb31d0d3809 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
2cd7b5e865c6060bcf42e4c62e781da18a7394c1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
e9fe663da4da55b538334c86635aec0172218e38 mm/damon/vaddr-kunit: check region count in three_regions test
5965a3d8a9b87518d1dd9e01b4e9ff4d20314823 samples/damon/mtier: handle damon_start() failure
07025955cb5cf373f46061c43b198fda25e747d2 samples/damon/mtier: handle damon_stop() failure
f3d5ccf714ccd03337617cb9dc23ba45dc3ce83a samples/damon/prcl: handle damon_start() failure
61ac36c6dff7bf5e780b9335d2e27ca5837a4647 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5ae2e99e872a0172d4c829d4044a31cee5aa8b93 samples/damon/wsse: handle damon_start() failure
8ab957bd59763bfce5b1e7ae127a2a35bfac1383 samples/damon/wsse: stop and free damon ctx when damon_call() fails
421b23f50d54adbe7122c7b60e09b3a463db78b7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b301cf3269221a79b53277d71bfd977bbda260e8 mm/damon/sysfs-schemes: kobject_del() scheme dirs
8ffcb51649929151c1af1b326871d35b7f900b04 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
6868f429bad1353e402d0676595a8cf79de21e3c mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
9dd927113c56d7508ec67d52c1a7d7e83c7fde55 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
d4ad90c2eff857683f7c6252d6bbcd0964505d3b mm/damon/sysfs: kobject_del() region and target (error) dirs
71180f4765ec3e605188c58eae7fc80b205f4007 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
8ded40e3c56018a924754069b02abf8951c90ab7 mm/damon/core-kunit: check region count before testing in split_at()
d77541da1845750c04ec76ac9e84b73aab28cbba mm/damon/core-kunit: handle region split failure in filter_out()
04277d8e7ad05f9cde6dcb134363af1bbe0d5ea1 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
c49efbf34707f6110f376a2b56963209551e1d43 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
2ab8b36d505a155275f6a1634f47cb3d1ab2dba9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f895037b21af2e9fd308f556147c2dc3c0d370ed mm/damon/core: handle region split failure in apply_min_nr_regions()
4033db1befd983be3beb622a7dc02eb743e15b07 mm/damon/core: initialize damos->last_applied
9357d283fce2e20b66ec5bb0f7638506fec3597e mm/secretmem: properly account locked pages
79abf58a80b2f590f18fcd66508f8ad975919696 futex: Prevent rcuwait use-after-free during requeue PI
0987cc7eeb121d8d7548e4d7ec29eeed94b45cbc futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
8893faa85354f6124bc357f686aea1f27b2a22ea ftrace: Take trace_array reference before accessing its ftrace_ops
ce3eb60253c7363d352f03a52723ae1a2a2d21be ftrace: Synchronize the initialization of ftrace_ops
250c9656ee53f5e12cab0a8503dae88599b6a7e0 HID: bpf: serialize device reference release in struct_ops destroy path
60713e291ca92bc223246339a3702e598ace3f74 HID: rmi: fix OOB access with undersized RMI reports
35ad6f2228d305859a02b129e64725894a2fe73c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ec54bc9229952bb8f292b292ca87d521674a34b6 dm: fix race when loading and unloading a table
c7f5a3287389f43eea61b19a74d485be840e4073 dm: fix resume-vs-remove race
2031cb4877143aa0404bc2ca9de1b69d46e6f745 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
27ca6f23e79378f3a5acb04a759c986c084b8305 dma-direct: return struct page from dma_direct_alloc_from_pool()
5b41a25c1295b9e78d2c931190cc64d88664405f dmaengine: fsl-edma: tracing: no ptr dereference during log output
f0c3fd525cbd4465f60a45249ea8688989a4357a dmaengine: dw-edma: Fix HDMA channel status register access
04335399cead44caf29cf79f5bee4d8a08a97d27 dmaengine: dw-edma: Complete descriptors before pausing
504c3173fe5ee65df884c8b32d2f7713ce2aba8e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b244efa227d8cc56d61d185404f90778384f9f03 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
bfe5142bee1a3d7a4d5d038ae97bc2c3989c6b92 cpuidle: dt_idle_genpd: kfree() the original name allocation
4a31a942e1f40b826c9f2acacc3ce77703f375a5 cpuidle: psci: Fix support for probe deferral by dropping the faux device
a991b769f375289c8214a7c4bf45c690d20de685 block: flag zoned disks with GENHD_FL_NO_PART
7e407901057afb93648f94f65a22e306728dd401 bpf, riscv: Make arena support depend on ZACAS
5ae5680f52f64769afb8fc0e78965a3f3d1ecc0f bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
c128ce2e90af5b0bb9d5dfa21fe5af4dea15d071 ceph: lock mutex in ceph_mds_check_access()
74c8ca3d495715ede438afdc1d31a593c5d09376 ata: ahci: work around lost interrupts on Marvell 88SE61xx
c0ff966761775b15f5f349ca658d5554ad2901aa ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
522a9ca575c08ca4985b6f9fdbbf0aa76decb71c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
31037817ffa4e1945456e1428b2556a5597197f6 kprobes: Protect kprobe_blacklist with RCU
d2552ca15ced8bae5dd37183f5489729dbb6506f misc: fastrpc: don't publish fd before copy_to_user() succeeds
2c46c297301566071fc3f4c7a1b669b85a8feefd mm/huge_memory: transfer the pmd dirty bit to the folio on zap
eeffd7235e41bdf3312a5ba746dbd013ef678484 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
e820777ae2bc7146f6e82e5e024f870b9a565536 memcg: keep folio's objcg same as its node
059f440f72035b64401ce235bd5493a7317b3bae memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
66754f2b69081bc680832a2c69749b4992f7ec73 memcg: make the v1 soft limit knob inert
7a5849abe9918b027aa0558f045529a3c47766be rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
79b1162bda9b6e3059c9e0cc7175e6e92d7206d1 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
9ab1a09589f7a46b8a717d9ea4b154c22c54e983 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f7a39d4376265068d79d53ef38e3f21755a338e4 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
a2a8c4656caaf9c88585bb37fa78e9b0ab6dd280 perf/x86/intel: Fix kernel address leakages in LBR stack
a8f0ff384235c4fefcec62ad7a8a53d05cb8d8dd perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e268c19317714830375056fe26e0f86d13bf6ea0 perf trace: Factor out BPF loop body
b56495386cf63fb5a16e41e32212495933df44c9 perf trace: Refactor augmented_raw_syscalls using bpf_for
565e402905ebd8716028aa8e7bc11dabe3fce747 perf hisi-ptt: Fix PTT trace TLP header parsing
ac4daea1fc9d993c824bfb067cb195617314b488 perf build: Add clang and rust target flags for LoongArch
d4a638ce916e68bde42ffe58c094e8dafcb3167b perf: Fix use-after-free when perf mmap() revival races with the last munmap()
96cd248f94f2806da721a471ada3c56a2718e74a i2c: designware: Enable interrupt mask workaround for HJMC3001
653040941637b3de037a9338e6dcddd2618affb9 i2c: qcom-geni: update frequency table to fix timing parameters
4a923574fd6dc279367b4fa7b1cade3c18836442 i2c: core: fix debugfs UAF on adapter removal
67e30f5b60e4c1db33f2432c02361010506d3117 i2c: mux: Fix channel node leak on adapter add failure
ea55e27f2531284fbe50281b25ca99e22f59dd8b i2c: qcom-cci: fix autosuspend cleanup
c08c4d6563fe228d68a53489559872b5b387716d arm64: mm: Fix the lockless page-table walk in show_pte()
3f835cc2951bab7cc72927787fef22f5884cbb82 arm64: Don't read GMID_EL1 when MTE is disabled
d274da999bb25def29665eb4d211e949d457bfb4 arm64: errata: pass REVIDR when matching target implementation CPUs
17d95024f97ebdf348d8b146776b0ed28f1d998b ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
5082df188c9049145df50003a3a22ab5c74a5ad2 ALSA: harmony: initialize locks before requesting IRQ
f6f864782a985745d9080f732f1449ba4d52a72a ALSA: pcm: Fix race between non-atomic ops and trigger-start
df67552f3916cfe7c54c0ab8e2b874d3873cada0 ring-buffer: Allow splice reads on static buffers
f12094ae438ecd2010e215db707fd791ef068ec2 accel/amdxdna: return early from a zero-length flush
bf04eccdf1051dd9437bad322dec70d6a9910258 accel/ethosu: check MMIO mapping errors in probe
6155252e887c7fa67a7ba4e4e764b96243a3905d accel/ethosu: fix job completion fence cleanup
2d06627df40b5c919573e51c92a2964e55eaf600 nvme-fabrics: fix DHCHAP secret leak on parse failure
861c39540f16f34b17ce358f2a4c36b55f77dd54 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
b727b4f491001535eb441ea1eca40ed0a27d50d2 nvme-tcp: check the data direction of a C2HData PDU
7a62cbccde7f37626a22569d2a44164cbaf4c50a nvme: add missing SRCU grace period in error path
0b2efc0eed3570e626b70fac65bfbe97636b9c82 nvme: skip the zoned limits update if the zone info query failed
d16956b3a9115994d839c29cd9392c54adb4d702 nvmet-auth: Synchronize timeout work during SQ teardown
be1806b99a8c5c1f30b775f757731dd4744e4ffa nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
de12cfd79be0fd686252e7053412246f063a6db4 nvmet-tcp: reject unsolicited H2CData PDUs
1016f4fa1d7e5203509ddc50a5efdd0bff1c6966 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
58d2b46b71448449b08d7dfaa60b076abf851f7e Revert "irqchip/mbigen: Fix mbigen node address layout"
362ca9d50b2a5ef1a722374dccfb661537719450 Revert "once: don't use a work queue to reset sleepable static key"
e4b221cac8f7c889d910f575cb7b1a8217be4a21 Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
f93af12733c4c5accc2d6bf2ee8e444353dd379b mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6d4a15ad3431c4c7b5f1d68e47d55acd5d765b96 mm/migrate_device: avoid out-of-bounds writes for compound folios
d0a67311c0170e3a9b4df13647b02d12b85038d9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6992396843441109e036dd666d9ccaf22ce167a3 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
64edae879e2751909cf611f06315a5bd88a6d759 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7f9e0f056360ddfe64924812df803a6407dbc6e0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
b0e8a41df8f77386992e9e0cbf09e4e43191c205 nvdimm/btt: reject an arena whose nfree is below the lane count
115d6213deac6b854c87d1359b17ed6516e55890 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4c205efd740aec35d4e8deb539664417301ff2b5 parisc: Fix alignment of asm statements in head.S
29f110d7753c756ff6f65f7c0e9dc73a48bd4d64 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
d46f591ad876a8c9f7add17a42bb1d8599243f9a powerpc/kexec_file: Prevent kexec range truncation
7f6ff8fc051e66d834924782799cba11d11f5860 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
71e852ebaef0d7395515d84fe7d78e1eb4b8e763 powerpc/pseries: Handle and log pseries-wdt registration failures
38b08149f228e6052eb212e70d8b3ac902799b5a powerpc/pseries: Move H_WATCHDOG definitions to a common header
487846f5a51b620aa17181e2f921d9bc43b12d4f powerpc/crash: stop watchdogs before booting kdump kernel
1ad1f5d0277981acff4e516f03072491584a9b83 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
ad1c048e2bac1868f5078a1cefbda87a376e275b s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
3f014a226eb9349645b195a54c837786b585ec13 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
08f17221f45556cd5bc4b3f3f5181c88e8f7d5e8 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
2928c104b8497f200051d95f77c0a4a3f3c403c4 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
667cdb4ca75fdf7b8fcda6e6a499398dee8f4838 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
78c6402730669cca46c23c6d9a5a2a6f92c00237 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
323e6a478fb5af4e38bcf8eb02b7d9c0dbbd40f8 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
c8d2f597577e34c77cd4ea3f87f90189dcfc44f6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6c95b6fe6d9a0201c1705e2ea33905e10a9e36ee mtd: afs: validate v2 image info bounds
d9fb503355710a049317f90992e5a572f8eff444 mtd: mtdoops: free page bitmap when the backing MTD is removed
122929c5c3fcee31b7d4cefd89d2be60c83ba19d mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
a53a99c567e4fa27a286d3c66d043bdaa2742261 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
b849a51835fb73c9a03ee3532e9427e177e7d253 mtd: rawnand: sunxi: group controller delay tables
c43c81560e8f8ec5fa475b20dc412234b6bece0d mtd: rawnand: sunxi: describe tADL and tWHR delays
193965960a582198f3448e7071534edafbf8397e mtd: rawnand: sunxi: fix H6/H616 controller timings
6533f27eefc71481e783c2819267324204b50ec0 mtd: rawnand: validate ONFI extended parameter page sections
36b2a3b2bd8ebae2bffe2dbb5d766dc8ae589f45 batman-adv: fix stale receive device on merged fragments
19044223a76d9e53e9c72d8b0d8e03d54ddec4de batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
1b55ef425b8d4cf346546ae80b87964078afb9f5 batman-adv: mcast: ensure unshared skb for multicast packets
b8ab8b6339c57a7f2d312d17f168b376a8fd14b6 batman-adv: mcast: linearize skbuff for packet generation
f9fc8dd0e4ae879af09ba0baf6a2fa6d99e4b3f1 batman-adv: dat: avoid unaligned fault in IP extraction
03c13c6f33f0c13bdc855513ed4a613bffa47f49 batman-adv: bla: fix freeing of claims on meshif deletion
676a781ad0bfd3c681c45aa5e39c2b4274d8aa22 batman-adv: bla: prevent CRC corruptions after claim flush
9351760070ca781918a33a34fa68783f2a51d915 clk: clocking-wizard: fix integer overflow in rate calculation
716eb82cff995c501e189996314f8ad2a90bfa47 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
d02fa14ea91dd5d20323c559d571baab5dda0817 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
aebea351ec73accea438efbc48b931fcfc1bec31 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
2c9982dc7987f40e4a2c2099c0ed68b8e7d6ba35 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
2843f607e1959ba42f3f693eddb3ab16d8b1e380 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
86c35453f20b016a9c6ce98cf44c08f91770502d clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7dfba8dce22081ac24ceb008c15a3fd7ce7063d5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
758f692b1cee2d80a9e579005ca43865964378c9 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
96913265bd90eea1dfc8b7dc5b2aa075fa5c84e9 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ac8406d4bfe32c355e22fd78745122e582db5369 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
bed986a4f51b3df18a6e25f502218efef1eb2750 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d1f3c45aad11948bf1ec6b46a677ce5e1a6492c2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8102479e2c79f90e3d470bac7dd0f3203b5a0127 ASoC: adau1761: sort the register default table
ceffa39d1155beee29a2274d9b2fc08786416faa ASoC: cs35l33: drain threaded IRQ before runtime suspend
7db8527c15e4f5654eac6e4b9e9497cebbd66150 ASoC: cs35l34: drain threaded IRQ before runtime suspend
c0b666badcb626f14503e71925c5c0e324282b5f ASoC: cx2072x: sort the register default table
e3d2781b2595b448d3356c950d42683077503b04 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e3e67577a554e41c9328f454bfcdc351e2d9d42d ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
da3f0e8ceba7cacebe6800b434fbede881929b2d ASoC: fsl_easrc: sort the register default table
d7c83b27a6418feb33e989781c6b3ef5c0a79286 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a04be4ae1c30c211acaa7a6dba9d3fd5dedd49ec AsoC: intel: sst: fix PCI device reference leak on probe failure
2d3ad0de948bde38c6191fe58a3ab1fd086d3de7 ASoC: loongson: Fix error handling in ACPI property parsing
7ce593359ec7c2c9b630316064d126ac43ae11be ASoC: max9860: sort the register default table
ffe23e42e05cb5aecb657626eeb3049d987f259b ASoC: ml26124: sort the register default table
41801bae65fc89c180124ea9943dededb243555d ASoC: pcm512x: sort the register default table
a30fb9b34d8210af9b1ba468c06b93d865505261 ASoC: pm4125-sdw: sort the register default table
d5569e07485343934ae7c46aa0346609e547ae06 ASoC: rt1017-sdca-sdw: sort the register default table
176091bfeb81bc21d5f74b92bf44c89d350f475f ASoC: rt1316-sdw: sort the register default table
bef3fd9398d35985f5b01f839af8427bea95e43a ASoC: rt1318-sdw: sort the register default table
724d2268c14a4fe3b10f82d3f7c0e458a68e4aaa ASoC: rt1318: sort the register default table
39089e1db4de6d707fc38099def71ca48c9df8ca ASoC: rt274: sort the register default table
9118945ca34c8976423440a360a3802ee1c17236 ASoC: rt286: sort the register default table
7d462c0e30b6f7b7bc11a4d671e956e81ee3979b ASoC: rt298: sort the register default table
96355a87a09edd8a893fc43a28d0100a91c22ae9 ASoC: rt700: drop duplicate reg_default entry
704ea55dc2972e8b2408570e57b3af8b7c41c531 ASoC: rt700: sort the register default table
8389369d252b45d5daebd6528d3ec9014a3e3783 ASoC: rt711-sdca: sort the register default tables
363cf8db3ba033271b6502b639b6c930a21539bb ASoC: rt711: sort the register default table
f51ecac8257adc9ce7d6a4f8ac2508f6cb68d7fa ASoC: rt712-sdca-dmic: sort the register default table
9191f7585971223878329f867e329fec65f319f3 ASoC: rt712-sdca-sdw: sort the register default table
d7825f3f1e4b204fe3d8684bc3987863c0149311 ASoC: rt715-sdca: drop duplicate reg_default entries
9896e15e62168e0e0afa1f83463596a3e7cb1812 ASoC: rt715-sdca: sort the register default tables
6b9e47646a8618d399e4b6b5709de77ed8371110 ASoC: rt715: sort the register default table
44f33f1b2c20582d965a0d1cf1ab6a9b7b5740f2 ASoC: rt721-sdca-sdw: sort the register default table
cddbcc76f4c64db8b3c56a0619729e21b2e32070 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9b795762152df659c1b749f0c3b94a016f30a245 ASoC: sgtl5000: sort the register default table
9a240e7a8d13f69bc53e0aef58bb278945efcedb ASoC: sti-sas: sort the register default table
12209ce51284f0589902588a8aa70abb2f0d8609 ASoC: tas2552: sort the register default table
5378a6d7c7b799a5ee4efec041430ea95426b93a ASoC: tas2764: sort the register default table
d7d0dd20bf185474a859c17f97022d15bc483caa ASoC: tas2780: sort the register default table
61c298c5ff78956457af8e9d99357cfbd281bae2 ASoC: tas2783-sdw: drop duplicate reg_default entry
cfa50ac56afbf3c6777407a560eb7962dbb21772 ASoC: tas2783-sdw: sort the register default table
e1d6313a572a24ad7b4586b5823fb12cc352a551 iio: adc: ad4080: configure backend data size
82829542ce8d51ba421c7ab4cf7e6ebcddff0b83 iio: adc: adi-axi-adc: add data size support for AD408X backend
1d29a52fda2b3ea9b6da795b9918df70272d5b22 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
3d488d16dd7d32ec150eb0d244790ec9f65e3972 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
5e889b7ac2af1e4f5e6dae30124bd6c12e22fa09 iio: adc: pac1921: fix wrong channel used in trigger handler read
5970097c29332c1b6dc8e5082ecb0708a6b9e905 iio: buffer: Fix potential use-after-free in anonymous buffer release
b3c11b68556ec44c4ae15e65037a2aa44c0c7733 iio: buffer: Make IIO DMA fence release RCU-safe
3b0f5e578484fc929ad3c7ce08f90b3b188fe452 iio: buffer: Tie IIO dma fence lock lifetime to the fence
d028428c48f8a2c9f84e5b568edb5373a041de6e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
83f0373559fe166eaa45ed7bfcea21eec303cb52 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
2e4826faa597a391bdf0a7a0e3800ba6b8f34421 iio: chemical: sgp30: Handle IAQ thread creation failure
5caafd806cf5d90c2dd66d456243dd36e43e485f iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
4a35fbe9fdbb20e39d56d28d28f5b68125e8c232 iio: dac: ad5446: fix OF module device table
8f2b6f7c0972de5d58668e1467a2ae96cb6ff24e iio: dac: m62332: Fix regulator reference count imbalance
e856f68d34a94f4eb5f8f6d4fd082e5bef642ebc iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
f5f79b817ff39642ba0094ae881cdfe0748e81e5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
523fcd1187e341f63b464fb15e5ba486a5bdd30d iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
2a6d0b6a0242d05482e72860526e90ce08567e50 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
333838baa123a1eef1fb11133db0eadc38ce101e iio: light: cm32181: return zero after writing calibscale
872209e82ef90c9ddeb635186547a44b51deee2b iio: light: gp2ap002: Disable regulators on resume failure
9e471e7ad2aa69cfc0638601ab03095ee98b3ca2 iio: light: ltrf216a: fix runtime PM reference leak in error path
09191f69a2aa8c0c07579600c75e335da46ff275 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
711468ab2dbb0205f823d7dc54b2bba31db57e63 iio: pressure: mpl115: Fix runtime PM cleanup
32d70cc05d4548f23ee7aa025a5fbfb5b79f3653 iio: srf04: fix pm_runtime handling on probe error path
4bdcd0b5ed3366105d9a2761653de507158f593e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
66882c0a1989e49139880053ef9e02a55dc3a862 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
bbee5fb838f8cfd37f25c318ee582185f0bcdefc iio: light: opt4060: Reject integration times with a non-zero seconds part
46d877162cab9407002d7f3cdba5616935e34827 iio: light: opt4060: Fix incorrect register name in threshold read error message
cb73dee1f4fede05d90c3bd2a59a82878cd24625 iio: light: opt4001: Fix power down clearing bits of the wrong register
f0d9e4f61a5f0ac6cbdd5ee10d6bf3d98e0e4016 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
25021138b1208d256c080aa500b4e595931e2c4a iio: light: opt4001: Reject integration times with a non-zero seconds part
50dcd7629cc3289bfa90868999dcff0af219179c iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0c63043685ee4b2501c56a3a5941f6717ab79b75 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
aceb6479e0d72c9f1c0cbcce7ae628d0184ba53c KVM: nVMX: Always flush vpid02 on first use
78f2ead118dcf174ff490b144a1df2cc748e6e28 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
a28baec65246e7a3f0d455091210c6ea461c898d KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
053ec577ecfe7e30bee75f5c0edfd73cb8e09646 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a17d8b6e7b1810989b214ed5bccde512fae87b63 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
6f6dc8d926695c5d8983ef8a3288b9efdb4a3857 KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
d6fd54c4a6b4af6ccc6974b1d245dcf9ec9d160e KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
fc1d1dcfef345d5409c81cfd3a32b943b45676ec KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6d76cf6f872dbc88eb2a7b09593a5716c9a35827 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
07cb307dc2b5156c0f34248643f89b54ab96aa67 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
b16cec40a086214bcd626f23a68f6eec441abd7a KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
f8d0656acdfad4c0927ad92c5edcb05d0ffc013b KVM: s390: Fix length check __import_wp_info()
252a726846246334a5dcbb47f8071a9e11d94a44 KVM: s390: Fix memory leak in guest debug handling
29360380bcfc3a886c067eac22353a9108486c3c KVM: s390: Fix old_data leak in guest debug error path
293852a1c722bada5bff3df6c86e69a916c34bba KVM: s390: Free guest debug data on vcpu destroy
7986b7b662d98e843aae3558903032a8bad738f8 KVM: s390: Take srcu when importing watchpoint data
1ed7a2355a432197390957e9d9664bc506462133 KVM: s390: Zero initialize data structures for inject_pfault_token
1e2e7c9522c61b86a1a869977c2a59cce7f5187c KVM: s390: Zero initialize irq in reinject_machine_check
3bcc2373df7a59254862bcf623ca0bf15e244487 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
fe1490c902e5780ad112e03b8f048a60fa62f1df KVM: s390: keyop: use mmu_lock to read gmap->asce
94674f443177e8ca4ea3222e4cc42edb3ed388a9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2225b018ff274ad6f514720f31351f8f06e320df KVM: s390: Restore sigset on error path
0ec73c16c5a28d410178a595ad3244492113f242 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
671bb910ff42bc3ccee7535092e2c501ebc6605a KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
c0d715955c7c3810bfc0736e192d18139e5186ab KVM: arm64: Correctly handle end of VA space TLBI invalidation
dd58ce29e8cea0dd4e30e759933e157f218546e4 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
f79563fa00776d25b4124a29d60dcdd2ea47048f KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
5317aa93729e5d0ea3a6b7f641861c10367410e2 KVM: arm64: Remove VM-wide VNCR mapping counter
864445baafeeb959d6aa65045a13c975a124ac81 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
221f8c343da54cf892d31d4217e771c3a8480569 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
f9734863679a12d8751c6fd7995d810dc9e2c9e6 KVM: arm64: vgic: Fix detection of MI on no pending LR
34655a1ef93da615d1cf5e0347f49786519c641e KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
9ed0004c4915a812205a5483c9cd7a78099be192 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ef80752b08051587b93214f9a7f86c3c5d218c8c KVM: arm64: Correctly cap TLBI Range to the architural limit
c21f4a7e5ddce1e55982472765d22273c0ffbd99 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
52742027a7800db7c5363dec34e6e3eb9d7062db LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
d301c84f0b15d9cc558cc5a2ebd5bdcdc4d71fb6 LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
56a752755ddc1d15649e70174c3d6934e6afa7a8 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
240ff2ae5768ff08c6541e3ea00cfaab04031f8d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
5be58a55908d09a985b349cfac54213d829ffe01 LoongArch: KVM: Fix TOCTOU race on pv_features
cc13ba3fa4a14e198dceaf546731e5e2eca8ce57 LoongArch: KVM: Free init resources if kvm_init() fails
dfb499f99440b470fe468243dae03447c85c6baf LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
85d20a88d2418d8a5a176889cb5899f3d72f7776 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
5a101b4f0ca1dde1d2a22c8c51cdc674a076ff03 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
f62e0c5baaccb595ff54d3d4592a6eb3666eb243 LoongArch: BPF: Optimize redundant TCC loads in epilogue
a77838cc59e61ad0e1be9156487df18d6584b641 LoongArch: BPF: Refactor jump offset calculation in tail call
c5a2b2e5fd70281d09e18997fab7ac0f6b9f3fdf LoongArch: Expand module virtual address space to 2GB
66a18bb6fc4073969e2a8dd71cf703dea31a21ec LoongArch: BPF: Move arena register slot below TCC context
e470065ddf8237cec2977e8f85e08cccbfeac6ee LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
0d73fd057c6fb4ba71ee6e89b8676708b6022bef LoongArch: Fix acpi_package_ids[] array overflow
50f2e3233fe1835c5aa4d72dfc14b1e14139e3d8 LoongArch: Do not select HAVE_RUST when KASAN is enabled
83dbc3ed87325ecfa87be5e9595de7689cb094db LoongArch: Do not save/restore percpu base register in rethook trampoline
2cc88d2f5e1dc8b567c12a028c70b1d0fdea4d4a LoongArch: Avoid preempt count underflow without probe
6e2ebe26a19f3392fd0ff818ee8b7fa83d196658 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
deb602b987186d9ebe6ba8ccb58a4c0a214b30e5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7e08a7ecb4a4fb514c639dba05287ba7dcd8819e media: amphion: Remove obsolete frame_count check in venc_start_session
b7cb7dddcdf2e7857c09df73d528d31e9393e059 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
c68167a2c157e23450a0c27d11e652b33bdcb917 media: cec: core: Fix kmemleak due to missed rc_free_device() call
39e3dc7f54c5f72d243bca18bcccb8e68c9b7595 media: cec: disable delayed work before freeing an interrupted transmit
6548d8fb27ef2ca860713e38a66bda106faf8327 media: cec: extron-da-hd-4k-plus: add sanity check
5194bf2841098a9ed020377c777a41d191f27e1e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
9536b1439ac6e3ae60ed39048f734909b594d368 media: cec: Serialize exclusive follower delivery
ebf3f7697066640b1ccdd0a5efd00bde68ac0b7d media: cedrus: fix memory leak in cedrus_init_ctrls()
6202f8f9222521f38bb44bea41aba2f79a8f1452 media: cobalt: Avoid freeing ALSA private data twice
117a33eeadea36c03f3155cda5f6e761384aee4b media: cx231xx: reject geometry changes while the VBI queue is busy
da05419cda560d2238f70b809eb2f4474ac0ac70 media: cx23885: cancel NetUP CI work before teardown
7f5bfd45f68438570e15711ee5da03db6ddd1376 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
fb3b9e1aec77fc85dadd0064299bc93ce18cb765 media: em28xx: defer audio-only extension registration
d1202c1a196f8f04f1443e8a7589286b7c796e59 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
74f1d634328cedfdf20fbb368a8231b038bdcf90 media: go7007: defer the ALSA v4l2 put until card release
844fbf1e524326c119e218bb51ea50fdf7041812 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
0158e0cde5619f32305cdc5dab8ab8d48186137b media: i2c: imx415: Release runtime PM reference on VBLANK error
16c3d9a1fc177234ff0662779d3a36b2947baed0 media: i2c: imx415: Return test pattern write errors
74a09bcacdf7c034f68c330d848a180e0a1ca9b0 media: i2c: ov02a10: fix endpoint parsing use-after-free
536bb2fe11adf5e80253eea8590301df4e5fc8be media: i2c: ov7740: fix use-after-destroy in remove
38ca9fc7eae45071b5ec90eabc29034b2a36ca5d media: i2c: ov9282: restore flash duration calculation
8546a2b6e500b4b1dc855b29a744bbeb6ad2361c media: i2c: vd55g1: Fix manual digital gain on color variant
acb7fbe1580db794a671558da970bba977e382a6 media: i2c: vd55g1: Fix media bus code initialization
693737e32b9e3e4ee19e3a6453a1c69b30bea2bb media: imx355: Avoid calling imx355_power_off twice in error path
0bf08a42f814a4a59c5ab047bf80602b849f4ef7 media: intel/ipu6: fix async notifier cleanup leak on parse error
6ae2b9907e2660b4d9db731466e5b0a7ee303e5a media: ipu-bridge: check all DMI entries when overriding sensor rotation
87ed983d68c85a9211949623751ca038251fba09 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
6680077f3895e3ef70c67173ce0fd569b1c92bf8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
51997e20eb360b2deb47c288baf1df72261c15e8 media: platform: mtk-mdp3: Fix SCP device refcounting
c9dda4b4fcbbb7e754540641d7c7eafd321651b7 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
0384d796e6b4997ac1f82f1e34f3af79d31a81ae media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
d8d971d6ddc1a0782cbdf36e444fb7d9552ffa19 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
a59b06e7ff15f35c34ba5d7c04944eb3a91aebc7 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
4fa7beb474b376c29f2e275dc81d8d9311c5574a media: mali-c55: fix dropped last AEC histogram zone weight
fedcae92989e9044c58984964d153759b90f1d0e media: mali-c55: Fix clock leak on reset deassert failure
ab26af651f014bd5cffd3a4cd2d265e63b6a004d media: mali-c55: Fix AEXP IHIST disable bit shift
b0cc805c9a99f04012c381fbd8604ad8d8308def media: mali-c55: Fix scaler factor overflow for large crop sizes
5a9fb5207a0c265beb90adf9ff5854e7175b5e3f media: rc: sunxi-cir: Unregister rc device on probe failure
811472377e1e2cf1090cfb263c04a83e81550724 media: rockchip: rga: don't change RGB quantization
fd17933dd5517abfc2ce81f1e2910d5b2e77fa23 media: rkvdec: Propagate platform_get_irq() errors
c203a5533c983491cb500df4efc1d952fddf78a6 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
3ac19885b8631e597c16a62b81aeb7283a414761 media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
9065baaabb523b9f034e921acca2089003e0c5bd media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f823462e8179d069abc0d6320fee1a7e73bc5280 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
192517def7b60bf36b92b3f386dd3600babadc66 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
0921be04ffaa2614dce493886c729c93a8734396 media: s2255: bound JPEG frame size before copying into the buffer
34ba87e7985aec36dfa3e34973e09b76d45e8f8d media: s2255: check firmware size before reading trailing marker
db447d2a9815563a7687a6c98a665f4f9d1b7bcd media: saa7164: fix cleanup on resource allocation failure
1d27e8317ca9db53430aac8873a3a1e7e115e8ec media: tda18250: fix possible integer overflow
076e261ff440ab8d1a31753697219f17957ba9c1 media: ti: vpe: quiesce overflow recovery before freeing streams
d48206cbaa26457f78f8960f7af4353ad95c3e35 media: v4l2-async: avoid deleting unlinked ASC entry on link error
7efc58b4091835cff1bbf2ae1c8fb0ebd6fd575e media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
e31b3f77a4406d0f8692a3ce38fce8f9aad53e75 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
09f640471a678012657de8dfc7460ae70f68bd76 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
290177c5149d8c7cdfe897bedc8451104319ce2d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
234f1eaa669ff2c72e7555e20f650a75e5658f00 media: venus: fix payload size calculation in parse_raw_formats()
63c1abe79918b2236d7559e6e9079e5f9c11396b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
102a7c47dcf7a545e1308212358a4152a32c9933 media: vimc: fix pixel format lookup in enum_framesizes
7420c1faaad38f268da07ece1edebaf1e287fe86 media: zoran: Avoid freeing a registered video_device twice
0f7defa8b7e8518bb6868581e11471392d02ef02 media: qcom: iris: fix state-change debug log printing stale value
89085caad9f3064b62ae23d7ebd3892b1391f0a4 media: qcom: iris: use disable_irq() during power-off
b935dc4cc4a8e952386e6fdf3b2852da1863bb4f media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
7748260e2886db321b4b244162f2626d711608bd media: chips-media: wave5: Guard bit depth check with initial_info_obtained
4624cc6031a2ed5ee2e1364522a6b581b0927750 media: chips-media: wave5: Set inst->std during default format initialization
f17f26df5921f88b784ec46648474827c0bd11e5 media: chips-media: wave5: avoid skipping device_run while VPU has work
95dbc7d18061ab8968b139d46489ce5355bef840 media: chips-media: wave5: Add timeout while stop_streaming
56640b5640094ef051bc4c8651068eebb8abca5d media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
d48ce3ba0b1ff8b93b25af3b9af948a537011721 media: chips-media: wave5: Fix pipeline stall when queuing fails
ad711d82032732c3bcff8a36628dc0f805dee36e media: chips-media: wave5: Resume device before setting EOS flag
6c0a60009b437087f8e1ade43a744183d31d9b29 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4735b28efc945c76069d9f6343f2db7527706c4a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
00194e94ef7634c51a0b5a150b4458bd8d1ec3cf scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
2f588cf1ab39ddaf5cc9809da10fbe6b28c40c75 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f25d6bdd1c0fa55376704f6cdcdcb0d119aaa3e9 scsi: qla2xxx: Fix BSG job leak on validate flash image error path
f62a5258a7c3c8b889112b4d45c455af2fb7862c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ea47237f6e4b8b1352566b061b97f40f2c62a0aa scsi: qla2xxx: Initialize NVMe abort_work once at submission
db61e1a0cf828f23ed622a59bc74fb86f8793a0c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
6a4ba3deca67cd735e017e1e8c9f73410a79631a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c1c1f3daf815673d2b250b7ec49ca5d69c5026da scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ea230752d9db98046078340e7b02d3e9ca76293d scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
c19a36ef577bae6b31010510799e59c03e56be8b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
c47fd868ab40951b8714d0a7feee8e2344a943f6 scsi: qla2xxx: Serialize flash version read in reset handler
6b8aecbcbbedc8d4c985d619f3cc79dc941845fd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
90a9df8933d3db4db166fc8ddae9038889e2b29f scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
411bc55731d6ae5bdafff8487dfdb000bacc5909 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
93f9d1897c13f8037fd04fbecf668158cf0fc186 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cd6b357ddd8a4fad621e95bd921ba1c2e2fd4edc scsi: qla2xxx: Don't query firmware state while chip is down
b179525bba340e70414abe0467ac4d4ef15e578c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
52ea02aa970079eb3f69c42228f03046d581d17a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
ec53caee8acc32a372c696f3914fb8341c500607 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f4882fecaac71da04877ff253140c75c0a7c340c scsi: qla2xxx: Avoid double completion in async IOCB timeout
678251a6e54362454d176a4e0d32ab40f7299be2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6c9a3c018206c29af00947c1d110c5a5788fa74f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
39aa64e2d30e598aa2991f275ed0f6cd188c3e87 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c761c5b130020c0a74fe272c0f360b91028c2922 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
54030df365ad826e8024520ed3bfd8e6c4ff8d1d scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
6d0d8aec3bab9aff9386a53211fc8967c1b30850 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f5c31ddd04d87d2fcdf1601a5d8c225ffee319a6 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e6fdc98f0e12e892e92bcda069ddc6cf7e1c6cb9 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
c57264dd1af4d3144255c2a006ac93d94a837a1c f2fs: return symlink writeback errors
7645421ca2b14ba5583b32d63c33ec0c9065ccd8 f2fs: reject overlapping move range after len expansion
4860d309ad1c320c87b3566597dae55c0f4c5884 f2fs: only redirty pinned folios in redirty_blocks
2598dacdd87c3d18b7ee2c4066334f4f5d1d2f35 f2fs: fix to avoid move_range and defragment on device_alias file
04fa42835514d3ca63b375cdec763d132cf18707 f2fs: validate MOVE_RANGE destination size
3cfe144b3b92a4878bce68e71a4c04737683a261 f2fs: dirty directory inodes on mtime/ctime update
c311440bb90939892b87c9f5358024eea841cfb8 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
d26a1b722d2be33dd4cdf8da70f7a98774359ad9 f2fs: return writeback error from collapse range
c99b499796120bddb0eb1a3295447147e8d02372 f2fs: limit recovery filename logging to stored length
1f57c08afb4a472625883af527c100ef85e0ac9a f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
b876b7dfbe78da60ccf65193baab5cd60d6a999c f2fs: fix to avoid potential section-unaligned pinfile
a6f8728c7b3e7652e6f3efbae2caa3916c60d098 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ba4c45b279d2bf4774dc56009bbfa7a9af4efd99 f2fs: fix dentry folio leak in find_in_level
3746cd271b45081d1eb83b3ba0d3ab89b48abb40 f2fs: fix folio_nr_pages() race after put in large folio invalidate
b8f77203832a35a35345ef52bd0ac921e0cef51d f2fs: avoid NULL checkpoint thread access in sysfs
22892d8248523dc5f5e6c41d0724d19b3781706a f2fs: fix to migrate all curseg types during free_segment_range
0725da918100ef5da13108e8ed30cb553b502354 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
cfcff0f2558f216a742c2fd0a32103329947bded f2fs: fix i_size when pinned fallocate partially fails
4b1b3abeb04feecbed12563eba7556998fbd35cc f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
63252ed595bce76aa39832f1c90f060b98d7d21f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
746afbc30bfa9b5afbaa7fb22e9b09e8adf8f0a0 f2fs: fix to clear dirty flag on folio in error path
90e3038b998f628bd2c874727c3aece575c1920c f2fs: protect critical_task_priority updates with s_umount
a4bdfef223effc7358f9976317f5481038ba3f4e f2fs: fix valid block count leak on data block allocation failure
5fe879639f3db332d301585f60dd5d1210a40177 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
4ab5baafd9b37d1479054aba2f892df7c224d159 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
aaad03acd94c8417d5e56c7c4cbdd414c4c693e2 f2fs: fix to zero post-EOF data when extending file size
1a6d5e9a008f4b30e4064ae849dd9e6ef6d794fc drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
1e0e285957008724786935111374e8e9ecf08de1 drm/amdgpu: avoid force-completing uninitialized UVD rings
2b9ff75e4d9a4b37da3bac8ba96fedce914a54ef drm/xe/vram: report FLAT_CCS base misalignment
0717206a82d72154805c0eeabbffe5bfb1d2c45d drm/panthor: harden firmware build-info bounds checks
178c6a9a0264c2e9b5a2501f3999c8ce2a22bf77 drm/panthor: fix firmware control interface bounds checks
0aeeab780837769b101f057dfaa0371aa71ab7e0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
464787682814c2a8cd56b9d48a36f418fba5a32e drm/panel-edp: fix i2c adapter leak on probe failure
67956976c65316e2bb67f2f2193b6d2c3c6a0f4e drm: fix race between partial drm_dev_register() failure and ioctl
83d9917959022340837eb0a7bbca04d8ef41a5ec drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
ce398d93c68a8225d0d0d5b03a45e5a95e7c72c2 drm/i915: Guard against NULL driver_data in i915_pci_probe()
943a14118a3a9a39b47cbe740f7d2fdd4104f7d2 drm/ssd130x: fix column and row end address in partial updates for ssd132x
70f3d2ae33f9ae46edcafa552d7092cad9935261 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2f140cb3786af97d6207bbf1921e9e96e23f03f9 drm/ssd130x: fix column and row end address in partial updates in ssd133x
89574e97b05ef6ff5dc2b545f538b10ce42000f5 drm/nouveau/disp/r535: Add scanline position support + head state support
07b92dc9fc93a06985f17b87ff1863862da89b2e drm/hibmc: Fix list of formats on the primary plane
0e27d2504d709baf90256919a33605b8daa588bf drm/hibmc: Use drm_atomic_helper_check_plane_state()
63a779bebe76206f364aa381fc7ab8036f51418e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b82ca482cf9e8cc4be9726852f44292e3da9224a drm/amd/display: fix dc_lock leak on GPU reset error paths
dd911e491bba3d3b1872a0585b6cbaf95eadbef6 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
b9e1c0292ca87856dd97ab50d7c163bb4dc104ae drm/amd/display: validate plane degamma LUT size for private color prop
7306a8319ba17d45ea2067fd09a39ec9da0177e7 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
dc7f4354a782e06777e99b417f6d975da2dfde1a drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
0cd9ad6c85a1222cd649bfdba01d7ea65dff1324 drm/amdgpu/gfx8: only apply compute quantums to KCQs
99a85edbdafe06b7d970a1113de7dba482590e99 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
f04e3f4cdd717173623e68d812bca870cead89ed drm/gud: NUL-terminate TV mode names read from the device
af5d8390d2a37f3d1c3f5469b21cdf7c7f563aad drm/gud: validate TV mode names before creating enum property
56c0148c83d4d96a3fc24050415548f8bcf9e3e9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
854e4141143f991237ce5e553de708a5ed29beaf drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f3689aa09513058e22f7b75e43dbd02af84c8191 drm/ttm: Drop tt->restore after successful restore
997b3d492664a5ea5d69aac7eada7e2f80b3bcbf drm/amdgpu: check thunderbolt before switcheroo registration
18474490f0b1db705950649067a79e7340ebbbe4 drm/amdgpu: delay ttm buffer func enablement on xgmi
2b63a6029f5288859b1cd23228ffa3e2f38de982 drm/amdgpu: clamp the isolation index for rings outside a partition
c333f37ac97c4c3386e6bfc5611cfc7b8be5bb40 drm/amdgpu: Disable runtime PM for externally attached dGPUs
35e6982d72754053bbba723d3982b22cf6142e5a drm/amdgpu: fix autosuspend cleanup during removal
d6c39a26455dd2f02d9b84875c07ee282ff5c142 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
001409569fe098835b0542ea91263bb2cf93b6c9 drm/amdgpu: fix Idle BOs list in VM debugfs status info
661df4cc6d079ddd7c6e02232d173687ca2717ea drm/amdgpu: force complete the KIQ ring fences on reset
41d7aa7980a39ea1f4f915372b93074c025bb486 drm/amdgpu: force complete the MES ring fences on reset
d97317d49e84e5a38f525ea9b1ef1691a2c58289 drm/amdgpu: Skip accessing psp rum time db for APUs
3074a7ef812c7ac1761170a5de23d37a2807937d drm/amdgpu: update the fw version for gfx11 userqueues
df4ed0bec73334bc188e2240ab75b815fca75bb6 drm/amdgpu: update the fw version for gfx12 userqueues
910e0c5ac7f0833542289c2e271b625b48c4a73e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b1d50d18471184d743bf24a16883367209f4009e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
e4a1d3d952e8de41881de8121e1f342c8acbb242 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
1ff91001df04dff2351700c33d7e0d87ec0ec561 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
483fe1bd0490a90e5e7646765190b6b1660ae78e drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
b2acd81504438a41f833318a18e27107d5b61486 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
896c553b58e921b22f5657c3c8c289324079f703 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
c9fed3dbc5bac5ffd57d6e25d1a9e3569b0cbaa0 drm/sysfb: simpledrm: Improve framebuffer-size validation
65fc0242750e2610b93895e2d4622c33dcc59b31 drm/sysfb: simpledrm: Improve panel-size validation
ee2e33eb34ecf75c0a09655db53b88660aa1ecd3 drm/sysfb: simpledrm: Improve stride validation
ef8cfd1f70a6cfdb8ffdc4833537a89d353c455f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
0922d550b637012df5f4a13c1b6cbfd4fadd05dd drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
52481f0a80e1524077930b406f0cfda4be845327 drm/pagemap: Fix folio allocation fallback and use-after-put
54d9c71a7dc1e4a23c6aa13bbf519ec59266e7c8 drm/nouveau/dmem: fix callocated underflow on large folio split
aa00ccb4cc06e3770f46532c045074aee87a56a0 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
685dd457becf81ae28641b4ba179b4a851a42be1 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
b777c61c1b7b29ebdcf913563306044ca6c39bfe drm/nouveau: unsubscribe the channel-kill event before the fence context
b475fd71de36cca6075c6ba0cdc5f4b3c7a81bf4 drm/nouveau: Use write-combined maps for coherent
14c4b4c45a9677d865612b265513e1f9747cf4ad drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
6fb7549f9f7577409538d339ee8dbf9a23583760 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
259105778e2675326795bd270272f879a0495f3f drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
de1ec843663a7c6813ee95322cb14d085a9a4428 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
9d5b712a43760fae7f8afdc07c0b77cb32c8087f drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
4f3f4a25c30b8ff400cabeb2ec280e9d2029658e drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
9853e69b5f45a6a5af324be9c1d2b53dd511e4d0 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
ee104b3c088fd8b947e77b3cb613f122ab29793e drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
2bb921d98a82e39a38931d4ff7e7aa18fe3d552f drm/nouveau/disp: fix head state readback on GB20x
1ae6e3bad14ff6de2f9b94a44f775e861737280a drm/nouveau/gsp: fix vblank interrupts on GB20x
254903383071885b703a0110b3ea1039bf5c8544 ksmbd: fix use-after-free in oplock break notification
3ce0fe60d2f8e0c1fd207305584db2478e8ad880 bpf: Factor stackid_init function from __bpf_get_stackid
43c55489a4bbac14ccebe07548a89695832ec3e6 bpf: Factor stackid_fastpath function from __bpf_get_stackid
8f035f5a403da27014e1bde71cc2f59855c8b9a0 bpf: Factor stackid_new_bucket from __bpf_get_stackid
3e8587ba09dde7c4f77d8f198d9162f1cb271252 bpf: Use stack id functions instead of __bpf_get_stackid
3d187f2f3301f9c02dccd1bd941f97d43f298dae bpf: Disable preemption in bpf_get_stackid
7870287784c8ddde8df02c842e3b84c050462a0f rpcrdma: arm rn_done before publishing the notification
a680f3f4161d3972b00d28bbfdac7f71ef8737d4 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
d8212ced69149c4207974b67d3c67da59260c5ac power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
0895bb474035553773ef0c31ca7753239470d055 power: supply: ab8500_fg: fix use-after-free on remove
a323860d424a17dd3ac312c86215a7c4e1048eb2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bf73b6f83d2d194557749531401e8d349dcc7b4a mm/damon/ops-common: use nr_accesses moving sum for quota score
039a96dc9c3ae11ed3ba9a8c633dce204d6151df mm/damon/paddr: drop last same folio access check reuse optimization
287a53bd4c95de09ef7abddf86318fc54f85e39c mm/damon/vaddr: drop last same folio access check optimization
b1c0244704053bd1cb27732de598fd2f288d99f8 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
8bc737afab0fe473f60233229903be69c74ce0a3 PCI: Allow per function PCI slots to fix slot reset on s390

--===============3832292716254773955==--
