Content-Type: multipart/mixed; boundary="===============6894228880719943670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:27 -0000
Message-Id: <178766444703.3248581.4640439274641626746@gitolite.kernel.org>

--===============6894228880719943670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 9d2da8f93fcd95a3627c01e24ec888926974fa1c
    new: 822f846a60fc16f7c944c77d54276d8932b2c4e0
    log: revlist-9d2da8f93fcd-822f846a60fc.txt

--===============6894228880719943670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664444-1921e999b29f5873407db9a4057701dc0e55bec1

9d2da8f93fcd95a3627c01e24ec888926974fa1c 822f846a60fc16f7c944c77d54276d8932b2c4e0 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0qgP/3TFxI6taY6A9cJzd+KE
hVut09h14GR1qayevloNnlKCLfG8iMolE8b2qa2qiQkd4grKP9mgZNiylDL3thHI
v1BT8FxTVXzj4/vK94C+YHkjwVxu8S3CeFkJhT/nrd1dS8Ku/oDTCDGr4FyyeGAQ
8vNMzI4AuoOLeiDAimOrUpCLqI4+lpZFBPO09ZmZIKs3Py8aZHrzcEABfIJNq5Zy
3la+dR0YbfK4UQlGb0GxrNP2aaADip8/a7OuJNh/EZq83fswQgcjvkk2aVME2J72
bmeYovETjff2FHSCG/+wSI58xlUc8Ji0I1h3xHZM1qPtbCSamCpPk5DsiNpa+nyy
sLXopPogrrDytZtXncpbBnPhhbXlbR/gG4etH7R3LpmhWqWdwMtwIkOniwGzZ9kB
UblwLPDXNt+XVspQVJkKNC8wB+mjMt5kJtnEH871bhFIo0oPDPpRaH/OkpH/hm7v
B+R97U4jGKpMe2eXgVNMRVLotGh8GtYv6Pip7co6+yo6eIb7eQBXOOb8XmyUHZYN
RPoj+GE14ueRa+qJilSZZtEoc6dyv0do0m9gSRxDAHqL786/dsVumzfufSntHuof
5iIYH9tBWotpfYiGW7AyfquqNneOX0mohZOsi5HA9k3fdA3HthbG5PNeKmFoG6ri
BOH3j3D8Qni/MBp08ax9GLNB
=bRaH
-----END PGP SIGNATURE-----

--===============6894228880719943670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2da8f93fcd-822f846a60fc.txt

