Content-Type: multipart/mixed; boundary="===============5143292692891833965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:35:05 -0000
Message-Id: <178783410585.1249761.11910538629918933292@gitolite.kernel.org>

--===============5143292692891833965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 8d4e6356173a7b2e4a6a8ee1669060c33528fdb9
    new: 843fd19fe9a27f36662b38328a51890e6b0f1586
    log: revlist-8d4e6356173a-843fd19fe9a2.txt

--===============5143292692891833965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787834103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787834102-d10795aacd058a5e2e946a3d82eea226798dc1bc

8d4e6356173a7b2e4a6a8ee1669060c33528fdb9 843fd19fe9a27f36662b38328a51890e6b0f1586 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e00QANa9qQV7qMUVS+jlTCvc
flAORqGd2jVzmLcxQl8zyv0M+Iyp72oMIulUUmCsEso6HS9OHY6RdVuZR6zeHNHx
NXJN/RXxa7K0SqZuC9fMQlSAmJ5whkJZpgCCyTrK8vpJmPxhaXc7kXFUiKGBBKfi
vrDwJOb+dBt7O686GiTVBPfn2JqLpn1mHO+2tO9xXrexvfgUh5OW0YpiQqEfFuLq
5MiMbMgMT0JvFg6KCY56AS6ezDDPKOkS5eevJBuxYin68kZfmGuB7MjLNfzx3PAs
bIJpq+gcMig8XkyNsIDyR+rXgD6bm7anm3bcKVdcS3Pc7DPevBvrtIfIey/G9nZF
QsN3LASiWiuRrb9S2SKr3vNvgm3YaKWhx0rxSnT/7O+K3IXmzMa4OxFqUzNbBeFF
nyRYGa5nJ1AQ+lTIx+RmvUYjiy1prGutyHrJa+uqRBQlJcOCXTAG3T+xe6KwPIiC
I7Yig5oKVkYlZ7pW4VcXTU8BiCg8VChu1KIiyiz5JdUOdiU9mF2UXB9pXEQRPFqI
aSCXDZGes0ZI1Sg2x/BPNaqNXcbo/dU1WJMba2PDwfMXb6kxc46iD2ZiLYOsBBhU
P9KEYJUBx7rqanfR9ME8lA30Cp6DBtxr5PiNmj7bEvyFdL/Ip+P9aP70zxg24ypi
sg3ldJktpTu8A6L4x6b75aFM
=B9e6
-----END PGP SIGNATURE-----

--===============5143292692891833965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4e6356173a-843fd19fe9a2.txt

