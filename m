Content-Type: multipart/mixed; boundary="===============1704363348331784032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:24:39 -0000
Message-Id: <178818267919.1661459.16586831224442276488@gitolite.kernel.org>

--===============1704363348331784032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 86118fe2276a0efc1f5c9a8ba1f125327f2c4bee
    new: 67e3540a7a8139fdc36542f39e4cd4e9f864ff88
    log: revlist-86118fe2276a-67e3540a7a81.txt

--===============1704363348331784032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788182676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788182676-a41a36087e1a95fc7fbddb2e676fc3eee39b5f2d

86118fe2276a0efc1f5c9a8ba1f125327f2c4bee 67e3540a7a8139fdc36542f39e4cd4e9f864ff88 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwEQALqxXJmfSHeHm2XFylVn
Ybe3DQvGgn3AlgiGYBV9MzYG0+Xqk7HcAEO5J9pX1HUSFk5b8hHnFAFp4oJSz8Sk
8KwyPRdjinETZ1JhlPhWTJyuasd7Z6UArA4IOgVbsxXnSyjhTS7Q1ViTc+gFEoiY
ZKOH5htYjwMoKgBZYXECzZQxsw2PAkNkVG3wLp1xQnV6+Z+Lk0nvCXGcZS2LbG/F
CgUERP3djBrA/jTvUvzUcr4ljitgjVHW5RcoWAiZz1Kx/h1Hh/8/z28MW2ek/c4G
eCzLEIdG8eahIF7d+HyPl879Ix+cGxoJrguc+rUSTN9KUG7gUIpmF6xG739D5P16
QOIlF7zcoov4LHJlCEEST13CJiGI3EwmnBMjcqVYvrRFpI9z815ERrAkCN3ZbZDA
HJNaHRa83Oyq3QRJJcuSzqMsSyePrNbSppFaxFyTXuk8uBSu2SbjPprZKLnJ6S0C
nymiqRllXEFHQdWLXXnTYf5tPQlES2eRPgkMGNkNfUa2Ud8auGKYY4QoPXiXZxiM
JpY6X8KYpnom+bofJ8ec+5bFZ8YncvO3llVr+TE5OMYWIaqNKqhT5T1ozey6Iv2j
NYiATEYY93rJjc6Yir+yVnPkAAXGIzd+C+XWH5iJ1Fvvj+Vza5tAb19coPdMkQ9+
A5Cyr7IBo7kzmFur/RkDclDm
=Ogno
-----END PGP SIGNATURE-----

--===============1704363348331784032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86118fe2276a-67e3540a7a81.txt

