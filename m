Content-Type: multipart/mixed; boundary="===============1325997331855893377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:42 -0000
Message-Id: <178818268273.1662107.16815851607015849402@gitolite.kernel.org>

--===============1325997331855893377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8a0cfbd3eea70d875ef6edc2d23119bb86a273e9
    new: 76caeda45f95b57be3c702bc003bbc4b8760abe4
    log: revlist-8a0cfbd3eea7-76caeda45f95.txt

--===============1325997331855893377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182681-b8d9644fc9fb03ac5fd9539f78e16030bbb568b7

8a0cfbd3eea70d875ef6edc2d23119bb86a273e9 76caeda45f95b57be3c702bc003bbc4b8760abe4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+95QQAJZw4FlSOJOBhMzprSzV
i0z++pt4sN2lVJr4EMJj8tF5OKGUxAI2shAWEp2IW0Q87PSpjhxbYLhBNXk+HFaz
tMQGfA4xn+Z5I8ks1Dk3z/4TW6hF1c+0XlJhxYfI9kCNm5rAqqG392dBKTJcZ7Ef
Ai9o4RjfQtYgkGzSoCDUns2HI/+nSjXXI5exExFyX+iVRDjsMA1VBNXfVjvylXVH
CC/myv1Ttco299ZZ/NYCFswixO7DSc7UVDcYBp8fyw90s81cgVDs8pVIisrsf94h
ag88oNM9zSxflV0GW/IBSro/K9xh5FeSdSMOWL0IMIpW229LxUmQRidbIacFKVrG
Gad4DQo/TxxW7S9QYwWfNGcDkOGQKr/pIIcbcJ2zQePJikeSq7RTbO4sfwoERSBf
9/7HGRLRokNbwV2mQCRqAnVKat57NrBdVerxB0icxRtkoklz6aWd90RRHXANjU6E
EQIGs8XZSYEjgtIpdHQ+HM+glviHXScE264wLnOKC8zdYg6PD+4ylaS/HIM77q6a
dZSUWH8zSF7i2WnLGvjWmu19YUqwhSl4Q6JSNFsbQA3Qo3jbkSbvW48n3ZVG8wGN
BtGPwllYhIRSL73AW7R56geORxtlFI0Egl7Sn2UcwVxmzOPfhPGZXgeAqrFGNRI5
k4ajVOaxH5nAr2n6m1Oq0R+b
=SLIh
-----END PGP SIGNATURE-----

--===============1325997331855893377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0cfbd3eea7-76caeda45f95.txt

