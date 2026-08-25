Content-Type: multipart/mixed; boundary="===============5293544540695937926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:26:20 -0000
Message-Id: <178766438078.3247272.10353472064884313836@gitolite.kernel.org>

--===============5293544540695937926==
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
    old: e061da790dbc1963d4fa92ce6f6b839dcf9b2fbc
    new: 42c2e4bd8cc0762a7a13c547e51cdd7245afb488
    log: revlist-e061da790dbc-42c2e4bd8cc0.txt

--===============5293544540695937926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664281 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664377-fdc56b799820880ffa284ba28c9f511224cca9f5

e061da790dbc1963d4fa92ce6f6b839dcf9b2fbc 42c2e4bd8cc0762a7a13c547e51cdd7245afb488 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u7UP/1lLftCo8TsK6dUX4tHg
pxpjXhorRFEpM/ixCCpTxkjwGyAo/OSjp/gYJ5/nhpZPoAyO01OWOUAXL/N4h/d4
+3Qqpre5tA73o7IcWCvaC+ag/rzOO4QFlpEYck2KY76zQoflYcUQUHqZIgBw2snm
imeEwWA+x65M03pXWZPlxAYqzyoCiBWi4vJNzdOzxzwsk0zyV3YGa5npMc8EQEhr
j9jXWVOXQNEQZUUeWFiKJ4iC5i7pl4bJHxY6OOiAQLd2YZVcVeP6U1Ww92ljflz5
WpTcndJFFNXljsDscRjhbeOJBplr62qAdWjsKJNgmjnY97eAOslUy+FjWHVnlb+k
ReDu64LGi2/fRE+i9+/Pv+SB7w1DYBb0WBQo0oF8pvWdnpUuOb2izj2jra6IfRLR
NGB7/eTx48aLVJd5ut3wJsyDOTEygUXqah0Sjj5fRLoQr3lVz5Y896PPpLTAKZ9a
rMPsI9KPce9twBs9eAnb99BwPgr0wjEcDrUaAOWT6ZG0tStUc1pio+dW37fGRk/5
Z4B6nMmBgdtEmVz6oMOCjoTzUA+9M75NpcjgZzQPn277pWPz+UWSfgjuWy5q3hTN
kdjZObXjDXPJS5X+jCe7OtsoPQ+WTAh4dAAN51ZYVKQgV92VEGNLpKATlaBfdPq4
j3pBSjkQtW1hEYDCU2jgoUaC
=c5Hp
-----END PGP SIGNATURE-----

--===============5293544540695937926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e061da790dbc-42c2e4bd8cc0.txt

