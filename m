Content-Type: multipart/mixed; boundary="===============6886488457601955068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:33:38 -0000
Message-Id: <178783401845.1247867.11483981822786414633@gitolite.kernel.org>

--===============6886488457601955068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1f99e9ab748fc5c32120de9c4eca31abfe54a4d5
    new: 7519e95095c9b83bc9ed9f6eff723801fe9a4387
    log: revlist-1f99e9ab748f-7519e95095c9.txt

--===============6886488457601955068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787834016 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787834015-5a7d7061815f36428fbf2cc8b22b3eb025ab86a2

1f99e9ab748fc5c32120de9c4eca31abfe54a4d5 7519e95095c9b83bc9ed9f6eff723801fe9a4387 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AYQAJRFSe3ZvR3wn6qgqFWo
57xuzBunoVJRJh66mCkI0e3kyrlS5/NinHvXod2PV4hJivYuxIFHsU61OcRFpchv
h/XOF/rrl6F+AleiXodwTGckwuHXGHuyz3/DggmvpjdaxLsXvieu9kycVdPioYKD
alzZ6flRGY1TFp4Vu3k70BA8nHvp3xiMh+DVCK2jtTCVEycD3uAmSdTLHXQbp5Zp
BV8PoAwujastINkRJSrk+iwriaWJL8Iq3qnteA+Brh9T4/P6MpHJASVODNMaVzIx
kMorPa33hppwPkNzXFPL86HORU/AH3LSdo6KuHRaRT9NdVmqywHXjaP9cffRBhm9
R/5tL9ul2A5GmL9a//Bcm/EzvkfiQMHxJKRi0feGS1DqY1UGacrwgyqMd85540Bk
LIFIBBfW/EL0BBL/qOq/FcCGY3hD1gngqKBj9bylq1r0htQT5DMcSdjxGjNgI3hu
nACgAoF+7kYevhBS8RehkLmBgVnwvZK/InSuCtmTiQGDEt2DHSXWVCtcSOq868Yh
UuVByjt23sTxPNSTb8BBxL7iDIo7O2OOg4vCAaYpXn+okjZVgmHQUom1vUyKC4B5
AfeSzOqhp61z2AGCVGEaXcCPeOL0+zgiSrGWtvjRoGr1Z6szPg8Lg22uoTi36J/9
Kynsqg4OQX0k3kbfCi5NqDlG
=uc/+
-----END PGP SIGNATURE-----

--===============6886488457601955068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f99e9ab748f-7519e95095c9.txt

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

--===============6886488457601955068==--
