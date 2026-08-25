Content-Type: multipart/mixed; boundary="===============0150856422171420700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:35 -0000
Message-Id: <178766409540.3241749.2064891990182270928@gitolite.kernel.org>

--===============0150856422171420700==
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
    old: 4983dd43ff8aa24bc816586e5c0ba22e80e9c983
    new: e061da790dbc1963d4fa92ce6f6b839dcf9b2fbc
    log: revlist-4983dd43ff8a-e061da790dbc.txt

--===============0150856422171420700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664093-41efcafa51ec9ddc78b442eb2ea903efbf2884d0

4983dd43ff8aa24bc816586e5c0ba22e80e9c983 e061da790dbc1963d4fa92ce6f6b839dcf9b2fbc refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vj8QAJgOZunxetajr6w6T3FT
yU+EJCzZRTyEHSEq0VVfpzxnZPLR0EjCrATN8SWc8ZylEGgPu2bvm40Hqyj1A3gC
W3Qbp2yfgKuWY6si8n93fcqZ+JzPWHKFv7TUjLKO6DYwiz2a1ROc2MHt//csM6sn
tujToiKfPqqjV/j+k3nbKQDpOBn+1shCng95+5+qHWbkDS7qIj1uHH3OTKFyPQqK
cs4QtB5irXauoBJFcc+a580NtBd7xO0eTUKYeH5UVNjDcq+FPxVChJNwBdhS0XH2
+cqzI9/UCsUVu8rYYFrLsdk7Pne0XicWWofdmlIwpw4A7STk5qs2YzwRd45ZaVP2
tcLOTXJ4ttRlk5PdbnR35pUQxG8fMYl3XM5uVZKDBUC3ust3yl7U6nyg8K3mlVkE
OpU3DRKuP17RM8SBC0HE72ZOXr8Q7z6T3r5BU4KMtxq0M+caPQlwWyEzhVVdTN7v
JND9Wzpr8U5KDrwHDi5T6bDU6OYTsOXoIXag65ij/C0dcgPVmiEvwrAVQy06gfdI
WVSBIwsGsRd+8joAAdQf7jCgWhLOR9QfvglJA8r3ZvfQY6pvyN+6TF2zbUcoZLIh
1AQjcYcRMDYR7TR7iRrlUDzANA330lGRjbbl7Q8bQ/+O9eL3iQ02XuFyaORe9OS4
QuDRmtYk5kHGnkqoIVDKyB5Y
=PHoc
-----END PGP SIGNATURE-----

--===============0150856422171420700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4983dd43ff8a-e061da790dbc.txt