80c087d0f5f72d6733ed94c34e63d41c7c61401e xfs: hoist per-bucket unlinked list check to helper
7a6dd11bddba5acfe6adf6f738cf90b5f2ae30c9 xfs: don't livelock in scrub on a circular unlinked list
d77b39a777bf0aaaf69440d3971cd59a30a3d2d2 xfs: add a xchk_ip_set_corrupt helper
175ccb507148df3447a223d9b92d2d2b5e4bc0a2 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
9cb4d623829241f8043b0406b0a31ce793da0f04 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d79591e124be43a84dc0480381069721e49ce153 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c7f436403df3376102c0561ebce9ea9117c25c46 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
4d05236543aa5d20ec9730b9ebc494f71ce171de iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
06e4b0ba279b6ba3c7855153c69a0e4dd9f716e9 ALSA: FCP: Use a private URB for the notification endpoint
4f9e9bad68349ae536a9b7155c51e7e5cdad8bfa ALSA: scarlett2: Use a private URB for the notification endpoint
70cdbaca176cc64979e499555cdd108424a8b5c6 rndis_host: add overflow check in rndis_rx_fixup()
1ad8b7c2c71a08afd08879d3afaee9ea7d1d6565 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
96dc87035ffb18bcac276ce14598fdfaf2e86297 io_uring/futex: don't mark futex wake requests as inflight
32b5ccf9da21b282cbc982269accea6094173017 io_uring/futex: only mark private futex waits as inflight
7c0737f2c2efb1142c620e7deab740fe6b97cfe4 ALSA: dummy: Check card index validity at probe
92d7a288d3ff8b1c5b836dc52c49f2172efd9dae io_uring/cmd: fix iovec leak when the async cmd is not recycled
8f8d822a69cbd44bc4b37bb636873d305311e94f io_uring/io-wq: fix worker accounting when canceling creation callbacks
430a3ca58e1c2fc625c3ae28926db629acad4bd3 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
28f0860c4365a27315d6b844f44f8c2c043be04f io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
d438ea6cd4f077dbf7cd5b6ba21d70ad5bd920fe io_uring: defer eventfd signaling when queued from a wakeup handler
c0f98ab2f440e176718878ce838d6a0f976e93ac ocfs2: fix missing metadata reservation for large xattrs
8aa210e912a88a072f8ac1f734aff6594354347b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
96ace43ffbeb3238534e17797f3e0db55c77103e kcov: fix data corruption and race conditions on PREEMPT_RT
b62dbfec94f52e27e4e03ebe1bde50d199da5579 ext4: stop retrying saturated xattr cache entries
0b6048b18a9bf2f1753d293e8102ee94468e128e nilfs2: reject invalid block index in GC ioctl
6ca504b96af161f8183d5ef11639439a2851dbeb ext4: clear error before retrying inode xattr space fallback
99967fd9d988c3e33df93fa59b967a7ff0bae5fe ext4: avoid tail write_begin walk for uptodate folios
72b0b764f40949e0236b141e2a82dbf5960c7529 ext4: propagate errors from fast commit range replay
db42a76475f3ef98de312c94bcc183d575a33bbb ext4: don't enable DAX on new encrypted files
ba1074d227cc09acc5d8515a3632c9e5ed0f3a6c ext4: fix incorrect function call when initializing s_resgid
2f4c436a5a77cb63b9fcfe3f1a01930262406fa2 xfs: validate attr entry pointer before field access
7572ac85a144bf845b4187a3d8733638aec8d62b xfs: restore nofs context unconditionally in xfs_trans_roll
d6e6adcaf67368d237c7d98ea5b40974c9ee08af drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
aa15eaa602a4deb78eb244daaac578010dd3eb88 drm/i915: Track fence region ID in plane state
1d0174aa52d7ed289076049481737e514c77f6c3 drm/i915: Introduce struct intel_fb_pin_params
b9c933386ce6cc4735a1e58ef9027e09104199c0 drm/xe: Fix DPT allocation paths.
5949633c22d918c182511ec0198b4b6470997411 nfc: digital: clamp SENSF_RES length to the destination buffer
2e8ce626fd34331a893e69855c4a5971973393f1 nfc: fdp: bound the device-reported read length and fix an skb leak
577e994c9e47729c1268e2b40cdb41bd96ee6e2d nfc: microread: validate target discovery payload lengths
3c2cf3027acf7fa6c6442817bb6f07ace7262d06 nfc: llcp: bound the connect_sn TLV walk to the skb
955e181e62aba8b27c753120a7d944af7af9caab nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
bcaccd2d1e5dd67a455ffcf212d24ca265bb248d nfc: llcp: reject PDUs shorter than the LLCP header
f42d1a43bbb3cfc4884c72bf860e683ce432ae5d nfc: pn533: purge fragmented skbs during cleanup
88dcedb1eda4d354dbb7e324d980544cd14e8b31 nfc: st21nfca: validate ATR_REQ length against the received frame
e199b83201dc69f2fb9e6b219356890272ace34d nfc: nci: add data_len bound checks to activation parameter extractors
03cd90ec5b62c283e8b3ec1aaa5f5b43cd62a10f nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a201a345f3ac0d4bf848f8255555794750c6714c nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
b5871f6ffd0d3a0e307c3f8aad0301d16e6e54bc nfc: nci: free destination parameters when closing a connection
2af6c88a63d07dfc009319ca1e67f77b198da026 ipv4: reject undersized MTUs in ip_do_fragment()
8abdcc26754046c0a81eb5c5cef55093f866b392 ipv6: fix use-after-free in ip6_finish_output2()
76cbb445cb98782cca0d6907d3e0fe46d5322892 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
f8a7e4da15f04a0a0f1d9e973a0c530abd23d9d9 dmaengine: fsl-edma: Add error handling for devm_kasprintf
f64d4f9b1869c83b5a3693572390476bf0cee13b nvmet-auth: zero the AUTH_RECEIVE response buffer
b807e77d12d66583a550a20d9a59f51633c71c4c nvmet-fc: fix invalid free in LS IOD error path
9ec5391a14f2f95d775645eac02b8453065a78a9 nvmet-tcp: bound SGL data length before allocating command buffers
fea999af43765cf5a21e4ec1d132d68ba1dabd1d nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
881c19ae2158a4c2729f3ec2086b1c885c4360c6 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
40f22c5c8759986b72ef5c8dc24607c13e2b4f1e nvmet: pci-epf: put CQ ref on create_cq mapping failure
410ed6ef920fca9e02d0f791137949d5d510839a fbdev: Wrap user-invoked calls to fb_set_var() in helper
7911d748caa49b77476ae3a012c46ce8574c56da fbdev: serialize mode sysfs access with lock_fb_info()
5b2a8ea467b5f822515cbf25154dfb58d75fb37a drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
cddcdb23c59e86f7b61c5046e45897c94e2cc231 drm/amdgpu: Allocate coredump ring buffers per ring
07af788e878c2652a376146d3dacf5f99c0ef916 mptcp: pm: rename add_entry structure to add_addr
3b30f80134e9a503272533e65cb9e37c333892d8 mptcp: pm: uniform announced addresses helpers
446485940893041e0940bb1f6b46c251bfb24289 mptcp: pm: fix memory leak from alloc-during-teardown race
1e9b8c1c82c86f8afaad321854243f7255283916 selinux: use u16 for security classes
95a865d79010e36fca84a0b9fb0b83366355c56a selinux: more strict policy parsing
3d13b5e9d9796ae6be5c5723dcaf98e21eec0aff selinux: require a class's permission values to cover its permission count
4cbd0089ec405b066ae7f486395799d05ec91f5d HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
5743c1b65a98b057953c667f10a1b7600d69ddb5 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
0c8383005f35cbef4da254e10f8c052ad09730ce HID: magicmouse: re-enable multitouch after reset-resume
b0866d0c5673cc7f5b656b58007b14f30426b910 HID: magicmouse: do not keep a stale msc->input if no input is claimed
c78031c2dffd0ed1146e21b3a76f770e3b987c49 HID: core: fix OOB read of field->usage in hid_set_field()
b80b4c17099c039e33d645f067d00daa55cb240d HID: pidff: fix OOB write when hid->inputs is empty
07a134eea97afc080b7cf8324da3073513cc65eb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
316009570850d79c29f74c76027a56144cd360a1 futex/pi: Reject cross-mm private futex owners
a21141590cff76eb1d4abbbca0f0ab47f4a38ca7 futex: Sanitize and document task_struct::futex::state transitions
7540ddb747bf8d009d2a54ee4befe71444e18cc7 futex/pi: Plug private futex exec() race
88682a72739befcabeffd041ecb69c7dea73c1b8 futex: Fix race in futex_pivot_pending() during private hash resize
600948325cd441d9241082b651b226c79af5567c futex: Fix race on the initial mm->futex.phash.ref allocation
2f0a4b8f2d8309fe399e3dd80137342f59fcf393 futex: Fix might_sleep() warning in futex_pivot_pending()
af209d042719e546911725cbfb1c9c013ab047fa HID: asus: fix missing hid_is_usb() check
8dadcaded4307e06cf2ac5a788206df768cbfe99 HID: huawei: fix missing hid_is_usb() check
e8654fba0f84eba0dde5f74ea900ac7a86cdcebe HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
2ad1d7fd6b48e511920d4d37ca76c93d3dff87e4 HID: nintendo: register input device after capabilities are set
3fd663cc0fa26da888624b1ed3578fe05b2a5c79 HID: nintendo: stop device IO before hid_hw_stop on probe failure
3fa5128f2fb8d8f3082fe5cc611f73f0a6ab8a82 HID: rapoo: fix missing hid_is_usb() check
c81d0128e2837325465a02fe8f3a590eb0311f5e HID: core: fix number/pointer type confusion on long items
9f19457e4b37275aa4ec2f34f461290a6d6241cb HID: ft260: fix stack-use-after-return write in I2C read race
27844e70f9198e7535d81ce96d967f517c3dcf05 HID: sensor: custom: Fix use-after-free in enable_sensor
a95605ac23abe8186c70d0f88d8a688a1f4f4116 HID: uclogic: fix use-after-free of inrange_timer on remove
16d597d0c5d5c035b053835fc936f02920eb03fb HID: hyperv: validate initial device info bounds
cd30ac87b827592c0c85ac7f0d1983e35e172f69 HID: input: read battery capacity from its actual report offset
fbbdf16040bdbe0a763426928f452bf41c5b0268 drm/xe: Don't hand out the flat CCS storage as usable VRAM
7e210ffbf6b122e7f627bb38dba33b4c71d645ff Bluetooth: hci_event: fix LE list UAF on reset
b2196dfcf340b82008a856cfcba67fd1a49aea0d Bluetooth: hci_event: validate LE Set CIG Parameters response
8dc761d01eb58dbc901f0fbb67d9f9502e0aad1c Bluetooth: hci_sync: Fix accept list UAF during suspend
c7df9caa8b7f4f59019e6cb139661ea964c4bd00 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
41aae50d3e800577da27eaa123eeffea7ca2eb26 Bluetooth: ISO: zero the sockaddr before returning it in getname
2260c6fabc4c17bf1b6ea5574bda493d3ccab2de Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
205afe83d37b56304a1a601a581325b9c2f1ba97 Bluetooth: hci_aml: validate firmware segment lengths
822f846a60fc16f7c944c77d54276d8932b2c4e0 Linux 7.1.11-rc1

--===============6894228880719943670==--