74456843f18ba7f3045974d7e8b88ab993152b8c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
825b95561d7b7c393df9e7bc295451aaeadc3d18 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
013448eb7b0d0b91d6168685dab10e9b41baa825 ALSA: scarlett2: Use a private URB for the notification endpoint
c5398ce6db7647b7004d73a3102ccc25fb4bb596 rndis_host: add overflow check in rndis_rx_fixup()
84be002b40d30c56a91873b236e2d9001bbee363 gpio: ml-ioh: use raw_spinlock_t for the register lock
447ddf80599448c5840642f25f8496b1deaf0110 gve: fix zero-length skb frag with header-split
cfb38b036992ff6cf2f770bfa60573d8d5ee8830 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
d4ae8dba90b89e7bb4d1045d1cb26afbaf13ee5c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
69d27cf3996604cecc9f9e6328b1c14a4c7b0b17 inet: frags: add inet_frag_putn() helper
872c093deef08a104a76b99189bacb9772e2f40c ipv4: frags: remove ipq_put()
8a681bcea4c403eed80870bee4c68af56459de37 inet: frags: change inet_frag_kill() to defer refcount updates
da9c1c1a1c0fc4f008ccb5dbeb5da8e98c44c8d2 inet: frags: save a pair of atomic operations in reassembly
39c6c4b267b65f00e0b0335a2ae00cbe9e3174f0 inet: frags: publish queues before arming timer
c321dc5172c8c66e21ffbeeb7a2ebb88ae6fd4c3 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
3f2a15f33f86f7bd5b920669fd40c06725d72a1e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9f6989e477f03a4721d34bb4b09b17accd40283e serial: amba-pl011: synchronize DMA teardown
5ed1be08b353e4bbcad26160674883953a82307f serial: sc16is7xx: rename EFR mutex with generic name
76a91352fbd6ec3760eb918e33b641d128235cca serial: sc16is7xx: use guards for simple mutex locks
49bd9936053822da3aa89e47b33f1f140b0e45ea serial: sc16is7xx: enable THRI before filling TX FIFO
f607b13ad656f17ae8dacda3450236a4e7bbf5ea xfs: namespace the maximum length/refcount symbols
fbfd43c85b1a0b43a5b5245191fc86dd1be6925f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
7e32d4eebae6ca24f8a673c107fd7eca1f47afc2 xfs: bounds-check buffer log item's dirty bitmap
063dd7a53d4e15de45cc5434da0315a391548454 xfs: hoist per-bucket unlinked list check to helper
599453f83458b57995290a1d31200c263e2c2691 xfs: don't livelock in scrub on a circular unlinked list
c9f10a001c243d1f069ebb0e2f4999ad4043a254 ALSA: dummy: Check card index validity at probe
b9eb5c9fdd81d82976d4d5be2b2458eb7d7e46ec ocfs2: fix missing metadata reservation for large xattrs
5327827c7dbad769dcbff22a68d7497cc7d0b4b4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
18799e858b407bf355383c9dd6c06477aa437134 kcov: fix data corruption and race conditions on PREEMPT_RT
889ec86464d261f026f6c334040cfc6c58c99d58 ext4: stop retrying saturated xattr cache entries
e0aeee3b3d3c28c3f1086db2a1d2aba08e7dbb9d ext4: clear error before retrying inode xattr space fallback
40b741de4a8277a58645e5f1ce98e70e751ca6b4 ext4: propagate errors from fast commit range replay
98a42bb9d60d42898c3494de351a1bf508348cde xfs: validate attr entry pointer before field access
c59219a6b62d74936963983e5815524c3de8dd79 libceph: fix OOB read in decode_watchers() via missing bounds check
af4c0606f743e009254a8d252096855335ade85d nfc: digital: clamp SENSF_RES length to the destination buffer
0d723090645b82c1cb27cfd7ebf81f0e7c96bcae nfc: fdp: bound the device-reported read length and fix an skb leak
e6397fe7b8b5ef18e051f49612d40ff476c5f7d9 nfc: microread: validate target discovery payload lengths
389986fd79e4d43f971a03b512645a1bb63c982f nfc: llcp: bound the connect_sn TLV walk to the skb
382eaa770335acf4f16a5a55524500f2bb4207df nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
eab47618e282602197db287ecbd1b09d356a2515 nfc: llcp: reject PDUs shorter than the LLCP header
e169277281373818ae1cedf976aa1e99118fb77d nfc: pn533: purge fragmented skbs during cleanup
0f344944c506b4f02d2b098489f7268b438c369e nfc: st21nfca: validate ATR_REQ length against the received frame
50e87e1c0e18d791dcd7dccf30f9a2f3e2cf3951 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7086dab72b3ed95df96842801e10e935cfeb27a3 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
022969dee2742dbf83254e285ec850dfbca0dbb5 nfc: nci: free destination parameters when closing a connection
4bfce749ef19e361f7e550b706c9c8b678e5ac85 ndisc: ndisc_send_redirect() cleanup
ee944a706a18322b4a2599eebe8040a2994e928f Input: byd - synchronize timer deletion before freeing private data
36e0741833bd823866f8cb9f112f37cea1a70b60 ipv4: reject undersized MTUs in ip_do_fragment()
3c770ac4e6f07af7c7b40c474a3efc61ffed7862 ipv6: fix use-after-free in ip6_finish_output2()
dfcf013f77709ebdb282767edc2795a37cab5b57 nvmet-auth: zero the AUTH_RECEIVE response buffer
371fb1bf902adaa59be32bd7e904a5317e604fd0 nvmet-fc: fix invalid free in LS IOD error path
d2acc96c528d589f5827cfb90e8e9229dd9d8cb4 nvmet-tcp: bound SGL data length before allocating command buffers
c509f20be1cabda3087810bb2d658d66b3f31f35 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
d4a241723234fc5c020d74c992a720ef0567bd48 mptcp: pm: fix data race in add_addr timer callback
2ed3601e9db08fbdb071bd3d7bd8f115d6d871b0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
491c499295fb0b90308b230b0a1075dcdf7f4d12 drm/xe: Fix DPT allocation paths.
d863aa31bd04ef72a814d60be8cccdcb0217b682 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
448260a3ec957c6007938c1d359a0692fc22a351 HID: magicmouse: re-enable multitouch after reset-resume
9bdf8c7bfd79f1090e61d28f969b32880fd77bb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ba6af07e700bebf85724905e7e0e76a309e2147c HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
a38212687519f2a72f43e62dec1348a690412404 HID: core: fix OOB read of field->usage in hid_set_field()
881a805a8029ba48c0ce81c6674910f8d83f7afb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
8dd8929b71c4f06c614f8f54c2cc070453faae16 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
684efb2c86c887685f9aa65e1a21b3df6c1f822d ipv4: start using dst_dev_rcu()
b2a0b55bf613bd3e81ed26a847b0f6b8e6b7f804 mptcp: pm: fix memory leak from alloc-during-teardown race
40e812ced723d06784fde29a145e50d9730bae22 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b9a651311fd406fe4a9c3a7b4818eda3ad2b6581 Input: atkbd - skip deactivate for HONOR ZQC-P
addca61f9a23c0d20a387c2040e70479f54518e1 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
3288bec1a21d582b504344380139cdc0e88ebe4d HID: nintendo: register input device after capabilities are set
03a84f9f88b42cd49752ec0259922b67e4b88598 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dd8035dec26e98204d6e4a6e0cee5c4d329b3d7e HID: core: fix number/pointer type confusion on long items
244a1cb638370490ed74a8adb5cc3f1212602e32 HID: sensor: custom: Fix use-after-free in enable_sensor
f84d777574b748b1a488723ca7be9d87a301a872 HID: hyperv: validate initial device info bounds
d57702d4c55633c243da5a2fec37ae2ad4adb621 Bluetooth: hci_event: fix LE list UAF on reset
a34df5c4a439cfc04565fa5be608ed1e53134f1f Bluetooth: hci_event: validate LE Set CIG Parameters response
8715ffd608729f5d3c0590304bd6364253e16255 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
7733b01ed13685773ccda91035a46f87d4cfef7c Bluetooth: hci_aml: validate firmware segment lengths
03cb8cc2961f5f781d12e903782cb3815ed84b1c net: gro: properly validate BIG TCP aggregation criteria
8b74a2fbba5adab77f2ea88386e9d9fc224be987 Linux 6.12.106
dec2edb7aaf12a8878b3a03172ea8fc277b8eaad inet: frags: strip GSO state from fragments before reassembly
f717995cb7dcd8998ab15516b8006aea09cfde0d Linux 6.12.107
17f004b6a8b7e5b08cbad1c8ab8fad2d18b506e9 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
e186157eac01ca9377dc5b01d53e189f1f359bb3 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
d63f4c57035f2df664501c433307cf889b78efaa KVM: x86/mmu: Check write tracking in all address spaces
ac79aedf2b9d448563d18a3c25fbe34c521c1cda ext4: don't enable DAX on new encrypted files
c2b8bfeaa44ef142f197b844763c72ebc6d33cb9 io_uring/io-wq: fix worker accounting when canceling creation callbacks
596f84f81da566841e91ee2ec464a39178f92dde nvme-tcp: fix usage of page_frag_cache
fc916eecd1d4c85ef4a5327ba4bc183eed20395c HID: uhid: convert to hid_safe_input_report()
69d08e90dd41f58945f149b854d5ff027adc2e99 selinux: use known type instead of void pointer
17968d5c30e48ffb3162a3c0dca8ff20e8697569 selinux: avoid unnecessary indirection in struct level_datum
9a8f75a658ae414e60c4e516a2b9a0b3bde5a768 selinux: make more use of str_read() when loading the policy
a70408926478b94d7efbf23e4a8a968749f0edfc selinux: use u16 for security classes
b54c2a453f98bfe1175e7baa10eadcb8ff8ad746 selinux: more strict policy parsing
8be6e7a3b11fc0ab0653911503ba9bbdb0f8394f selinux: reject a permission value exceeding the class permission count
66e7238836af23b966f0e9c68628046449ed99e5 selinux: require a class's permission values to cover its permission count
2ab5bbf2fde1d7d60443851dfdc50ee28dbd23f2 perf: Reject exited events as group leaders
b7f5cb78d88fc8fba04f553806e9c175d8933bca jfs: add check read-only before truncation in jfs_truncate_nolock()
1e618e32a77b057aa7400801b568f7de9e0cbeea jfs: add check read-only before txBeginAnon() call
5e996c784ccf6f474f751434e415829f041a545a ibmvnic: Use kernel helpers for hex dumps
f736b4ed6e4f409ca454ab56b08a512d44ad30a8 jfs: Fix null-ptr-deref in jfs_ioc_trim
cd61e163b50e2656cb106845f4c8ade2a9b74f0b exfat: fix double free in delayed_free
eee016a7dd91e1f55dcc1db0eed33206c8773a1a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
6975c3fe545efd293a3ea684b9baf2a17b902963 mISDN: hfcpci: Fix warning when deleting uninitialized timer
457b4ce541d345fecfc6047b3b796df786c93f37 can: j1939: implement NETDEV_UNREGISTER notification handler
842539b5544d93357ed36158947ca86fa6551202 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
e99e27553bb3334db528f96556c2564421e06c02 can: j1939: make j1939_sk_bind() fail if device is no longer registered
27ff0b876de8d7bcd7b8c16490ba844b1946cbd6 smc: Fix use-after-free in __pnet_find_base_ndev().
fe524d1e29c9db626dcb304da4038f05bc6a2b4f KVM: arm64: Prevent access to vCPU events before init
f68461df7ef3f1cb7bb5b97627871fee47653ec4 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
db594d75609b7f16ae43bf473039aeb9149b6eae smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
5f54b6175ff3e667a71a235bc728378643cae9a8 ASoC: nau8821: Cancel delayed work on component remove
94badbbc8f988d1acd012842866482b5881ed03f bpf: Fix use-after-free in offloaded map/prog info fill
a64b2b4b2a46d3b4c8bc5d4142b741c8014e7f37 riscv: Fix register corruption from uninitialized cregs on error
ff4e377faa4aff1cf9f3f903ed70645bbc45bc09 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
ce02cf07e89d18f1b8bad2cb30e55cc6090f1a16 ASoC: nau8821: Cancel pending work before suspend
c9ce2f8e397803515083553b0b94abd489831131 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
1535742031ab5dc71cebf3c70f6499fc5f812229 selinux: switch two allocations to use kzalloc_objs()
737b36c265ba2148a1a0ca60d8f702e4b0cc177e ring buffer: Propagate __rb_map_vma return value to caller
1742dcb3726057c9f60532314698d42dda667996 veth: fix OOB txq access in veth_poll() with asymmetric queue counts
e993acf7566df567580041ca4acb6533201b8c87 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
cb77369db9c3174236253ed90184fca4b85e243c ksmbd: harden file lifetime during session teardown
a104c9df8ba113819282fb010c675f42ee2fe7d7 nilfs2: correct return value kernel-doc descriptions for ioctl functions
1bbcbc7f04fd986595e9dfd5dc78228e0915efdc nilfs2: reject invalid block index in GC ioctl
1d58720e209db6d8187f03d95d4b6d825380acb7 nfc: nci: add data_len bound checks to activation parameter extractors
bf9141bd20b9c34eef4a8522b475bc59238077a1 HID: pidff: Rework pidff_set_time() to fix warnings
e0bca0a05568a3573234f117ac4cfc0c031c344f HID: pidff: Use ARRAY_SIZE macro instead of sizeof
113eb77a0d854d0e81ed81fe693ea33483b67155 HID: pidff: clang-format pass
7a268511ba99a679cac6b6f77c664b67da323e61 HID: pidff: fix OOB write when hid->inputs is empty
66141a9a295f1b10137c54fc875e6d35cf07c3a2 HID: asus: simplify RGB init sequence
41f23eb4572ea47c0e08e42c654c06413016801b HID: asus: fix missing hid_is_usb() check
b5af55b18f70e32306857ea7049a90ce99efed3b HID: ft260: validate i2c input report length
dd1f7ceb63fb5a4bc43551eb4288b0a37746b9ed HID: ft260: fix stack-use-after-return write in I2C read race
a89e96f02c2814862275571aa6d9de003039f505 HID: uclogic: fix use-after-free of inrange_timer on remove
6580a97ef0b6061cb229e1a4001b635e021c643a Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
2c3a543680302ecc8ee959704b1565bb6752f538 Bluetooth: hci_sync: Fix accept list UAF during suspend
092f384d6f0da0b194542e3830812c048c7e5046 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
f8bf022785cb3062f21a9337adef84242b0be130 fpga: dfl: fme: add error handling
c712165d9b8289f3f344775cec354699a5ba624f accessibility: speakup: unregister tty ldisc on later init failures
bc7213ea1dd6579d0aa5e9d6e19212dca1590380 usb: xhci: Handle USB3 port events when there is one roothub
c98ac61043fd1d4bb0ca5f1162ba07d8d20de881 xhci: dbgtty: Fix unregister on tty_register_driver() failure
ac396cb6fbee276300b3753195eb0fe8a66baefb xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
87eb223d7818cf5a63a13b81b6e2e51159bd2c12 fuse: fix invalidate lock leak on setattr writeback failure
9b71841ede7c046d2f858baac193f9bad1a1a7b9 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
27dc0c3af8edede8c5411df96c196bbfced568d4 usb: usbtest: disable dynamic ID support
6cab43c97edc4181c16db5f45503e00043210ef0 usb: gadget: f_tcm: keep port count until LUN teardown completes
6945f1d6e6099d4a9459cf2014382b602b6cc2ad tls: device: fix out-of-bounds write in tls_append_frag()
a4116485ac5b2210c2aec1889325be60c61fc8d6 gtp: serialize PDP context updates
bd3b263a8c88ff160346f523a7aef3bde59679e2 x86/CPU/AMD: Carve out a Zen5 models range
0650cb8d087378812d7a4a26196e84a2b2d46664 net/tcp: fix TCP-AO key deletion in VRFs
a6ea63e6a22d77a99b6ac03e949f3132c389e8f1 tcp: fix AO info use-after-free in tcp_ao_connect_init()
c539c03b829bcb53bf41f1502c6640a5048f4039 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
8029d854281c13f761047c5af18067065d603c0f xfrm: espintcp: fix UAF during close
004a5c420ee6d9d84be7d12833094b7bf7d29ad6 xfrm: drop ESP-in-TCP packets with no ingress device
f08f120f663f3af16f51a7acf8b9770092014967 xfrm: avoid lock inversion in nat keepalive work
7890598a3230b15a47225b808332f1e631c58d6f xfrm: ah6: validate routing header segments_left
d16880a407cbdab2ce3b80f695964c697f0cee74 xfrm: fix xfrm_state_construct() auth-trunc leak
281f52d6e6df3e150e30b1035afb74148d5b82dc xfrm: bound nat keepalive state collection
56af850bdcf90c5ecb27acf6de92feda6243240b net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
c39e7fd6baa519e0feaa2ff5fd2d5a8a2cafb1d6 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
0ab6cf8905396991d81f8a20fab96e27ea96184f batman-adv: reject unrepresentable multicast TVLV offsets
2147fb05c97694e8842361671797161d400e5b5f vxlan: keep the last remote linked during FDB flush
160291655378d79968008b8b3151be7d36a0e90c netfilter: nf_tables: don't queue packet path object notifications
bb55538b5e7478352fc95064629c08c72687762f mm/swap: reject swapon() on filesystem-level encrypted files
0213896ebe37624bcdd4f4b51231ad7a864b9b14 crypto: qcom-rng - Enable clock in hwrng case
ee50a06af1eada9d99c67cf1044024c488ebb3c8 crypto: qcom-rng - Allow zero as a random number
e07858fa151cdd657ed4dfbb65e55a853eb7b721 crypto: qcom-rng - Remove crypto_rng interface
c407ed161c4d925ddd935b92b6ad181334b7c8f6 crypto: atmel-tdes - use scatterlist length before DMA mapping
0037dfd9aef31bb27e4d9787c2d2ee60412c7e69 crypto: qce - fix CCM AAD buffer underallocation
ab8aa35b228785fd55803d932d16fd5d0ceb1527 crypto: mxs-dcp - fix source scatterlist length access
2e12a42252217741bbd63ea2c8bbb88b294588f9 crypto: qce - Remove unsafe/deprecated algorithms
23dc59f1fbb47b13afd8838d21eb502dcf53ea97 KVM: s390: vsie: zero stale crypto bits
e576b6ed7d72230ba757253938fd2818d82f0b39 usb: core: Add lock to usb_wakeup_notification()
68912b947e9e36a7df6c0002b271b339a3588b85 usb: core: Strengthen error handling in hub_hub_status()
591ab2d9a7d8e8e15cf859cf7806819cd5bc1a62 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
41fe9f7cbe94cdeef32f3859ee7a086502ef11e3 ALSA: usb-audio: Complete cleanup after system-resume errors
a0d329d15fb20dec16c224c0384c4c857ece8654 USB: serial: option: fix slab OOB read in interrupt URB callback
2db8cc89180cd6b49ac358f49d9c0e3bb6a73ce3 USB: serial: spcp8x5: drop broken carrier detect support
5a16e8f4af08dfed911d800c201f80c61571cfee USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
be101684b45153d6ecfe6349fe5defaaaac149a4 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
e61d834a6450940c6290b39d9b47f48d7deba01c usb: usbfs: fix use-after-free of usb_device in usbdev_release()
76caeda45f95b57be3c702bc003bbc4b8760abe4 Linux 6.12.108-rc1

--===============1325997331855893377==--
