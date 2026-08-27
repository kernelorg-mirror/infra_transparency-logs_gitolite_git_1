Content-Type: multipart/mixed; boundary="===============8194619723932890777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:35:59 -0000
Message-Id: <178783415957.1251283.9208831400041120793@gitolite.kernel.org>

--===============8194619723932890777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    new: 458fbaaefba2fc5450c325a6834453dc4f4e52ae
    log: revlist-8d3ae59288f1-458fbaaefba2.txt

--===============8194619723932890777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787834157 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787834156-55d64d60edbf9fffc1dbc995851ba5417438036f

8d3ae59288f1e7d58d76558a6ee96d533bc5019f 458fbaaefba2fc5450c325a6834453dc4f4e52ae refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vGwQAIoKjf3Zn6O1oLCL4cK9
LOyizZ/fTjolStKx3Fvn3R16/nqc/DWES60Eq/PkFAIn43ez7+pGbrKT0Ol/gtJ6
tB5vyWqo6X60x4uvpYRHa7yjtBrzM6h69M1hzezw6MYQ5fH3DDnu9vZas8X8a1Lg
QstIuyXOk6bKc7tXIR+yKzlowFimJgHbAJIPZyjsNERi7SEqUwvPBcIhp+8AnpLK
FfN1TExXc2y4ngpBMnp7QetQ/+fD25YGBaa9Sn2aDSt0M50r+O/x+NtCCHQzTqmX
bdXti5xyf5IqVEeqNyn4bGFD2RFzaRB02QX+5B7g+59901Ybly/qZFLcg9Dr/+4t
AYyoOiQOpjBzhnPhcrl0nir5Keh29GV7qh/Zja6Wkhvtm7X3RQsxWqK03Gp3p3GV
jt6CgcWyrp5j209to0E+Colny2kF3irr+OVUq095JDgW538swRYToxUbEX+RaH1W
wmIndPH18S9JaabEszZLR/7M7RG0OVE5rv/g9UDjSDuvyUQxMjPCxTpu5KOR/nEz
N0y8CJ70a+08jUT3MbrXy1IB46gWKnjiY39mTsluFNL/UQRf2UQWI2z3ej/1FmWE
Ty+4E+sHbZ/NLzAnDDE28POwTu+S4EVa+y/WMVfKWQqn7KYntd5jqxwpYxAK+6p1
ODDJdDS2uBE1MNbuE/can8SP
=kjPb
-----END PGP SIGNATURE-----

--===============8194619723932890777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ae59288f1-458fbaaefba2.txt