f7a97971af3dd22b2ce0d89afcc455e7a4ac47cb serial: sc16is7xx: rename EFR mutex with generic name
16bcd3434ac7d94fd44fa251714bcb2f5d44aca4 serial: sc16is7xx: use guards for simple mutex locks
9d3eb89aa59561c2f52e576844ff0db7b55a4e8e serial: sc16is7xx: enable THRI before filling TX FIFO
506204bfed85ddc859d1cf0f0f76b6f87c27ad4c xfs: add a xchk_ip_set_corrupt helper
ae515b2b796f12529008df82c907af1ec91f186f xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c68d283f0307f4d269aebb877217618410f05666 xfs: hoist per-bucket unlinked list check to helper
9a647bba7bbcbb8d9d4f7079c5eb0b2dc1ce6453 xfs: don't livelock in scrub on a circular unlinked list
5e1623ad8dd16d21430fd233265d9f7bb8256a82 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c2d5a67bd857c229eca580f18205a456c7963dcd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2d20cd9586032c6a7d48c0f46da302706fd0d76c iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
f2a71e50fd56ff2574d610120f623f8fa93b2de7 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
0b5e6dcac7fd8ff74b04e1944a32a055cd2efcc9 ALSA: FCP: Use a private URB for the notification endpoint
bf9b9430c596763cb8d29fb9ae030c067aaf82a0 ALSA: scarlett2: Use a private URB for the notification endpoint
7139f8955e3842f36a1d58eeefd79efdf37910bd rndis_host: add overflow check in rndis_rx_fixup()
7ea8f83b344eb7871c6ff87da1fb6fb2476a5cf9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
ac21060d3a9df6d4a2ae0c91712912ec35195343 io_uring/futex: don't mark futex wake requests as inflight
9bf3c8a13a2bb23d576bf1a061f7053ae91e607a ALSA: dummy: Check card index validity at probe
d6ee151c448a341b5c04124fb48a31bf5c571d08 io_uring/cmd: fix iovec leak when the async cmd is not recycled
5538791fdf33f12d4db278fc346647ebc1753119 io_uring/io-wq: fix worker accounting when canceling creation callbacks
c930bb4373b999eee16064826fc13535bf7b1168 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
b0eb95d84cd1d6e88f5c2eddd7c1e03f5ef57830 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
40d7a8c90e64935e52f2c09f2826fd540c8bcacf ocfs2: fix missing metadata reservation for large xattrs
695fc4bbacfdf64700dfa1d8d4ac6d8b45202f3b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
9989d863ac00014c536d56df5af176bcbaaaa384 kcov: fix data corruption and race conditions on PREEMPT_RT
abf66f6850899adb5686186dfe8346f15d8130ea ext4: stop retrying saturated xattr cache entries
fb9bbd5cea7c75adc1939795f5338ef616c77a7c nilfs2: reject invalid block index in GC ioctl
14efa40a8e97d9d8b007fdd43b5c71df99fb078d ext4: clear error before retrying inode xattr space fallback
2e87e0821ac49a9d29338b1a14321cd00ef3e649 ext4: avoid tail write_begin walk for uptodate folios
7c45ed59f8aec4657070d39bedbadfa82e88d4b6 ext4: propagate errors from fast commit range replay
63a945ebcfd7c99116d296874396ed927618274f ext4: don't enable DAX on new encrypted files
cc62a5579709e451b89c71ed3d30aa696bdf5277 ext4: fix incorrect function call when initializing s_resgid
6d16d61f817267d22fd6d2c6bf7426c212921c9a xfs: validate attr entry pointer before field access
9c0dea79e5d16c2492da63cef5e389dd007bdf15 libceph: fix OOB read in decode_watchers() via missing bounds check
143b7d5b2fe33d190c38baf02f99b3682c1da6eb nfc: digital: clamp SENSF_RES length to the destination buffer
90729308f59542be348c9b8068d6eb108086e7bf nfc: fdp: bound the device-reported read length and fix an skb leak
49274508dc63827d5f25fcc10861c29b0db0cea2 nfc: microread: validate target discovery payload lengths
b6817264ab8313e86be6120d8d8338c9b96d4067 nfc: llcp: bound the connect_sn TLV walk to the skb
0c772a9ca8a812df90ec8ce2f81e3cf081254138 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a65ee50a8b5d52a3a1a569b2205c241a753cc68b nfc: llcp: reject PDUs shorter than the LLCP header
b1cb9421f839bab167316b760d471decdd1886f7 nfc: pn533: purge fragmented skbs during cleanup
b8700aa87e07acb6d5651af418a7d57ca5246b13 nfc: st21nfca: validate ATR_REQ length against the received frame
8a19fda7dcf5a6847e584ddfba69375f9b8284eb nfc: nci: add data_len bound checks to activation parameter extractors
82eb98ba335b12da8fbbefabaa0d16fbb98c753c nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bbea7501c27e9391d0969e04d3221c93e420d7d nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
12e7fcceec1bb6b3ab738795606aa7b99c1aa50e nfc: nci: free destination parameters when closing a connection
6114b05f9f33c1df42cc8b456ea9f12af2c3a5d0 drm/xe: Fix DPT allocation paths.
bf286c60b7369b638f11c86ba0cc5dd473f35a8a ipv4: reject undersized MTUs in ip_do_fragment()
86d8fe036273c92e00ff7178cb63badc9fbcca53 ipv6: fix use-after-free in ip6_finish_output2()
75bc21cc93951004deb8632b1ebe4acb416efb48 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
3ad1b361634cfe60303f61ea3a5b13161876b7d0 dmaengine: fsl-edma: Add error handling for devm_kasprintf
8e50fd777dda7ff27db476a1663dabb85ed6b191 nvmet-auth: zero the AUTH_RECEIVE response buffer
fc32d0bf8a4af6adc0c9046114f2b4af57e168dc nvmet-fc: fix invalid free in LS IOD error path
2106cfbf0927ccaa20ae20a877fab0ac47937c5e nvmet-tcp: bound SGL data length before allocating command buffers
4c307524e314a2c098d81478a9c31f5d9bf085df nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
0486f5e086a8197241774dbfeb986299f42d443f nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
ead1aba2432c4336b1061bf57215bcdac520c4be nvmet: pci-epf: put CQ ref on create_cq mapping failure
439504773dcc6ef0ac04db1d1e253845c0c1c52f mptcp: pm: use for_each_subflow helper
077a26b16e5641bb53acd8920707d9e6046cedad mptcp: pm: rename add_entry structure to add_addr
61944924b4776797ddb0e040862ef9929f4a7e7e mptcp: pm: uniform announced addresses helpers
24a259477706db8c27500df84b2b0d3a9402729c mptcp: pm: fix memory leak from alloc-during-teardown race
34d6438b277db2d02a4784522de197dabcbcb142 selinux: use u16 for security classes
50ac9646e1df85f4fcb8bf65d3a710780f96aa07 selinux: more strict policy parsing
b742aab672f686c0989cca2390cca2a4b9ee2320 selinux: require a class's permission values to cover its permission count
d497cbaeb9de08acd1b08189e79e22657ffb0847 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
2c07be042a42cdffcb3a34e4e3f7d4dd6b44d2de HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
63cad27b869f68e8e38f5bd498e346382c40acca HID: magicmouse: re-enable multitouch after reset-resume
516ecf34a64d4366da48db54c62648b4ffe6c531 HID: magicmouse: do not keep a stale msc->input if no input is claimed
b4fa561ed5e1a1f2db82c5245e6ff20d5b1ce6d5 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
6c787eb85cc8ad8c2ab555368128840344a33b66 HID: core: fix OOB read of field->usage in hid_set_field()
67d2e3e3e6ff0a498c5d2bdfd8d08b323eb9b67b HID: pidff: fix OOB write when hid->inputs is empty
435f5b3bd646607b561368753e2cb6cf6977f944 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
0a7867b253283f7f7671a12aa0f9855a8707ad4f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
b2957ccdcd334ec796e375c0675e9f5afcc614e3 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
1f8fd1cfa73f30f1491b109466e821bfc0a6de6a Input: atkbd - skip deactivate for HONOR ZQC-P
e60c25717210c7c0221781b2b4b1dbf983f95b2c futex/pi: Reject cross-mm private futex owners
14d78b1ea8adf24fddf17433e261baa117986d77 futex: Sanitize and document task_struct::futex::state transitions
7c1c546690685a98708db6d3e70e49f1a1f8a5b0 futex/pi: Plug private futex exec() race
2c3e239dec2b7f3168da7505f4602d26e2441458 futex: Fix race on the initial mm->futex.phash.ref allocation
60367a8ef4cb53c8958248c041739da05f146798 futex: Fix might_sleep() warning in futex_pivot_pending()
84ebb262784c889712c538c2bfbba68462f9ac50 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
ef5ae72fa6859dbbd923e83a34bf6e8d9acc6920 HID: nintendo: register input device after capabilities are set
ac56a96802311a48153df1c0a2144e91e04bd2fe HID: nintendo: stop device IO before hid_hw_stop on probe failure
37f3cb3846c0644d62f6d4947d5e0364625647ad HID: core: fix number/pointer type confusion on long items
654df844b72009f357525f4cc66dfa599c941aea HID: sensor: custom: Fix use-after-free in enable_sensor
3c746df3a94ecb8b5074dde24da142b1a7dca7c9 HID: uclogic: fix use-after-free of inrange_timer on remove
541dd8c8e63bbeb76d654817151c43cc36d54ca0 HID: hyperv: validate initial device info bounds
2b57630e62fa77b9e6bf82163a35f6501dc45188 drm/xe: Don't hand out the flat CCS storage as usable VRAM
88060f3ea788c1164640a4db476f3d529ebe56d5 Bluetooth: hci_event: fix LE list UAF on reset
9446497174364448d1c3f795313de8b6d37b8e80 Bluetooth: hci_event: validate LE Set CIG Parameters response
18bb5dd56a604918e7638d987bf69b436910e01c Bluetooth: hci_sync: Fix accept list UAF during suspend
206fb143ae8089f797af486209e71315972bef0e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
b1791496d03faaa0afb46e0545efb87bb99a7e0f Bluetooth: ISO: zero the sockaddr before returning it in getname
321ee1686058dca9a174c7af7af98718cac7a312 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
19fd96e180d133689c538c5d3d2a84e4e5ef571d Bluetooth: hci_aml: validate firmware segment lengths
e061da790dbc1963d4fa92ce6f6b839dcf9b2fbc Linux 6.18.47-rc1

--===============0150856422171420700==--