5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218
29dda278a5ed272f2230ff4eaa23cf403107bba0 inet: frags: strip GSO state from fragments before reassembly
28c35638ec51efdaa30089020b2abf7608898cb3 Linux 5.15.219
2abcffe3242f779ee2dbca731067bba6f7db2d16 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
9bb00f68a05497228087d6f75a57b6540656582e ext4: don't enable DAX on new encrypted files
09337bca9dde8b94a451f0cc41b614eb3953d4d0 io_uring/io-wq: fix worker accounting when canceling creation callbacks
bb9ec78e2a099e73622c58f5b37f4c1342c2e6b0 ipvs: reload ip header after head reallocation
ecda71c033abb8c3ae387d0fd27563b37569bcad bpf: Remove tst_run from lwt_seg6local_prog_ops.
ed2c15ed7808242dc430be3d6789830787525f66 jfs: add check read-only before truncation in jfs_truncate_nolock()
0a1085ba09d39b1bd783f93870385530197990b8 jfs: add check read-only before txBeginAnon() call
0d1540143b23b215ee20dcf47396502ba86b957d can: j1939: implement NETDEV_UNREGISTER notification handler
81574a93cea05725fe4274078419df4fcc3c0fb9 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
2c4998760efb78965ef1816331066a87cb93a78c can: j1939: make j1939_sk_bind() fail if device is no longer registered
a3f0a2ec5e45cc5284a15a2ab8c5cac18f9513f9 KVM: arm64: Prevent access to vCPU events before init
3aebd05b36b6bc4258dffa3c9ff512965808e6ba bpf: Fix use-after-free in offloaded map/prog info fill
d0463b5c8024ae215ae0aa6e9012ff9c52424ee2 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
34a5d1ae75e1f39f71d1c0ecb266c549f503d964 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
cee97068925ab0b425fd58548a96c86b5f7bdd48 selinux: switch two allocations to use kzalloc_objs()
1477e74d4fb92d8a2738d134b533538e50216a63 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
ddd866eedef8999a49a516cae42fbc102ed3f906 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
e7c4afe001ee5bb71601f9133c0a037acc83bf5b ALSA: pcm: fix wait_time calculations
24cfb4c6fd692a25442529fec83511ab56d59186 ASoC: tegra: Fix Master Volume Control
cf442a21dba9df0aa390d805888859d58f0525c4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a4788115e45ec9fa6181369ef41fe150ae08682b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
1e2ca57f34b8bcd3b46b98d8a098acddb539564c ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
690ccce74c7a4403a89c543759c944580e1286ea kcov: replace local_irq_save() with a local_lock_t
490ab1cd8a93058a4517ca7fe033b0c1dea3710f kcov: fix data corruption and race conditions on PREEMPT_RT
b5da666d3b9b9cc69f757fcdf6f431afe9e3b826 ext4: propagate errors from fast commit range replay
ff75163ae367214072ab040ee35867a97e8942ea nilfs2: correct return value kernel-doc descriptions for ioctl functions
a5feee8c4ddbfa482041c32ff35e14c4eac359ec nilfs2: reject invalid block index in GC ioctl
b4f9ab1869fed7ddd5a0c7039428f2e5bae74d01 nfc: nci: add data_len bound checks to activation parameter extractors
8b69b098b9632b000b4e86f7b9915ee6c62bb8bb HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2bb400ddd499d6caa727b96c6899e9f92f090df8 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d2346eb66120ec5eac37b90c52f11dc1951ab695 nvmet-tcp: bound SGL data length before allocating command buffers
ba16eba69cb926359aeb6b04802df2bbdb88ab4c HID: uclogic: fix use-after-free of inrange_timer on remove
eeb6f137d3e38ff1e254c66fc7e67bd5b692a450 HID: ft260: fix i2c probing for hwmon devices
143ada1ac26ddc4570ad26f2a46f60e236d2436f HID: ft260: improve i2c write performance
b9bfa3f8cd571ab919a27231679f4973e86eb5be HID: ft260: improve i2c large reads performance
0c8cb5b90dcf8321ff7e3ec067e484205c9c7a4f HID: ft260: skip unexpected HID input reports
9041dc134630d96f149b951861b89beac08d1b8e HID: ft260: wake up device from power saving mode
c18ddb42e73c02e4eb4bac0ea790f4fc5a310c94 HID: ft260: missed NACK from busy device
a579747aa51f398df098796987dec19c509ff24b HID: ft260: validate i2c input report length
fc0d82df74ebad6361a869022c8fe48880f33938 HID: ft260: fix stack-use-after-return write in I2C read race
6a966f3c42b07dda2b5a8a39b40d6f5c2e489b2e HID: input: read battery capacity from its actual report offset
2dd863737d1aaefbdefe49163749f8fec67110ae fpga: dfl: fme: add error handling
e83e429480b32b7605033457bd604d7d37947f98 accessibility: speakup: unregister tty ldisc on later init failures
de2221c2d0c67bd838ec5990b81354810334b19b xhci: dbgtty: Fix unregister on tty_register_driver() failure
ef842a44409f7709f7d0351989e91491e2d2c09a xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
5aa45b178d25b58798d1d037e1e30a69eb086eb5 fuse: fix invalidate lock leak on setattr writeback failure
1458bdb0b07ca746dd855298efe27c1785bdad3e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
81626ae61346c9ae41e8be82e01df042ff7b82ec usb: usbtest: disable dynamic ID support
adeb42df06658fe56b24f60764d556bc912d062e usb: gadget: f_tcm: keep port count until LUN teardown completes
ea18bf0bc0a311fd3efd624df9f77192f7982326 xfrm: espintcp: fix UAF during close
0350b2481126a135741570cb07648f1dc60db41d xfrm: drop ESP-in-TCP packets with no ingress device
a738bea21e999c7200cdd6dae737d377df69c669 xfrm: ah6: validate routing header segments_left
29118c933ad1e37be8ec3ee1993c7cdcc491e233 xfrm: fix xfrm_state_construct() auth-trunc leak
9fc3e4f273bcf1527b21fd26fa8b5f75ab9028a0 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
824d899d7d653e1ed939bacfdcf5ae6ae4bdd7d3 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
5becb918738854820e6dbd99ccb238d18a6c79f5 mm/swap: reject swapon() on filesystem-level encrypted files
2b9ba06e2d54569e5d2d99366152fc9905c8ed5f crypto: atmel-tdes - use scatterlist length before DMA mapping
2283ed250555fe5db972e85a70a838f2a1d61ac8 crypto: qce - fix CCM AAD buffer underallocation
25e0f1e5752589828b323e23cc1b1a5e4c2c4e4d crypto: mxs-dcp - fix source scatterlist length access
14f5a4a9a943d2148fd790aa17ec893e7afdbfdb crypto: qce - Remove unsafe/deprecated algorithms
b586ef7ec041496a0525488542b76ee30bac8a46 KVM: s390: vsie: zero stale crypto bits
3153108db3252b4819fa67624a44684ad556e632 usb: core: Add lock to usb_wakeup_notification()
e5101a90b84ba41288c24b4f7126e0a9bb26fc40 usb: core: Strengthen error handling in hub_hub_status()
4498b9ffd2d7a52a36daf963da72c217201ba3da ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
be1773c4f6f72b87f2ed002fbe3d7f60117f12a9 ALSA: usb-audio: Complete cleanup after system-resume errors
f3515751b10d34d8e48d3888030db2e76a5f44b3 USB: serial: option: fix slab OOB read in interrupt URB callback
70f4ac26c4194a40f263a267f41bc6cfbfb76b1e USB: serial: spcp8x5: drop broken carrier detect support
d35ca598ffe2c95ac37592aa510ca53d46f2aebd USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
3986fd8f56897a433a07e46f2d765453402ba532 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
67e3540a7a8139fdc36542f39e4cd4e9f864ff88 Linux 5.15.220-rc1

--===============1704363348331784032==--
