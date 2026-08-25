Content-Type: multipart/mixed; boundary="===============5973428665994640611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:26:28 -0000
Message-Id: <178766438847.3247466.2914930437758346456@gitolite.kernel.org>

--===============5973428665994640611==
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
    old: 4f34b5c75816ea49e4bc0d97c01508c17268b2c5
    new: 9d2da8f93fcd95a3627c01e24ec888926974fa1c
    log: revlist-4f34b5c75816-9d2da8f93fcd.txt

--===============5973428665994640611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664385-5512f4f65ef151604e9036f15d556af2a609f142

4f34b5c75816ea49e4bc0d97c01508c17268b2c5 9d2da8f93fcd95a3627c01e24ec888926974fa1c refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AUP+wfC0D1BGd0l9CrTaWBe
zMy4YI6FrikBHTlDfd/EIYQ5ue+XYr3jSM5cFGr+LGGTZYvfANmvTYX66Aumo7Hc
OiobcvPa21VHvdEHUffkzKJjNmlWejTme8mEsHgtBegzxiYlpw/QTBhlhtjpYJnE
OLEEkSfnkWTrC3B29aA/iiYL3ZaHIfH3Zegd6SigDUrzkOCV4qudeMZAYjmBTQgA
X+Phg8z16S0huUQUpV/N8xGYaQJrAj8XOllqZhb9pSq1/WpDEc05HaFt8yHkWpA2
SBYjWelBR8bm5ydu3aSW2ZZtRk4hi+k/0xDxh482+zClf+XesXTXNggCW5iqdcPo
bGl4URnW5foXEBE10ItSSoGpJ2huF7TGIi70Qra1lliQSnW/W6BnhZBbNr6bhpnY
k9eK6Q+L/vwScUxTlRjzn8osf8/zznEMwfq+mEg2fxFwYGx+7DUtVjWSoZZ+QTiK
Pl5kQwPMJ3HZOyOGUMOI9iDsedi6SqLuCAjrIgrIMRhxG5CMUcer3zLNBWn09JbG
+Zdm3/emU3J3A/5cQdRN1+tHFaTMUbvYoFvULAptZVheQDmBredLPZJ3m0wTSdLi
I/N4eB38+t0STeu+ggsgMIiHAqEKGb8IxstNIjp4OE7bl2btk1tFDRMYCIPdvvp0
4Z3k4GMpYw76HrM1e2Otfccm
=E7yo
-----END PGP SIGNATURE-----

--===============5973428665994640611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f34b5c75816-9d2da8f93fcd.txt

