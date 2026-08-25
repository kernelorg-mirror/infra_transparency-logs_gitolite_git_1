Content-Type: multipart/mixed; boundary="===============7682262873305674761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:27 -0000
Message-Id: <178766444722.3248616.13124302831212072346@gitolite.kernel.org>

--===============7682262873305674761==
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
    old: 42c2e4bd8cc0762a7a13c547e51cdd7245afb488
    new: 20dd49b80cb439af023fd7df4a245a78abf93b0f
    log: revlist-42c2e4bd8cc0-20dd49b80cb4.txt

--===============7682262873305674761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664444-1921e999b29f5873407db9a4057701dc0e55bec1

42c2e4bd8cc0762a7a13c547e51cdd7245afb488 20dd49b80cb439af023fd7df4a245a78abf93b0f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2HkQALjzoolsglQwAnECTREB
dsG5pMxKVE0qa+Low/wRmS/ig86tWKKzKakSstDOyeNEZZp5QkDsWXeSwr4hXXDt
zBBH1yWsYfEhEe1Qn7DxTLhutBimSL2VWphMS91/Y/iwMrPeBvTYJlAfjhBXX8un
dFABHlgXwn3nnakoyfIVwx93uLWGboMPsHjsXCgoMa3JMBJkrJMGKuTq3SfrKkET
ijUyPDXFUgoC4YuarrrKhaCRQpFDPYC9+ftnLvQZyb8TYI9w4qTT1lmnEAHWOK73
ICSTl0W+0ia9SBpRXqfDThj+LoBFk6J6JRXXlgxitc82OrO8uasEg2qQi4mKqYA8
r2sKzcoMntKD4zKdktm9ZTF2z+sJbhc0QmIUcETP1B5JMgIHlNjQGqb9WEw0PM/J
Tt+L5L1QXdv6Xn4XNe1ceYsMbZwrYPU806J4jOSk93tR7U/i8lEd8lhO0NxNU9Nq
XBABJRKFVGBsa3DVUx268sq62j2LEk40pgLFbQfJjmI3Ypg2eIbW/G6AvKaoxbpJ
jSVMj8p7D8a5/Rq48o0sH+LR51TyhsSiHq6b6+Lyk9a+nY908K9AEqvF05r/D41U
lYgoFX6000iuTI2bzZTfXCXKcos4L/Vp7z9LCaT84QJAnKPp9NhjH06ABHo5Ds/l
hVUS5GLFwxgjqMo63meGGT9T
=1MvO
-----END PGP SIGNATURE-----

--===============7682262873305674761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c2e4bd8cc0-20dd49b80cb4.txt