1c3bd6988add4fe0ca7770e4d8728fb4cf211820 serial: sc16is7xx: rename EFR mutex with generic name
008be598151188df530be845c474515f9e98e413 serial: sc16is7xx: use guards for simple mutex locks
122aac9acd7257ed22637650388f4ee418aa9b9b serial: sc16is7xx: enable THRI before filling TX FIFO
9913554eebed98facbfc182752be818bd4954fe3 xfs: add a xchk_ip_set_corrupt helper
db3802c7cc85d9a04ac955ef21e47bf4a116e55c xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
11cc729a5b82158c93635ced269683873f3dbe37 xfs: hoist per-bucket unlinked list check to helper
c37825f42a99eea01d0d84f9cd4b5b1238b13086 xfs: don't livelock in scrub on a circular unlinked list
004d8452bd3d6c2523da69debb5491b5a4200b6a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d8a3dc8966294d9fdcad630a1996fcb0f2233d1c Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c2397852e4cd5e3a81228bd4dd0ab23b1cd5d402 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
5808644cce147b3ad13ecf9c8e6b9c0ffe6672db iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
2068e72f00ce9616a9b6102e8a0865ff0ba57e38 ALSA: FCP: Use a private URB for the notification endpoint
5bf6686beeec86ee847253cd58fce201f0eecf94 ALSA: scarlett2: Use a private URB for the notification endpoint
0190503dcea648f2a9f119e35b0571a328c2b8fd rndis_host: add overflow check in rndis_rx_fixup()
713f4d88c9eb852c00f07f78fb049df0cbc384df nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b6c060d759e1b72c306933b341bc953ccf5c3427 io_uring/futex: don't mark futex wake requests as inflight
6df6d1845891a33e71ca2ca6a39e20bbf56c40c0 ALSA: dummy: Check card index validity at probe
5130092ba7409d153f6b0de4ae3622bc117dd3e3 io_uring/cmd: fix iovec leak when the async cmd is not recycled
1284d0b06ad07166de4cf57edf0875831363a7ef io_uring/io-wq: fix worker accounting when canceling creation callbacks
f9c0d36e87b6cfecf36730d295dc7e174a8d020c io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
375f7d5f5d9a744b2ffe9822e6ef3172540747b8 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c2481f7703c2bd6989d0b50b11667190f1f94533 ocfs2: fix missing metadata reservation for large xattrs
1b71ac543ed2745a89542000f39bfab3ef5567b9 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
3a19b8a27ca19149a3e5e4dc4994d687f5f2203b kcov: fix data corruption and race conditions on PREEMPT_RT
b1052144f950bec8dd0b94769362b217f15eb54a ext4: stop retrying saturated xattr cache entries
8f4fdd210be700042ab47b2ab8b55536b434b248 nilfs2: reject invalid block index in GC ioctl
fb3cce87de89a065d60c4a1c62d05446a017aeb0 ext4: clear error before retrying inode xattr space fallback
ec1e6c9790b2a76887174b7163c48a7be5bf0915 ext4: avoid tail write_begin walk for uptodate folios
c57605fc6d24058c88182e299440f3a89a52bc91 ext4: propagate errors from fast commit range replay
dda87fe768545a7935c12c0d05edf976caaf2b94 ext4: don't enable DAX on new encrypted files
3f2ebd8ab43ba346319c3f51a35609189eba127d ext4: fix incorrect function call when initializing s_resgid
ec031bc6442fb28d31a1ea2482edaece621eaed6 xfs: validate attr entry pointer before field access
52535e97b8a2819efbbba53c242fa540354b638c libceph: fix OOB read in decode_watchers() via missing bounds check
5421c2cdd8a8e2606ad64d36738396eeed3e10a6 nfc: digital: clamp SENSF_RES length to the destination buffer
34b22663617809c2a01f83d6722c5ddc394411f2 nfc: fdp: bound the device-reported read length and fix an skb leak
d26d01dff9f076a52555e109c418af8d39d452af nfc: microread: validate target discovery payload lengths
ea8745ce54748bc2d6050809414cf762e8c71d08 nfc: llcp: bound the connect_sn TLV walk to the skb
ed8996073a46276431daad81e333c38522a0f876 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a7935ca8e50286cded8598d2ba2f7509c34c2598 nfc: llcp: reject PDUs shorter than the LLCP header
57a65911ef5dc8ed34592fc3d4cab3b3844baae2 nfc: pn533: purge fragmented skbs during cleanup
64d6762db776d471379993eccfa6e4cec173dd9b nfc: st21nfca: validate ATR_REQ length against the received frame
b9bec7afb4f44edfffbd9302f02940ddaab71bd9 nfc: nci: add data_len bound checks to activation parameter extractors
0dc8795e57b617f1e711473a93f6256af4ac09a2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
cfc2615c683b249ec05eac95433070853ae636f4 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
ccbb9df3568af3a71437fab5ec766f5d27652239 nfc: nci: free destination parameters when closing a connection
037349994071aa758e1a0b4d5a8b8c381dba6688 drm/xe: Fix DPT allocation paths.
ef841c9dc11692962caff354c36383bcd975f260 ipv4: reject undersized MTUs in ip_do_fragment()
b5428cb0eee2d3e593a04e73460741cdba595a6f ipv6: fix use-after-free in ip6_finish_output2()
d0d3bd57fd6fdeea21a26fcee634c0b6cadaa1e3 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
3d194fade1f2e90f44be4fcc200ab62d9a186e76 dmaengine: fsl-edma: Add error handling for devm_kasprintf
a9794cef498981538ba952dcacff4dccda6dbd43 nvmet-auth: zero the AUTH_RECEIVE response buffer
de485220081b25b3cdda03cf8554dff0d6f9dcc2 nvmet-fc: fix invalid free in LS IOD error path
5e7b44c289a28eeed48d41b03d979d51d9ebf786 nvmet-tcp: bound SGL data length before allocating command buffers
36bd13434fbc76384a0b01689e5bab938fe3cd3c nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
0bf4561d8b08161a49b99f76d6c3df25f0727892 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
caa7c1899ab0451648fa8676094c835f840f70d5 nvmet: pci-epf: put CQ ref on create_cq mapping failure
cdb16dc14ce130ce72874d58828a749bc2239ebf mptcp: pm: use for_each_subflow helper
dbeb5a064dfd670fc46f3ff45fc7194bc500588d mptcp: pm: rename add_entry structure to add_addr
5ee1a9995ca168136a695e66950bae8f77738509 mptcp: pm: uniform announced addresses helpers
ae1e1e1551a78a24e69a26c3688715dfba1bab23 mptcp: pm: fix memory leak from alloc-during-teardown race
7f70aef445fbd50ccfa0df9a6972c13288404a5f selinux: use u16 for security classes
20105c79385d7c11c2b67ae0d1ac68508683131f selinux: more strict policy parsing
969e91fecc30c90b012ff8bd20818f9be61ac39e selinux: require a class's permission values to cover its permission count
2958e8e583ab98861468c59530c1f125d2eca19b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
2b7d8d7408f2e56db9e5be8c0ee982d87b968967 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
0c93c4ea037d57fad690803ba00ba540914ced3b HID: magicmouse: re-enable multitouch after reset-resume
f151feec8960f7663ca19f4a4db20f71dfb9d1ae HID: magicmouse: do not keep a stale msc->input if no input is claimed
2021a7cad9aa981c80d30eac0d70d7f0b4792938 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
a198ac80b97959b036e81e833b768c22acc47631 HID: core: fix OOB read of field->usage in hid_set_field()
a4a7ff2955050861477772fde2bff76e99b3e54c HID: pidff: fix OOB write when hid->inputs is empty
00afdd49fb69d8d50ce7613e5a7ad18307171880 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
a3bb43cd1db901de91b9ee48c58adb61fe1ac9e7 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
8f1791274378df7bad8ff10f245f7dbfa66a0ef8 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
c0bba86b9a7dcb59ada7bbc4c63a22398c74a1d6 Input: atkbd - skip deactivate for HONOR ZQC-P
036eb00172215f06c49eed4b4bf955f98a8dc3ce futex/pi: Reject cross-mm private futex owners
37f2384885c62dea1067d649489909ea6c97d78c futex: Sanitize and document task_struct::futex::state transitions
7d7d26910d46686069906b47ac6b97d7dd526d1d futex/pi: Plug private futex exec() race
a20734e6a152f7e471e64ba70eb809954887fa7f futex: Fix race on the initial mm->futex.phash.ref allocation
1352181d478ef347727fc8e8dce31f1d2b176b5e futex: Fix might_sleep() warning in futex_pivot_pending()
9bb4cb01237535f66f110e504dda382d48c7c74d HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
99e5cdc431b90939d0643658708d032ef9e15e7a HID: nintendo: register input device after capabilities are set
dffc42c316345e1ba04d794ecade11d00fb244f4 HID: nintendo: stop device IO before hid_hw_stop on probe failure
f86ed6321f7dd9d7430e66c3cd5aaa454c4a0c38 HID: core: fix number/pointer type confusion on long items
eff1c6bb1c4384c5780db8477e9fee516004d246 HID: sensor: custom: Fix use-after-free in enable_sensor
21e215e31d8fb0900f533d5fa2583068d8817479 HID: uclogic: fix use-after-free of inrange_timer on remove
f2d26c8bc9c2696be0d4bb77e1e2c1483dfbb5e4 HID: hyperv: validate initial device info bounds
2144d7dd1b47743c13e0b8ff71dfa526fadc3c23 drm/xe: Don't hand out the flat CCS storage as usable VRAM
380dd44c7f6a9bf1c6c6d1ca031a2cc7f4a8eaa0 Bluetooth: hci_event: fix LE list UAF on reset
9cd845f07f669ebe0c3b18b3f46153ab70ee72ff Bluetooth: hci_event: validate LE Set CIG Parameters response
a465532b0b851d0e9b887f0fddb1d4e44f0c49fd Bluetooth: hci_sync: Fix accept list UAF during suspend
586beabdda91529052ef2c01e41f56728207d289 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
1819b057f71c34ad756439c43181bece1b5e4126 Bluetooth: ISO: zero the sockaddr before returning it in getname
04c59f85c49a2ebb2782a4e7d9a8e2c258d08d01 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
9ddc28fb77fb01de8932fa05a7622bfd753c72d2 Bluetooth: hci_aml: validate firmware segment lengths
42c2e4bd8cc0762a7a13c547e51cdd7245afb488 Linux 6.18.47-rc1

--===============5293544540695937926==--