1b744c1bd41f532325222e1b08b67d58d736d8d4 xfs: hoist per-bucket unlinked list check to helper
56407a61a8bb85b884de802d39635abdb0ea7408 xfs: don't livelock in scrub on a circular unlinked list
e07800c655371ace2f6cfa26aedfc4f85bedc809 xfs: add a xchk_ip_set_corrupt helper
0fcf72d066898aea8de87c60c03b90f665e01276 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
a199293f3038db8d31d47aa60f1e18272cd82354 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
355bfd57ca4ca881c6eb03ca813b440a094b1f44 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
a94309bb99eaf0c6a2ace4927864486d19458eb5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d9635e2507dc8260b9ba9992a4198e84f9340a15 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
5da21a434171e8ecf1d992c6f1d84c0c706fd395 ALSA: FCP: Use a private URB for the notification endpoint
04df0232a6976845cd9c9e83b6c26215759be667 ALSA: scarlett2: Use a private URB for the notification endpoint
be7dc3650f799a253df4edd4fe230fc9ea4be063 rndis_host: add overflow check in rndis_rx_fixup()
2bc1e33ff6a558c8ceef7c0077f3ef70a15fcba2 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
b64ad7cedce7a22ff386e246dca5850da3a8a863 io_uring/futex: don't mark futex wake requests as inflight
4849afbf11f46d51ca4f62f78b443eba0a770a66 io_uring/futex: only mark private futex waits as inflight
3dba0e92e18980cb5a4d70a9a263539ae4f0c7ec ALSA: dummy: Check card index validity at probe
b290de4d16d75b6c1ef42025b47f5d94eb1ec09f io_uring/cmd: fix iovec leak when the async cmd is not recycled
0b0ba5369c26c01a4077f843b06edb1bd59771c8 io_uring/io-wq: fix worker accounting when canceling creation callbacks
6b308c37fbeba3aa8c634fb1ed53e2f63a5d5a5c io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
2c937b7488d9c1700ffec45e95ddc1b334348fb0 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
b6bb334b0e9348887e3e55e1f494b0c3b8fbf59f io_uring: defer eventfd signaling when queued from a wakeup handler
a3ccb57086dd7652d5ecb826486144198a98a8e9 ocfs2: fix missing metadata reservation for large xattrs
e7f9b40517f031b43858c3f13dd47ed44ca909a2 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
22670d1552fe155822b2abf91f920925f7d067b4 kcov: fix data corruption and race conditions on PREEMPT_RT
55ee6533c1db7f7656fa8dd19637f3f8b8c08dc5 ext4: stop retrying saturated xattr cache entries
ec6ddf271dfa4c7e3147bc2c8b2bad4315f316a1 nilfs2: reject invalid block index in GC ioctl
23171304c2ee84dc75339f853d66b80b3e737352 ext4: clear error before retrying inode xattr space fallback
a11dedb18cd0c85c2b7a28d851b42d0ca6ee8e54 ext4: avoid tail write_begin walk for uptodate folios
25cb98ef87c0545dccb6c81a6c8a61e19c0e0eca ext4: propagate errors from fast commit range replay
3392391b363a63ebb531d45318a729b1c998565b ext4: don't enable DAX on new encrypted files
f09c28b8a21221aab74d15949d8290315aad5cd9 ext4: fix incorrect function call when initializing s_resgid
9f92e749fc08b7ff3d9da190c4d1b2273745b282 xfs: validate attr entry pointer before field access
b09198cf90ccf296970b774beea1c1ddb260f94c xfs: restore nofs context unconditionally in xfs_trans_roll
504f06fab58ec3d6e1ced6aadeb516da736ddc50 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
be01fcca9deb9a48660f590641e8cc1a0845769a drm/i915: Track fence region ID in plane state
f2db6d8f09e7db56445e50d4ab4b8d12876acb4c drm/i915: Introduce struct intel_fb_pin_params
c457e2c845ccbf2224386029f3da4937ba424db0 drm/xe: Fix DPT allocation paths.
a1ef9bddfbb3ae42b036c5aa16cf386d78db70b6 nfc: digital: clamp SENSF_RES length to the destination buffer
e5eec121f2c3bc4c7022613bedd9121a8aa4c949 nfc: fdp: bound the device-reported read length and fix an skb leak
dabfa26a208e56f4d8dbf26fddc48f188bdb0649 nfc: microread: validate target discovery payload lengths
22e5177ba1196a0b272a6a46c2575eb940a939c4 nfc: llcp: bound the connect_sn TLV walk to the skb
e84cdfdc4a6c88e8b751144458f2e04e24415a28 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ae5f20f5842f440b72d030e3a34fe182dd8eae42 nfc: llcp: reject PDUs shorter than the LLCP header
e7ed2ea5590fbe2d3be39ee4fb0c758a12e31d0c nfc: pn533: purge fragmented skbs during cleanup
304f5b414f4051d324b8c4a3ab0e79f7dc7e150e nfc: st21nfca: validate ATR_REQ length against the received frame
cf9d44be50b9074a5abdc301b4a3ba3e283591df nfc: nci: add data_len bound checks to activation parameter extractors
d7083f41c21b30582e91b2e6de4d54dce74f6f9c nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
5bd00c0e1470d90d77a7c60242854257ddf14e00 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7eae53335dba5cfad6d9a08bd105345b9b4fff53 nfc: nci: free destination parameters when closing a connection
3556beb8ca86677af2aca5bfbed6f8e790fccc83 ipv4: reject undersized MTUs in ip_do_fragment()
99219c82804f266189388e8bf1cf5135d10d5515 ipv6: fix use-after-free in ip6_finish_output2()
df5c9816986b2f4d754ef3aa65a92382e9b39c4a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
7494a167b958cc7b5d8631d52f804a4f22f9658b dmaengine: fsl-edma: Add error handling for devm_kasprintf
2dcc9226203da7275a9c29d20007da278d73d5e9 nvmet-auth: zero the AUTH_RECEIVE response buffer
bb9489f0dce58da730d3479588d6710d7a2c1b45 nvmet-fc: fix invalid free in LS IOD error path
14dbe37681a6a7e346fc147bb363ec7cca3180a0 nvmet-tcp: bound SGL data length before allocating command buffers
7fd6da0f28932442b51658bac4ff55565ca9b377 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
1ed1eeaef55cebf2d74b3ef104c20bdab719b165 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
b5f97fae2503a763fa0f953abf5f121b0fef7d0d nvmet: pci-epf: put CQ ref on create_cq mapping failure
07f7e46833f71472e30da54a50dacdf48521bdd3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
26135631ed8e487bc6aef70cc41934e258d09bbe fbdev: serialize mode sysfs access with lock_fb_info()
4e9b4dee0777ec9c835a4746e2d30382dd9d1044 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
480560491a72575f48324fc6405ccced8d0dcd19 drm/amdgpu: Allocate coredump ring buffers per ring
2c5fca4da0a5bcc890d9926cb0120b2f55ad9ffb mptcp: pm: rename add_entry structure to add_addr
ab8bae2403a7c5f64d03930f7d4c44bfdbe4d130 mptcp: pm: uniform announced addresses helpers
6c290915a03fc8228b473641025cf762b256dbd2 mptcp: pm: fix memory leak from alloc-during-teardown race
dcc8cf9414d16bb746f62c649634a4f6f01b74ef HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
a33a596d3ad8dfe6c96a368097a028abeee16c17 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
a8bdd9e22a84f6a2feac89059d89788d69c17d10 HID: magicmouse: re-enable multitouch after reset-resume
0bf253e9ac994cb5329bc87b00bb4eeca9136791 HID: magicmouse: do not keep a stale msc->input if no input is claimed
5215ea00a747eca34cb2f603cfef91fef76c2558 HID: core: fix OOB read of field->usage in hid_set_field()
d416eeb7d016d82af67c149d884bc6a9323c4ac7 HID: pidff: fix OOB write when hid->inputs is empty
f3868046e8e2e761d4d943a232bd109ff22a7d5b net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
f7fb3e07752688842cbe0b85cf0d98c2fbf76b68 futex/pi: Reject cross-mm private futex owners
19702d0396ee5f656e954bda434897c9b0ca0c49 futex: Sanitize and document task_struct::futex::state transitions
0478bc6bf197629fea0331d65b39eeea043c6cf0 futex/pi: Plug private futex exec() race
19b4be0717fa83265d66aea836b7022d898422cf futex: Fix race in futex_pivot_pending() during private hash resize
ff252ed45c8263525f2f54d81c5fa6d547fba344 futex: Fix race on the initial mm->futex.phash.ref allocation
36e6dc9f9caeb5885a51b102187b51af1d0de19d futex: Fix might_sleep() warning in futex_pivot_pending()
1ddc2f5913bec7a846544d51a8f7a8119573b2a1 HID: asus: fix missing hid_is_usb() check
66805454c01ffefc40d08a962d606cdb73644c5d HID: huawei: fix missing hid_is_usb() check
d4cabd4089adb59cf7974915737c52cc47a9bb1b HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
a9fc7547f911ada09da33c5e204e5acda38e765a HID: nintendo: register input device after capabilities are set
13a3edf96568a0b7aacadea07c2adec53ac8f630 HID: nintendo: stop device IO before hid_hw_stop on probe failure
99ed3febafe0452994620a4d819f595583289bec HID: rapoo: fix missing hid_is_usb() check
e60159f5ea60254a5c3de4ea4f2f939f0171031b HID: core: fix number/pointer type confusion on long items
d7ffbdc076675c84128d5b904e4d5167fe9f3a7f HID: ft260: fix stack-use-after-return write in I2C read race
c0757f10610542d763bd0bf9bda455b78afeef0b HID: sensor: custom: Fix use-after-free in enable_sensor
f1b3ca06380531f49f988f4721d3ed30b0d7a5d2 HID: uclogic: fix use-after-free of inrange_timer on remove
2529737763cb4bcfcaf397beeea2664656c865b4 HID: hyperv: validate initial device info bounds
b81edc5df6b6e087f892970b0f3115366deea05e HID: input: read battery capacity from its actual report offset
b55e83a4ba31d40deae22d4e4dc8c84083e953c6 Bluetooth: hci_event: fix LE list UAF on reset
d83ecb7b96105d932dabaa56ccd7418c25fb7cbb Bluetooth: hci_event: validate LE Set CIG Parameters response
95bb57bc11a91caf042ad00fca85e480d3fda37f Bluetooth: hci_sync: Fix accept list UAF during suspend
2941716c753a269128fca63a41b5eb6bfe5b880d Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
9069be87c67f290783b332c4284e09fb89cb9ea7 Bluetooth: ISO: zero the sockaddr before returning it in getname
0bd0195ce25737cbdd0eabc54319ee0ddf3a0ad2 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
6c70253462902d835e843b470f74aa816d60af80 Bluetooth: hci_aml: validate firmware segment lengths
12cd315a7b6a7d7db3f69d98bfe3909275e9451d futex: Avoid private hash use-after-free on final put
2496e141827102d6af512950057d402a2cfb2bfc ptp: vmclock: prevent read-only mappings from becoming writable
843fd19fe9a27f36662b38328a51890e6b0f1586 Linux 7.1.11

--===============5143292692891833965==--
