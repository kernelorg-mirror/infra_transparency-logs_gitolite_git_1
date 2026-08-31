Content-Type: multipart/mixed; boundary="===============0474234159099029722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:41 -0000
Message-Id: <178818268162.1661850.11987721159065377578@gitolite.kernel.org>

--===============0474234159099029722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 20dd49b80cb439af023fd7df4a245a78abf93b0f
    new: 06c9107102182f4c7b3e2501598835ac10d5db45
    log: revlist-20dd49b80cb4-06c910710218.txt

--===============0474234159099029722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182679-cf586e6db51883ecb0f3cf76ffe2cc2f2416c139

20dd49b80cb439af023fd7df4a245a78abf93b0f 06c9107102182f4c7b3e2501598835ac10d5db45 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqcP/10hlXF+mYAYDZUsewEy
4I/VPI73/2ZWGpEhibtEi05oMNJ4yALb1kedVxYc+V3HTrORHsKD/m9CnS+J2oYq
p++P6uIQAOd/dNUjPNTUJiLSbULXkFViutdph3FfctsRsFegbeV0/M48OZLcbeoX
OqPKRQ0NyQ1Y/a9vIm6rYrSbV6Y35yN1Q2yO6onptQDXpJ8oYQyptoLb+jTmy0Du
vNaCftZjhRdclGFpOsOZNzFJHMx0Dkfi8zFZHG/j4owBlodoQQUli7CffaDvZCzg
NQNNX5K+HSqA8Tla86bS5pX5abFiMBdZ/yoXz+/IVVaK0F2Xml269s9maLgGFdoS
kE0MA80506yr9qZhSHvteE1bR39Nqb0KnPCIOyPyk75pgkRvoQlJmzNmTep7LcNr
LwbBk1KtPDctnLTOifOw66FZBWzw5UaeIgoQzJw43kZFaw9KCEoN8ZEYzlgZXBKc
E+aJEeBQw3F3pD161mPIZSsAtQpFAm8u9T8VSqlM/PUFNYCYvtIBXBWJtz25fseg
ZEmHOlS9oBoeX28tflbMlGDS4IKFuX5d1LjfZSJFQJ7+pdv2GXU1oOK1eRffKkiz
LoYwwVlamvQuY9YVGf1Z3W7dXyIZGsfbyzZ2QEx2bQmdejAyVBJxvKprDjI2yrdo
RWgTkf/ucBJlPSuLISbqugQs
=xLgY
-----END PGP SIGNATURE-----

--===============0474234159099029722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dd49b80cb4-06c910710218.txt