c9caf9a7691bd42c6487d168e32bacb05dff882c xfs: hoist per-bucket unlinked list check to helper
795110784db37fbe04b045818a8cba5d163dfab7 xfs: don't livelock in scrub on a circular unlinked list
fdc7bb9a063ce042f8ed26200814ba597fa4ad9a xfs: add a xchk_ip_set_corrupt helper
4e48163327473a5610714133c46723e6a2ccf3d1 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
a76b00f634ce928fb6dd8f699ecb3cbb9cd66c1d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
3e57e1b0c5b37004d6c922f3c44192d1bc88e381 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
b8698cabe600e51840d466f233f8f26e9b3946b0 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
631c440f4a36e0ea8db556874ec84ba171f9fade iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
d2f49ed3739b6816a4f5d7d6db266de396e06672 ALSA: FCP: Use a private URB for the notification endpoint
41d1ef7d8d82c90ea210b6985da8696002cfe71f ALSA: scarlett2: Use a private URB for the notification endpoint
ed2a5b031c5cc5400c9fe8fffd90c41d97085b32 rndis_host: add overflow check in rndis_rx_fixup()
bc8324d98ca04d8b878bdcebb1c35cdb8075220a nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
9f88a2ba9bd80b3b73957f2d4921387dd99e8ccb io_uring/futex: don't mark futex wake requests as inflight
46e25782b7a69650ff6647fc2c447168b25e6f63 io_uring/futex: only mark private futex waits as inflight
eac971107678285021af8ce5f44507c88d3e1f79 ALSA: dummy: Check card index validity at probe
87f1303c74409899c3ca02e00d41cba439ef87f0 io_uring/cmd: fix iovec leak when the async cmd is not recycled
1b36757febf95c0c043b77a67fd6a5bddeeb4804 io_uring/io-wq: fix worker accounting when canceling creation callbacks
9681accaa47223e34e0ed015ba50d08e4de974fa io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
bdcc69256f68af6dcc5e7e621f1d1cf6bfc27ba7 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
cbf45e687a7534cc55da4bde9d67fdaf886aedfc io_uring: defer eventfd signaling when queued from a wakeup handler
1c94501010800c736c24cb3dfe95ee8a2d442768 ocfs2: fix missing metadata reservation for large xattrs
64f1f5fa18c292d3492896bfc7676eae9ba21989 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
ba6ba3aa5f8091b7b7b29fa8406ab56257968963 kcov: fix data corruption and race conditions on PREEMPT_RT
714d583189f793f6e1eeed5a395396956a208e69 ext4: stop retrying saturated xattr cache entries
df9a5dedc4afdb1da1dd16187c6699a0df2fdaa9 nilfs2: reject invalid block index in GC ioctl
5c62e80c8dc901b82e9dcdb6a60edcdc07a96100 ext4: clear error before retrying inode xattr space fallback
08d9119b00c750aaba9b152a73263019a1c24aac ext4: avoid tail write_begin walk for uptodate folios
94d5a786c720b2b0ad12b548f2d0258a6033061d ext4: propagate errors from fast commit range replay
b571ef36ea20b61ee99dde9d2ba622aa6771b04a ext4: don't enable DAX on new encrypted files
4c6ba0c503bca5161dc0fe3e3adce068448fd1f0 ext4: fix incorrect function call when initializing s_resgid
feaded354591883b38304bc5624f81a4c87d35b7 xfs: validate attr entry pointer before field access
3ee244e9d649c5fd2bdc186c2a483f3c1c9a30cf xfs: restore nofs context unconditionally in xfs_trans_roll
6ab28f942ac3620c3a477ebe6572de8435ef2f81 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
15b5169ae01df439bc79cc1109a45ae844868617 drm/i915: Track fence region ID in plane state
e7e92fbc67b3c6a2a3ccfdb8659c381b2e3902db drm/i915: Introduce struct intel_fb_pin_params
ad8b22276175532f9df96ae83a8679015883d62b drm/xe: Fix DPT allocation paths.
65994a61db8c75ea2dcbec8480eaae3f270216aa nfc: digital: clamp SENSF_RES length to the destination buffer
ae4d1d3829fc602dac586b1059023d9fb3323c70 nfc: fdp: bound the device-reported read length and fix an skb leak
a9f64fd962eb1a64a9398527a47ddfd41ee52fbe nfc: microread: validate target discovery payload lengths
d6f2c5530309436dd79601c196bef91c46c2106d nfc: llcp: bound the connect_sn TLV walk to the skb
8738422090d303be76a027efe7c21c47330a47d7 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
17ba82d53249d2688902d72f1227b43cc6c32c7e nfc: llcp: reject PDUs shorter than the LLCP header
46b07c21f7bc82e90e4188488dd51a1e64e0389e nfc: pn533: purge fragmented skbs during cleanup
d9f4163e8e44f3dbf63cf000af78156a413d910b nfc: st21nfca: validate ATR_REQ length against the received frame
08263262b6b3cb5f7f1a4d2680fd67f7968c4873 nfc: nci: add data_len bound checks to activation parameter extractors
2f157f8f390e0233ec4e2c28777613ea4df733a5 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
09f6f3a8891d4efe5742e91f7052fff7fc3a4f66 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
998ab8485613a716a19708e5afb86bfe046095dd nfc: nci: free destination parameters when closing a connection
f72fd4cb5529780ad2a34d1c33244b9c15b2c1a2 ipv4: reject undersized MTUs in ip_do_fragment()
c3ffb7153c9c677eeac95ac77ab700535498af32 ipv6: fix use-after-free in ip6_finish_output2()
85dc95cd5e4db29c21096c6cb591a25b1e1d192c mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
250a2078027fcd181afd390932f0ab7867411265 dmaengine: fsl-edma: Add error handling for devm_kasprintf
c51e1038f131cca52c3a8255537fa69cf7b63007 nvmet-auth: zero the AUTH_RECEIVE response buffer
2bc949d2185bb0a43fe3347fc8603b5d96ec3bd9 nvmet-fc: fix invalid free in LS IOD error path
bee149f065dbbffc5cd76bf929601122a878c375 nvmet-tcp: bound SGL data length before allocating command buffers
c6a69b69d5970522710dea51d65dedc427a88c5f nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
eb6d943cf9992f6fc4826eac9ae7bc69640d9e90 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
9cc9f3cfff749651fceee1834ebdbd2645155af6 nvmet: pci-epf: put CQ ref on create_cq mapping failure
424e53da108928adfbab1e4e7c85de0717767ffc fbdev: Wrap user-invoked calls to fb_set_var() in helper
25a8d313c19805e7d825d50afb72f16b9db94747 fbdev: serialize mode sysfs access with lock_fb_info()
e10cd6c6617db37153f60daea88f639427ee93ed drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
643d8388f87bd5193f7ed0a180a61a4b218b585f drm/amdgpu: Allocate coredump ring buffers per ring
175216b8efede7fd27339df060dd02adff1a04e4 mptcp: pm: rename add_entry structure to add_addr
3a8bb8b06ffa49d28f2197d09adecd8924cc07ac mptcp: pm: uniform announced addresses helpers
e73055c0f6bcc8648a3c39b91b9a5bb30dc94664 mptcp: pm: fix memory leak from alloc-during-teardown race
0bef0d729d6d6a66ec7b2f6906930279f09ff141 selinux: use u16 for security classes
5560dbad35b46573a22943d3f8b2000bb9e7d396 selinux: more strict policy parsing
83b3ebae31594cc9ff63fa464ae55ffe6996188b selinux: require a class's permission values to cover its permission count
006b2389827f5b5b1a17cd8059acc95ebae727e9 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
f045dd61fe6d500e963b59046779bd237ef915f4 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
3c679df26b5c42dff3a9911c213609d6c57afb59 HID: magicmouse: re-enable multitouch after reset-resume
3adb232c7576600696671f8d22fa9feafc0d0256 HID: magicmouse: do not keep a stale msc->input if no input is claimed
91b20ff121dc2215ac69e227fc800a371847d017 HID: core: fix OOB read of field->usage in hid_set_field()
7c7ac1aada8d3e9d706097db974b0b4690f28870 HID: pidff: fix OOB write when hid->inputs is empty
e1da592a7956f5450553b2be3a34c7ce88bab40e net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
ed39162e505431ac1c4e659237dbe057533383c8 futex/pi: Reject cross-mm private futex owners
ff2dc5c62aeaa74fb3f923ace431095419d5a168 futex: Sanitize and document task_struct::futex::state transitions
cf39cc5c5d21485a676823008da5c79140a1ccca futex/pi: Plug private futex exec() race
14ce2bfa6ef482ef533bad6410192151047396a7 futex: Fix race in futex_pivot_pending() during private hash resize
ab8b43444fee47c488ce6356835739aa53742dfe futex: Fix race on the initial mm->futex.phash.ref allocation
fbe6ea2d6015b59417ec569ddadb4fab884cb033 futex: Fix might_sleep() warning in futex_pivot_pending()
8211e5647b85e1e4448f99580dcf48ee75bcf10e HID: asus: fix missing hid_is_usb() check
62a48ee168f95cf0efcb264584c6f3cca32fc297 HID: huawei: fix missing hid_is_usb() check
8662295665e7ee941201314daaaf9ccf92b797e7 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
501238b78acd76505113fbaf54e7e9e034293f0c HID: nintendo: register input device after capabilities are set
5e6108ca811215769a509c681e113955a27efdd9 HID: nintendo: stop device IO before hid_hw_stop on probe failure
9173141dbb45d31ac3d873e4c866d9b1f729488a HID: rapoo: fix missing hid_is_usb() check
55add0c12a6108d3e309f127d318220f23f5769f HID: core: fix number/pointer type confusion on long items
709ced420870e3285134bbc8731722280a0782dc HID: ft260: fix stack-use-after-return write in I2C read race
5d90668d9b03d2f4a90e05bc50b636c93cbddc14 HID: sensor: custom: Fix use-after-free in enable_sensor
8235a66fe5ae60cdefcfde8bb587f94b579dbd41 HID: uclogic: fix use-after-free of inrange_timer on remove
413adbd024a4eaa04d7676100084665e02f21f5e HID: hyperv: validate initial device info bounds
cb197ab07e5d462db4e0def8e30e17077a1af8c3 HID: input: read battery capacity from its actual report offset
e9001c635a23e59e6e1254556e37b83851122146 drm/xe: Don't hand out the flat CCS storage as usable VRAM
bce8b54100f7d037447415a6c2526093bc2bd1d9 Bluetooth: hci_event: fix LE list UAF on reset
61af183c2a6ea3998cffdea167d05d0d2785fe05 Bluetooth: hci_event: validate LE Set CIG Parameters response
2ac69bd83a3b19d1a3365dc29ff4bae91b5e26e2 Bluetooth: hci_sync: Fix accept list UAF during suspend
0a5838556295bd480c77794db94fac1b3e54ddc2 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
c2c117f6412ffadf0a164920cf11abdfb2ae4cf8 Bluetooth: ISO: zero the sockaddr before returning it in getname
31fbab66827f579e43c69b6a71a582b25c966a8b Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
6ffdbd76e868545c1f8768b936d1ddd04272f3c5 Bluetooth: hci_aml: validate firmware segment lengths
9d2da8f93fcd95a3627c01e24ec888926974fa1c Linux 7.1.11-rc1

--===============5973428665994640611==--