7f7e99db25a96ba0b667e1cd943b81edd46cca14 serial: sc16is7xx: rename EFR mutex with generic name
746decdcc143934605fb0e6742f9aad1a7293bad serial: sc16is7xx: use guards for simple mutex locks
1a30690c17f3255b1006a51e8f20177eaf578040 serial: sc16is7xx: enable THRI before filling TX FIFO
123eb1a4957c1da29d78454f184786f76d7831bb xfs: add a xchk_ip_set_corrupt helper
5747666268dd0eb6439ce8b17b6461bf5df8d7ce xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
6ae516ef85e14d34c0ecd0a3708363b4a675ba18 xfs: hoist per-bucket unlinked list check to helper
9f2320a0a6ac71c7da3c970679d246c59c4edc4a xfs: don't livelock in scrub on a circular unlinked list
ba72a59f17704a494dd7593142ef8e01a603f055 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
4887e8a1fc59bbae1391434392f08298e3822fa2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
aaea104873959605bb91851e42b83fbc90ef6f21 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
bed5f6a06a81faf497808a9cca451b8338db40a9 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
3256e6cf14e4c05b0554c21b92065c2110f1d262 ALSA: FCP: Use a private URB for the notification endpoint
768edf10222e3c2ced491c51ad4693028376f196 ALSA: scarlett2: Use a private URB for the notification endpoint
0014c897e5bb7601b8532e23b3ff6704f3a6ab28 rndis_host: add overflow check in rndis_rx_fixup()
4966a0d5c7f883a702c1814f7ad61d379166361c nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
f48e56a7f9b138799c0bcb676b95000163042310 io_uring/futex: don't mark futex wake requests as inflight
a56a7e81b8822bd3dc3aa5c9722c4a595c40773e ALSA: dummy: Check card index validity at probe
dc6973fc2fcc22e97c63c6eb632fe12c01dfe941 io_uring/cmd: fix iovec leak when the async cmd is not recycled
f47f7b772b7d1335344b24746644c85c80a736f4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
50cb1b359838b194db1bdace6503aed709abb22a io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
aca95fd18214e9c7f3d95db923e22d197681f170 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
7cd078f227f40073c204cdc2cd5337696c7e12bb ocfs2: fix missing metadata reservation for large xattrs
57815213c64816c506f96ca6976cbccded47c2a7 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
be11163f07e9a02b22dc78535382296e51ee0245 kcov: fix data corruption and race conditions on PREEMPT_RT
14d412ad8a82670a22b9e68bc9f10adacbf3569b ext4: stop retrying saturated xattr cache entries
9df7b539c8a8ce51e64af0d18a24d57730177349 nilfs2: reject invalid block index in GC ioctl
7b14d4635a97b6c2ea0e1b72970bc000acca16c7 ext4: clear error before retrying inode xattr space fallback
e4fc713c48185a8356c3131070c8f776c1a3bd31 ext4: avoid tail write_begin walk for uptodate folios
0fdf873f1992ad3d770eab64aefb5dd2d0b04b27 ext4: propagate errors from fast commit range replay
4f9ab8451bf00b67150dd43d774d45d9d537ffd1 ext4: don't enable DAX on new encrypted files
dabb1d6753c735c78c6ee7992f4802523d999f1b ext4: fix incorrect function call when initializing s_resgid
0bf9e6a3b6d2a97d94b71dfcf646b73931e118fd xfs: validate attr entry pointer before field access
cc4535ae602e427fa1e535bf45afdd678f019ca1 libceph: fix OOB read in decode_watchers() via missing bounds check
a83914b5d18ad36b22bb02f5231db17803b372a1 nfc: digital: clamp SENSF_RES length to the destination buffer
e8850b62334f72fc459028290a28bb9654eccabd nfc: fdp: bound the device-reported read length and fix an skb leak
38b861b18c60e5e18846c045e23725cc2c2c42fe nfc: microread: validate target discovery payload lengths
1753a6ea8ae0dbccfeb6944833394dce1a9ccf22 nfc: llcp: bound the connect_sn TLV walk to the skb
29c9d25af09b596ef54ec2773231572a633b8d52 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3214ecca5e0e45576aa08be4945e307dec6e0b9c nfc: llcp: reject PDUs shorter than the LLCP header
ef69bbc91ecb7c5a5beba96472251231c9702107 nfc: pn533: purge fragmented skbs during cleanup
1b09baebcc31d460879c989b55493cc48563f915 nfc: st21nfca: validate ATR_REQ length against the received frame
0bae129f3d34816a48fe3b765f233ad5fb88060e nfc: nci: add data_len bound checks to activation parameter extractors
4d3149faeacbd9f0cdeb81a54fe71bfe2cbcf6ac nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
0bf236573563ad80acdfc45222ee6a9de66efa75 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7e3c7059ab6284471b4a429f91dbc289604d49b6 nfc: nci: free destination parameters when closing a connection
06774f18cacdc39b874e1ca551ba10bb51a3f8b1 drm/xe: Fix DPT allocation paths.
9534612e76aa94432ef873589e4e2cdddf30142a ipv4: reject undersized MTUs in ip_do_fragment()
7ab552663d9a81a1d6bcf0d764b47e4fe63d662a ipv6: fix use-after-free in ip6_finish_output2()
4d9a861d3f441308c50726fd57ef25748a151268 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
39f1d84ecf2eaa37807d8ad7c67198539fe2513b dmaengine: fsl-edma: Add error handling for devm_kasprintf
aac042962b2ce2f4853dec0b50ac6bab23caa7a8 nvmet-auth: zero the AUTH_RECEIVE response buffer
fe12136b9ea9363065524a12f44b196304812396 nvmet-fc: fix invalid free in LS IOD error path
e41c5e6d0486127ece85e41508bcc7bec7fd310b nvmet-tcp: bound SGL data length before allocating command buffers
ec66398de2104fba0a312f9a19798ba51f013eb0 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
03e9e2f58aa8da68368d392e560dd96e416cac19 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
89397cd0c3096fc1d1018e3b58616f1f927c424c nvmet: pci-epf: put CQ ref on create_cq mapping failure
76d9271b73f95bda9bc82c2fca47829a6b39bda7 mptcp: pm: use for_each_subflow helper
7f35ca49399b27c5e67546a8f6f6f0adbfb6120d mptcp: pm: rename add_entry structure to add_addr
78d798c46a8fc17f180bdcca8ffae407174cadc6 mptcp: pm: uniform announced addresses helpers
f1cf988efdf1af2d2fb03b0e830308cbb453cb43 mptcp: pm: fix memory leak from alloc-during-teardown race
3683f35c14816f827a80e217072018eb6c37422e selinux: use u16 for security classes
f750d11bcf18ed4774cd1f160ec7f7be9da2d52b selinux: more strict policy parsing
b6336a9b52baa35136f024ab30929fdda83b3160 selinux: require a class's permission values to cover its permission count
f1b42e8a6d1867fd7a06a323f39e31254149f18e ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
4be72bc9a17efd6523b84b005204d4c223464fff HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
0d2f6adb936126db66e66b0ec12e2b94508df77b HID: magicmouse: re-enable multitouch after reset-resume
ec5377c860d036cd0244040000ad9825f325f8ae HID: magicmouse: do not keep a stale msc->input if no input is claimed
71ea31671fdcb64cf06fce5fd28cf3a83de75adc HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
f5846dd29419e7078963d48fe3f74341fc45ef0d HID: core: fix OOB read of field->usage in hid_set_field()
d0b30559bc3947255a6b074016627a7e22078ed2 HID: pidff: fix OOB write when hid->inputs is empty
73c86d321422a55af21adc7b21c5027b94e68ea4 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
05d8eb6f0613e4def673065fe60b2229aa562caa xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
efbe52943dea62040959c95d2bc0da9a9cc3adcb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
4f96386a1ccaaa778706b806827e4c5753ef0ea6 Input: atkbd - skip deactivate for HONOR ZQC-P
8dcc33027bb95b4effa0f18d65f460a4fd19c550 futex/pi: Reject cross-mm private futex owners
865226eb6945613195d2c61f8493b7d1de9386c7 futex: Sanitize and document task_struct::futex::state transitions
71a194ceb4fdba5db8650f9fdf6f4fc93e30c527 futex/pi: Plug private futex exec() race
6d7249f3ded997ec67a456623523231bd73f663c futex: Fix race on the initial mm->futex.phash.ref allocation
ca34db0c67f64f0bf1d3df2ebf0d795960bbf8ce futex: Fix might_sleep() warning in futex_pivot_pending()
bbfb9a9fdc6eca87366ba76ebf0d8674c899d67c HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
dd04569a7f4f76858df1bd1b7c454580012ef8d7 HID: nintendo: register input device after capabilities are set
3d4ae901c6732032ad8a3011cd35c1ff90dc968b HID: nintendo: stop device IO before hid_hw_stop on probe failure
1721690fd7b1776b1700afd1b9daa669e7eb3f16 HID: core: fix number/pointer type confusion on long items
030d19bfc20d3139bc04f646f8907a91f2ce9f2a HID: sensor: custom: Fix use-after-free in enable_sensor
f634a4d3834aaaf837988282ae63d13a8e08ae1d HID: uclogic: fix use-after-free of inrange_timer on remove
05733a8faea09b2291dc3bba289baaaf35c3fb80 HID: hyperv: validate initial device info bounds
5a9b665be56281970fc1c9230a801005f1cc8998 drm/xe: Don't hand out the flat CCS storage as usable VRAM
62abf5dc608a819ee68745c83e04784955308c32 Bluetooth: hci_event: fix LE list UAF on reset
307c655b4318ef12be307cea18a60d6c361b459a Bluetooth: hci_event: validate LE Set CIG Parameters response
128c5ff52bcbcd84d6866246b18b5d707c1c2594 Bluetooth: hci_sync: Fix accept list UAF during suspend
2a8bbd59464628eb2e8efc97fcd1588acc21490f Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
8288f02cf7acb70d17f1b7564f7f7f7219b1b7f4 Bluetooth: ISO: zero the sockaddr before returning it in getname
417ec54355fe10eace1e4c903042d5760ee44e39 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
bf6ebd0f030a8ee0948f44bf414285ddd34a1c39 Bluetooth: hci_aml: validate firmware segment lengths
20dd49b80cb439af023fd7df4a245a78abf93b0f Linux 6.18.47-rc1

--===============7682262873305674761==--