450fe8f6f1f8cff6ab0f9e95a863f4c3614a1e3f serial: sc16is7xx: rename EFR mutex with generic name
c5a12344a043e0908dc8fa13580c9a61c487e043 serial: sc16is7xx: use guards for simple mutex locks
755d0b7ee356313f769de43000a26eaa29a6abd2 serial: sc16is7xx: enable THRI before filling TX FIFO
00e2baf0b5ea9c168580309f549a50652d6927fc xfs: add a xchk_ip_set_corrupt helper
8d678be8e58e922c669c64530a94302599c114d0 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
a05a1b663464bda40bb1aeb9e4775b498f46d008 xfs: hoist per-bucket unlinked list check to helper
159d162fe80bd56573cafde5801bd5a90a3dd1ac xfs: don't livelock in scrub on a circular unlinked list
0c55707bd5d0d7670704cfd0dda933809b052f67 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d4b1a13b1eff2e80925c7368ffdeaaa50cba93df Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d2ab08437e913d9e4dda4dfd0d327446ec8717fc iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
7596354148c5aa12dfaa17992d1aef1aa2ea831a iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
65aceb45ca91ddb7f7ed178821f481b34da35543 ALSA: FCP: Use a private URB for the notification endpoint
4305e4b52acc0ca67dcfdf8f73dd943dab508ae8 ALSA: scarlett2: Use a private URB for the notification endpoint
e971d956353d382ee2185d71c47b538501a43f76 rndis_host: add overflow check in rndis_rx_fixup()
61dc1a37e04d4003a19095f54883358330034a39 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
3da64f2ed902b991489c4ae63ac50104a7006f2e io_uring/futex: don't mark futex wake requests as inflight
f20c2c32ec1c5c3526f29a03b487c55a5890996c ALSA: dummy: Check card index validity at probe
b6a768aa975b9ca81b92f028bdd975d1f8237894 io_uring/cmd: fix iovec leak when the async cmd is not recycled
4074ae2f1da9e34c2f011a4c903b58d9de8c41d6 io_uring/io-wq: fix worker accounting when canceling creation callbacks
45c945107e007b1fb73e21cd220277652a45521a io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
15ccf53709859bc5c345bd040d83cb6a31a73495 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
6176313622e34fa3e2b66b9d0682d1e1c6b365c5 ocfs2: fix missing metadata reservation for large xattrs
164ca33cf536649c62fa958869534c8cf4eb088a null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
e11f5b48c82703242a3be7a7ae4b4940b4cb4610 kcov: fix data corruption and race conditions on PREEMPT_RT
4902a5cba21aeaf91e6b29e20e0967a5f6abdcd9 ext4: stop retrying saturated xattr cache entries
e447f7edb99bd00cec63d6f3049e2e5074946f71 nilfs2: reject invalid block index in GC ioctl
fb5980fbe44fcb5325c37bf19bec0a5a6ffd08eb ext4: clear error before retrying inode xattr space fallback
5f46f084f74b5f425f6b0b140c6a9ebe6939a944 ext4: avoid tail write_begin walk for uptodate folios
f3d2fa3a99336e20cb70e7c61946264d7e24f3bf ext4: propagate errors from fast commit range replay
458776af0061afec1014cb3cd0061e282e482e83 ext4: don't enable DAX on new encrypted files
e0e7f464d6ce89fdd867dd96cbaf4ae0ae0b3020 ext4: fix incorrect function call when initializing s_resgid
184c1a80421a5b5ddcd262e47980ce2e67fee211 xfs: validate attr entry pointer before field access
cb8246e5846dbbe34930903a90c7a90dd8e5910b libceph: fix OOB read in decode_watchers() via missing bounds check
a56773e649ea99b344d6bbaf90f34c8e3fadef5d nfc: digital: clamp SENSF_RES length to the destination buffer
db7e464b350969c6ea8340de00d9796e5fd5123b nfc: fdp: bound the device-reported read length and fix an skb leak
d0902a7c454326c6384c614226ab8987f3fd425d nfc: microread: validate target discovery payload lengths
e87527b506c40db9af528714b7b1240918eb80fc nfc: llcp: bound the connect_sn TLV walk to the skb
2d239590d1845a706304833d40dd6d4fec20ad88 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e969e98410051b1ef8cc318bfe0c7e3f24ec766d nfc: llcp: reject PDUs shorter than the LLCP header
2f5d093194ec24d7c29b91bf7df014924e0f4ea1 nfc: pn533: purge fragmented skbs during cleanup
bfcca5f42c9aa4eadef1e5fe7bb23783d7fcc96d nfc: st21nfca: validate ATR_REQ length against the received frame
9620a91f8d643b680f417a435db399a04d1e06d8 nfc: nci: add data_len bound checks to activation parameter extractors
2f08dbce3b37624ec6b424d759336a99586170ec nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
0d4b5cfab6891a5ca0f6aef209beebba4bd7c095 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
20892d2923e489e8a108f83b6f77a22d1b2f2491 nfc: nci: free destination parameters when closing a connection
f03415030579163f791c978741af7f1f2f6510b7 drm/xe: Fix DPT allocation paths.
d9d1a676b033acabf8e5645f730486d1f8204a3f ipv4: reject undersized MTUs in ip_do_fragment()
3dc98e5fe82d069dd29b124ffbdb679331dfea43 ipv6: fix use-after-free in ip6_finish_output2()
364edaedf4125825781a12c84c77699780d52a16 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
23a475ff24d29ba44b78e962ed63222225ae5b47 dmaengine: fsl-edma: Add error handling for devm_kasprintf
b26189d28442183a8b5edb754f4a6918f77ca84e nvmet-auth: zero the AUTH_RECEIVE response buffer
8bce9cd08aae4283badf8ddc11fbb6f57b75a81e nvmet-fc: fix invalid free in LS IOD error path
6d27199ebe8cb223022150f74be13f154a964474 nvmet-tcp: bound SGL data length before allocating command buffers
9c95f7e66c62ee6c6abedcf1c04311f430ff5833 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
20be486d1c225402b067391e72ff5b0dd8ebff76 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f31650243c1ab32394077f234685e89ed8dece84 nvmet: pci-epf: put CQ ref on create_cq mapping failure
defc59e74c1b4dd3a7be55fd98116c6d1f38623c mptcp: pm: use for_each_subflow helper
714c6d11aceaa62737a4e683fd803062fbaf060d mptcp: pm: rename add_entry structure to add_addr
6fa2064761ec05bd3d79f5168d3662fba9c0afe1 mptcp: pm: uniform announced addresses helpers
9fe5eebb664ecdba88f3fde18062d94b1d1c465f mptcp: pm: fix memory leak from alloc-during-teardown race
b6baab796d11fb84c0e9444ffca91af5eab22c25 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
02a88f8308ae7c6884b2bba9a21df4caff49bd07 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
62ec3c591ee813337bf5af191f3202f11c22cf61 HID: magicmouse: re-enable multitouch after reset-resume
15b60ade825c8ce9ec560048a4ae3747e4572be3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ace7fc4d38799c6dbc2b79d7e7587196bd61964c HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
9a1d7c5f0d82e8665715d5e47c9410c6a97e3748 HID: core: fix OOB read of field->usage in hid_set_field()
4529c03c3da8f91392cd630453452f569973f4cd HID: pidff: fix OOB write when hid->inputs is empty
39fc615e355b65b8d43be30da57aa95ae6eaf688 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
0ea8f06454012d9e7f9c6e6253df710949bf6294 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
936ea65543da0f5e14852ced139d4959d883201e Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
f303f6a4c90995873a352ba93f2bc531a4fecedf Input: atkbd - skip deactivate for HONOR ZQC-P
2b92e5562653b5293529f63b0300837d9dcedbd7 futex/pi: Reject cross-mm private futex owners
4da67def9efe6a2c47827a7095716a056855054e futex: Sanitize and document task_struct::futex::state transitions
fdf538b2e69653ff740e84042245018e5680cd7b futex/pi: Plug private futex exec() race
86d12b34bafc9a4c271a9edefea88855a934d6e5 futex: Fix race on the initial mm->futex.phash.ref allocation
942b89f7824f833318fa7c4d1ed9abeb679947b7 futex: Fix might_sleep() warning in futex_pivot_pending()
51cfd1adbe7a46bb08af162abb3ab3b6820e2d15 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
268679f501386ad46405d42c2bcf89384cb5e256 HID: nintendo: register input device after capabilities are set
5efcd7bbfaaec67d137c99aa0940fa34375db27f HID: nintendo: stop device IO before hid_hw_stop on probe failure
1fa1591efd417e39e5e164bebea8ca7a3837c469 HID: core: fix number/pointer type confusion on long items
8406d4b69d48bc72fb6f8812a65a17a1f903440b HID: sensor: custom: Fix use-after-free in enable_sensor
849e537160bbb77fe419ecc3944bfe125dcd441b HID: uclogic: fix use-after-free of inrange_timer on remove
608f8fd8c0f7b6268da43509447802955f210aac HID: hyperv: validate initial device info bounds
39a3afb91be3cb465f46ce7a8e5696d9e33edf93 Bluetooth: hci_event: fix LE list UAF on reset
e3f82e8f2a5915f533b57a065e9a045aa2ee03bc Bluetooth: hci_event: validate LE Set CIG Parameters response
fe93a697a7a92fa9adf78c9ff67a10db3193290c Bluetooth: hci_sync: Fix accept list UAF during suspend
753af97d8d42377625cbff0e59031159adbabc56 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
1f6d1f2611af0eb36b133a41d29ffd2cc2601615 Bluetooth: ISO: zero the sockaddr before returning it in getname
b7d9edcf9fe6e9ec3a2e80ef9e8d44ef9b4f2894 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
e1534d49a7b8ba728e84b020f6d802aa1cb759d9 Bluetooth: hci_aml: validate firmware segment lengths
dba60d26e9dda3e157ad6b0934d4232f6c6904ee futex: Avoid private hash use-after-free on final put
5b4f2bec7bea6c04084d720d731bedee7caf878d ptp: vmclock: prevent read-only mappings from becoming writable
3ce832e2bd431d0c12ba525ed73ad8fbc4191da5 net: gro: properly validate BIG TCP aggregation criteria
7519e95095c9b83bc9ed9f6eff723801fe9a4387 Linux 6.18.47
c49f04e8d2b94dbb8d9fd99731dd3f00589c8ace inet: frags: strip GSO state from fragments before reassembly
5bbb9c9f8f808710e2123f2b30f0d61d7d698f52 Linux 6.18.48
f44b3d43605cbedfb570e94df7fb41dcc7e46690 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
8f730e6615aef4ddf8636d35b7e524587f59bdbf RDMA/rxe: Fix OOB in free_rd_atomic_resources()
1d6bc9172fed5cce9da7fb6b111a6de381e62b1b drm/xe/guc_ads: allocate UM queues in a separate BO
068f88e253e2d8f71385c77e6d41514b7b9fd0e2 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
257b3c5833dab436bea7dd5b0a52862c904cde79 drm/xe/guc_ads: use uncached mapping for UM queue BO
927ba08b37eee4c9e74bd23cb57442a2545f09f7 KVM: x86/mmu: Check write tracking in all address spaces
d82452befea6af6c5672859c67140cd1fc662bee nvme-tcp: fix usage of page_frag_cache
08382e76203e9be11fa78609b65f0124d1edd01a Revert "selinux: reject a permission value exceeding the class permission count"
189f32cad932aec25c429e3e8a142587a50e4863 selinux: use u16 for security classes
22731d40394d495c9e9773477c6f4a2645834de0 selinux: more strict policy parsing
d660c1ef1a57266f0a900be98b69d5f2d78e67a7 selinux: reject a permission value exceeding the class permission count
f1acca0e0a2263bd1d92f9965f1efce64b295212 selinux: require a class's permission values to cover its permission count
2a337ae8f9ae03f33c6903601287aa90e63d1381 ASoC: nau8821: Cancel delayed work on component remove
3763866d379d924ef3acdacda140830ce38a360e bpf: Fix use-after-free in offloaded map/prog info fill
2f170dec2b96699a23f58a74d3e4d080f4806f58 riscv: Fix register corruption from uninitialized cregs on error
a8c597c4ac73ee0c447f17e1aec66861812ddea6 ASoC: nau8821: Cancel pending work before suspend
66605af041d969be3532043f343e7759d902ec44 selinux: switch two allocations to use kzalloc_objs()
1e980cedc7fabf3f05d67a0ceb131b341a84f5dc veth: fix OOB txq access in veth_poll() with asymmetric queue counts
5c021b1ba106984ee6fed0e8749d650b39f71c53 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
b455fdbdb211b191ba3f63df05edc34ed414432e io_uring/futex: only mark private futex waits as inflight
e1c0e048986ba722dc52d8d1f448e3cb5cc65940 io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
7ccf93c16767c2876a9ff0a32db52533907ae020 io_uring/rsrc: improve regbuf iov validation
4040c6f568987bb6ee7f377ab683ca498d85724a io_uring: defer eventfd signaling when queued from a wakeup handler
6ca7c9fe0aa224a68050bf73a1191a14a03b1a1c HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
bcc7c0e568c7ebb513c7ebd980349b12eb6b6f1a HID: asus: simplify RGB init sequence
3fef562d6a71c823d848f508a9c3633c6aaa7deb HID: asus: fix missing hid_is_usb() check
2348089c37e67473ba02332eeab498080f73fb4d HID: ft260: validate i2c input report length
d8cb60c82c35f479d1ee58a3c834365f2d58e4cb HID: ft260: fix stack-use-after-return write in I2C read race
f262f9e915a741a1d6687753931f8608d0284dc2 ksmbd: harden file lifetime during session teardown
293234efdeec581a09ffef55a615d0ef0d6748b2 fpga: dfl: fme: add error handling
bef8cf15bf5c6d86075bb235a2db7cb118b50f75 accessibility: speakup: unregister tty ldisc on later init failures
1b882d262e062eaaee7b66ca30c3b49846eb0dc9 usb: xhci: Handle bogus TRB pointers in Missed Service Error events
74d083a95cf25a054adf46c66307f0b7b43a3746 usb: xhci: Handle USB3 port events when there is one roothub
a1bf413059a9aeec740ef1cd956e82418ddae27d xhci: dbgtty: Fix unregister on tty_register_driver() failure
0dd100594eaafddc74d4fe8b5c98d040f83568a4 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
dd4f05d5e28ad645ba1a448d4d7a72284074ad1a fuse: fix invalidate lock leak on setattr writeback failure
01394aaca1d37607b778badaa31e425167683180 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
94c48bf68a4de75ba59611316609faa931adeae4 usb: usbtest: disable dynamic ID support
5ab992190316ee2d673ac53ef57be26101808b9d usb: gadget: f_tcm: keep port count until LUN teardown completes
e564644bd010cf3022755ce9a2ff8ae30803599d KVM: SEV: Drop FOLL_WRITE for encrypted region registration
91e68d2b909ba9d9fd731fbb484f47957df6f283 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
04bde48fcc0a873d93a64d048f538aea0debd2b3 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c4aa86b3951339ef660e89261fd94e7885bc188e KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
496f4c860b0217f384b265acf09002ec693835d2 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a7decc13ec426e700b9fe0ee9f0ba6b3e40a5bab tls: device: fix out-of-bounds write in tls_append_frag()
4210ae53fa5593e47b0908aacc15c8882aac0f4d gtp: serialize PDP context updates
bdadecb1bc025b9885d49fa41e0c4385b74972eb x86/CPU/AMD: Carve out a Zen5 models range
92dcbcf19ede95f232b3a4c05ee29767c241f53c net/tcp: fix TCP-AO key deletion in VRFs
b410524ce21fccc537acc793091fa6cebd31d14a tcp: fix AO info use-after-free in tcp_ao_connect_init()
bda05eaaa97a6e8fa0dbb655af8c021005381f46 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
0a0200818743edbb0033e499541520ade305f67a xfrm: espintcp: fix UAF during close
cc488f2456eaf0277db19d75db20f2ff8b57ad99 xfrm: drop ESP-in-TCP packets with no ingress device
376735f2e88263a0538a8a023f954e28adbb017c xfrm: avoid lock inversion in nat keepalive work
040c11a5a898c57234b24b3dedaf2376717c45d1 xfrm: ah6: validate routing header segments_left
c20be521e7dd1901acca6812b444bbd11c8dee02 xfrm: fix xfrm_state_construct() auth-trunc leak
069d85a66f256f57246a9d44fc57f38ef241587b xfrm: bound nat keepalive state collection
a777c7fe20655eb9b590f32265b2103f3afd9186 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
509cf38e60901430b8d65cff084a0e12b7edbe62 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
76e0fd8766acbf420ce4526cbe31a1bcb05131d2 batman-adv: reject unrepresentable multicast TVLV offsets
398694848c2b2a8b66787f4051097310d9015807 vxlan: keep the last remote linked during FDB flush
fbdccd1c1a48b3328703651e3bde3c81447e758a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6d9a2730755cc9edf47abdd7bdbdecdf0abc0ded netfilter: nf_tables: don't queue packet path object notifications
838fb108f9de9c5366b19dd717f7057113881eac mm/swap: reject swapon() on filesystem-level encrypted files
415e370605ea64980c7585fa23af76865ce41139 kunit: irq: Continue increasing hrtimer interval for longer
64dc8a97d941f4dd6dc9202fa2960bbeab52040b crypto: virtio - bound the akcipher result length
d9a6647adc926f74401ba0dc7e69478e154d2615 crypto: qcom-rng - Enable clock in hwrng case
d324ae4a5020497b0517a22da43a729216ab0c7b crypto: qcom-rng - Remove crypto_rng interface
02fecce92e8506519b12627105d52fb7c006160b crypto: qcom-rng - Allow zero as a random number
55caef57db77e0074dea5579ce05b5e0e53e48f5 crypto: atmel-tdes - use scatterlist length before DMA mapping
4ab3091046f38876daf283740271004026c5fb45 crypto: krb5 - use kfree_sensitive() for derived key buffers
9354566a331f170812c86170644849c8da8964b1 crypto: qce - fix CCM AAD buffer underallocation
3a874c3d611f78ba23f0031ec8917cf32bfe8fe1 crypto: mxs-dcp - fix source scatterlist length access
3fc20c240493cec8d1694a1032c876fb721bb66d crypto: qce - Remove unsafe/deprecated algorithms
4a8cff339d1016fa031e3cd7c57abf3a7267f175 KVM: s390: vsie: zero stale crypto bits
24932399f22454366f9095d0c3974daf5e0e67c3 usb: core: Add lock to usb_wakeup_notification()
aa131e50d0510f101bb3f6165471997fde9c13cb usb: core: Strengthen error handling in hub_hub_status()
c05963fca12b19ef211c361675f42476bc26bf85 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
37d976d18f074919e4c70638a32d317a81163698 ALSA: usb-audio: Complete cleanup after system-resume errors
b2d0060930d41169529bb6011c3939fcb4773ac0 USB: serial: option: fix slab OOB read in interrupt URB callback
abd1bb975357592a26013a468c67658c0d8c7942 USB: serial: spcp8x5: drop broken carrier detect support
c33979b9bbce1f21b2895ef08ceefb3dfec11df8 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
38ba263dee1cbc004d7a720f4027b41779249ca3 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
4f65bdeba104d3521404a3afd35a43379bf8fdb2 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
06c9107102182f4c7b3e2501598835ac10d5db45 Linux 6.18.49-rc1

--===============0474234159099029722==--