0916948026f623844acd08888f7cbedbf1c48d6b PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b405c2f96ae2e37375105881890f7738833b1d62 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
5994617e09ee6016c1b094f29d9c85cac944b477 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
ffe6d379be20df013e19a4c63dd80bc6b683106d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
6db3c1d7e2872c9904e05ca8e0515920776a3c9c ALSA: FCP: Use a private URB for the notification endpoint
ecd2f83a4ddc078901e7104144cb6c5e5db3b7cf ALSA: scarlett2: Use a private URB for the notification endpoint
2ded89ca77fae1da6886fe94831acfe4d6aa80b1 rndis_host: add overflow check in rndis_rx_fixup()
123d664ac98d6f3464462ad4a530474b91ba9890 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
43b148d796aa338858792d0167cebdc12b8cb4b9 futex/pi: Reject cross-mm private futex owners
72fd9cbbe0cfb26bdd1446799ab056c4db11a7cc futex: Sanitize and document task_struct::futex::state transitions
d7944cee62ec6cca1c90780a766960a57d3b4bb8 futex/pi: Plug private futex exec() race
25408c62ed4ebcd491d0e9e4b4a5b512547512e4 futex: Avoid private hash use-after-free on final put
c4b4972d8edcdf50b6518f55119e129d2f668a10 futex: Fix race on the initial mm->futex.phash.ref allocation
d6d24b858b63653be3f16d1900f40b119ea62bfd io_uring/futex: don't mark futex wake requests as inflight
cd4f44ede0701509757b44c43e4d8c640cfdbaae io_uring/futex: only mark private futex waits as inflight
690b721b9595f9a43395fd4047a832c42b5b6078 ALSA: dummy: Check card index validity at probe
7068d3587a64a24943a7c9e232976da2c9e0e303 io_uring/cmd: fix iovec leak when the async cmd is not recycled
1bc9d45ebb814d3877195a7f387a9ceba42f92d5 io_uring/io-wq: fix worker accounting when canceling creation callbacks
3267d7c8ba51642117f7bdd1ece02b2540668476 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
771f6258c068ebb65a6c8a700a75baeeaccd79e0 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
40b6ccf68731809ceb85c6e9f0f8f2ed61c7aa5a io_uring: defer eventfd signaling when queued from a wakeup handler
50f0cbec45b0f3fd7e1263d01916518dbf31eb3f ocfs2: fix missing metadata reservation for large xattrs
a04b3afd4f02a6d7de9015cc7332141c5046c301 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
f8c9a3ec36b4ee3d4701b9be08f40e7bfbf89761 kcov: fix data corruption and race conditions on PREEMPT_RT
dbd4aea175ad3c46436acb251e817b4374628072 ext4: stop retrying saturated xattr cache entries
fbcfb75c20d71a5b542ad4ac3b79d10b997c8152 nilfs2: reject invalid block index in GC ioctl
f2c382914901463da43afe3baab7df69cddb0554 ext4: clear error before retrying inode xattr space fallback
29c2844d67c547dffe98d5db0aae8411b8131a3c ext4: avoid tail write_begin walk for uptodate folios
759830cde8247d4927a4b5d1075a22f65598ce09 ext4: propagate errors from fast commit range replay
e27bae352158c007143d5bb50f3af33a177c0a37 ext4: don't enable DAX on new encrypted files
2207f26ce715c03cd957025a1bdac76d59d8a111 ext4: fix incorrect function call when initializing s_resgid
c35da2bac6f7cb9a9be73f188b4fcc324615c327 xfs: validate attr entry pointer before field access
4d00a39c676274f4071b467e630565ac1e3ae0f2 xfs: restore nofs context unconditionally in xfs_trans_roll
31aa28ed732f66ab83c40ef53d99791be69b85c4 nfc: digital: clamp SENSF_RES length to the destination buffer
1aa3fc769b0c45bd19f8dab1697084c2b3f6d706 nfc: fdp: bound the device-reported read length and fix an skb leak
953963b9ac5eecbb316617d337bfaa3d731e3c5e nfc: microread: validate target discovery payload lengths
0cfbdb0e13ab5b0765d77f96af67eb879cbc9736 nfc: llcp: bound the connect_sn TLV walk to the skb
875285a165fd3b402de2ab3be0deb355d6f4caf5 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
d3d90243393c48146911c67fd3792b549d21d9e6 nfc: llcp: reject PDUs shorter than the LLCP header
e95beff58b38c871c557bf84e528408283c2c0ad nfc: pn533: purge fragmented skbs during cleanup
f33cecf69095c43be88567fef92b180b858f7369 nfc: st21nfca: validate ATR_REQ length against the received frame
f5c534b53f8c424a8e7633c9b585475c4bf4ee18 nfc: nci: add data_len bound checks to activation parameter extractors
129032c0616d83a5e3e304f6ebf88f14ba01e5f7 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
d6f743d3d388913135681cde051c08823730194f nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7b079b9046916b5c5c47ca6284603fc8febc2718 nfc: nci: free destination parameters when closing a connection
c8a74adccaf028223054633b532593101dfcc581 ipv4: reject undersized MTUs in ip_do_fragment()
73a187384a8c8b983c7fea046d716b6752a1e7a3 ipv6: fix use-after-free in ip6_finish_output2()
b233e7836d98d1790e71f5f3734a86409664f341 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
3256d648211e90fb39b1db72ff58389ce8a5675c dmaengine: fsl-edma: Add error handling for devm_kasprintf
1d6837d98bf966a041af65de5f78de7409ff83bc nvmet-auth: zero the AUTH_RECEIVE response buffer
94334ea92f4d7535f66f86e33681efa94827eddc nvmet-fc: fix invalid free in LS IOD error path
d895e66628f939edbb98608f6e033d3d39e6e546 nvmet-tcp: bound SGL data length before allocating command buffers
9b770e40bc00381e5ebf53653de5776773415be3 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
cede8d2852570c79b9bbb9527255ae9ed3317b82 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
56a7b6a6880dbabe28214ff88df8d229ca3a944a nvmet: pci-epf: put CQ ref on create_cq mapping failure
8384a2e1a9abd3634556f71ce3bf882876308238 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
d095de37f78c5f32a4252ef0f99b84ba76550b86 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
753786a7e6f946ee02f1ed9115ff1f6b834abadb HID: magicmouse: re-enable multitouch after reset-resume
2ef16934e069d5f771e989d6ee5c3ece5042f3cd HID: magicmouse: do not keep a stale msc->input if no input is claimed
cbcc0e8dea499e5ca86b583372ccb1815cccc570 HID: core: fix OOB read of field->usage in hid_set_field()
86b63adfa5e132beac4be72668fdf9128fe51d2e HID: pidff: fix OOB write when hid->inputs is empty
ea081b4435515ac7177eb598a3c0678d1b9e7911 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
ee883906cf6685d753af9c2d2ca9fd6f63197726 HID: asus: fix missing hid_is_usb() check
9acc2463991cdb0856fdbd63fd7178102c1ed73d HID: huawei: fix missing hid_is_usb() check
34725ed4719da424113db8449fb5485aaf71a913 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
27dc4b8eadac73b3c3cc526c8547d8b4ae8528be HID: nintendo: register input device after capabilities are set
2e0d98dc8a6dea5fc2b72bf66e0dcbd5488644b4 HID: nintendo: stop device IO before hid_hw_stop on probe failure
49b6fd28fbcc0b6457e16e25c7617f63449d4808 HID: rapoo: fix missing hid_is_usb() check
e542edada3f79387c0ac2a528cebf01f4ef47df8 HID: core: fix number/pointer type confusion on long items
77832d8f1c81d9f84b6b54807fb278586001d754 HID: ft260: fix stack-use-after-return write in I2C read race
7bb79a3cf45e0805aef74457e19deb77e18cf196 HID: sensor: custom: Fix use-after-free in enable_sensor
f13d0a00204b05e62336da0ab72ea0d87b56690c HID: uclogic: fix use-after-free of inrange_timer on remove
c894143c508a7e063aab9f73c9e835ab40121283 HID: hyperv: validate initial device info bounds
bf05f17b8439ab8da12f669c4f2ca6de3474b307 HID: input: read battery capacity from its actual report offset
25b05e3ce31d954540e99954bcc66cbceb27ab35 Bluetooth: hci_event: fix LE list UAF on reset
6fc540e835dddb518cef3ff522b780f701cd03df Bluetooth: hci_event: validate LE Set CIG Parameters response
29c59212a507804d7616b8abf491d30b4ab8e75f Bluetooth: hci_sync: Fix accept list UAF during suspend
9f59f461dcae326663d4387b4aa1186925936f33 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
190b719b787eb4ca6c25b12fab224806f9108b06 Bluetooth: ISO: zero the sockaddr before returning it in getname
6e1c44878aa3ee7336efeaf01414b030b0a5c273 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
2763b8bcb504e30ec955474f51b99ce42fc62f3b Bluetooth: hci_aml: validate firmware segment lengths
33b95987691374c24ccd528f136d45980ec4e167 futex: Fix might_sleep() warning in futex_pivot_pending()
2e596e7814ba38cdc129991058b6c254ed37cb11 ptp: vmclock: prevent read-only mappings from becoming writable
458fbaaefba2fc5450c325a6834453dc4f4e52ae Linux 7.2.1

--===============8194619723932890777==--
