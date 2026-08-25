Content-Type: multipart/mixed; boundary="===============5761490869884268524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:25 -0000
Message-Id: <178766444537.3248312.1023541393377056295@gitolite.kernel.org>

--===============5761490869884268524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: fbab5eba590503516712697b372bcaf53735a041
    new: 3291bbf659de6ead2f0e7ccc3f920d565d512cf3
    log: revlist-fbab5eba5905-3291bbf659de.txt

--===============5761490869884268524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664443-7754bf74c07803bacfc30489b7c6b493c2c1502d

fbab5eba590503516712697b372bcaf53735a041 3291bbf659de6ead2f0e7ccc3f920d565d512cf3 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aFsP/2NMgnJ8snw/H7r4BOjo
q0MCIWQ4WFEFQ3G1q4jQtA2Jmsk4/kI77w11VXHAg9uc3X/Dt6aDHupRUmyxxn3i
7mEuG0W1AytTCaFFtIKy2Cy4uqdX+3UmioS+loimx8TiP68ybhkXIhpypOPzO2cw
Bg+EhzfGNsGlkvWcffMFi9px6mX8g5O9GOTrtgXxQTQX78oWTzDKDLmNtxilGihY
19MtfVgJCozsJvyVJ+/WS7aTnqu8hpsHkwtuK+4WbfYTxDDfO/XkwXI9QEAPf52j
W0rjmHXuRMyio3iwpxsT+i9BQj52X8aWG3OL4bK8xzqhYvZA04Pq/AvxlLtxcvNp
6c2fDvYYjlEZD02EyzuXIKP4au+/C7OwzbRXwfrV+Y7lPFuIpJHVJyxtnEHRMUJG
KKRvjvAlPzlCyf2x2Q7Sd2M80alRtFI0Fm1+xUYLLSzpSeu8yCUJaAa2ubBgURpk
a2VshGE+WMyhXlnWRJfdQ94ZboVlBvd0j6R6w3wSd5Vg6j6ZNcaTXHSM1MZGP3Bh
jHw97i4SbjHgjbek6zcOAXR+VWS/UtGI+ZNtqmWOnJY6sdEQczG4gJBK/Im9aBdh
y6veCyuDwpS/7Uary2rKNEyIX4pEuyi/B3eS5iZiiQuroQ9R7gqOg8zVgAFZneha
jf2ID0bKgKsm0x/pencOmstW
=pHWp
-----END PGP SIGNATURE-----

--===============5761490869884268524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbab5eba5905-3291bbf659de.txt

5ca9070e21f71392435dea87c924cbf9962a837e PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
5c3d236395d9388a2f6f69312f533d3dcb3fc956 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
d2ada0dc38f444e44326eb8044b25a5d1eaa31b5 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
dbb581f84aed572637662ee4222a01ea0922164f iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
4842a89dc40d19f58b6a25c54feb9ba18899cabe ALSA: FCP: Use a private URB for the notification endpoint
cff514cdb2b45f585a4bbd2acb3aa9a04cef44be ALSA: scarlett2: Use a private URB for the notification endpoint
5c7ae286c7faa01e34e4505f88c9215f3c644658 rndis_host: add overflow check in rndis_rx_fixup()
a4ba0c00e5b24bef3653257b914dc9d7d1d5a635 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
6f6a3b02c4ee4424331066ef7442062315a89e26 futex/pi: Reject cross-mm private futex owners
6a961e490771998c6cf13e408a75bce24988664a futex: Sanitize and document task_struct::futex::state transitions
ff917e5726430823b3351a470a4bf30cc1e0f779 futex/pi: Plug private futex exec() race
423d43eb48cf9fbeb92f451f010224e6c36960ee futex: Avoid private hash use-after-free on final put
5e39502557b54ae21d06e970cd44313e2624655c futex: Fix race on the initial mm->futex.phash.ref allocation
7625f8d00153a8c9cb3d5fa3af8c495c522abf7e io_uring/futex: don't mark futex wake requests as inflight
925b9a3e90ab1964434f3a5a56d45c7b4e409c68 io_uring/futex: only mark private futex waits as inflight
848a485d2e423860469e2c9576ac9bf04f59f939 ALSA: dummy: Check card index validity at probe
8ada41724bdf2b9e35e3e44d99a8be3e5e1ea507 io_uring/cmd: fix iovec leak when the async cmd is not recycled
fda9df2d25acef86796b12e960264a80f38a35a7 io_uring/io-wq: fix worker accounting when canceling creation callbacks
fb6751bb9991828d5b8c7381fd630d5d33b024e9 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
e6714ef35f85baf93eda53d6f97161134ca7e751 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
00ec0231bfab19093a83c0fe250b241133920388 io_uring: defer eventfd signaling when queued from a wakeup handler
c28644131caffabf92abc7c788d4af6bd73f72ce ocfs2: fix missing metadata reservation for large xattrs
771967ef2f7a7ec84bc991a8c715358893a638d0 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
67ba9d813b74b98a82083d0bef78237cfc9ea1ea kcov: fix data corruption and race conditions on PREEMPT_RT
abe832feb8b0a8ad1c1905278825f9db2fbd257c ext4: stop retrying saturated xattr cache entries
6cb6c9b48cf6cdd20b657874370a7f766f2a8f2d nilfs2: reject invalid block index in GC ioctl
78f027a73944df0a5822e9459025d0797fb2c1f7 ext4: clear error before retrying inode xattr space fallback
9964d165bc227f4691cfb7346338ec58ca5a9992 ext4: avoid tail write_begin walk for uptodate folios
2355f5a72f776234d09e04739b595adb73bbe750 ext4: propagate errors from fast commit range replay
6513afea68f2af8239c283c10f443b3093842856 ext4: don't enable DAX on new encrypted files
2d4e40f3cd6ee47aef4364234544342ffe80ba4e ext4: fix incorrect function call when initializing s_resgid
c4ac7b4f306e6f0de1fd0b6369d5b911915eb008 xfs: validate attr entry pointer before field access
e39ed9b77fce56bc987a8c8a20df30e8f7b3f57a xfs: restore nofs context unconditionally in xfs_trans_roll
ba76dbc77c7582b58a4b5d0a58fa23342bd0c1a9 nfc: digital: clamp SENSF_RES length to the destination buffer
23430880daf4d0a878b419ae81bc5e7db4480370 nfc: fdp: bound the device-reported read length and fix an skb leak
29ddf037cc110f4e7f779f8a8b5653e2c7fc806a nfc: microread: validate target discovery payload lengths
3e8a254a90e7733912cb1fc49172ee7d9de692e0 nfc: llcp: bound the connect_sn TLV walk to the skb
c1c2004f9226411f82ec9d0cfd8625781110eb2a nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
438530064a76024b639f97f56da2ac2aa5215088 nfc: llcp: reject PDUs shorter than the LLCP header
5e6e91d44869fa0a14b237b32ad52db30e5ecba9 nfc: pn533: purge fragmented skbs during cleanup
eec0ce3f5399d16b48497b8389fafc7c4552433c nfc: st21nfca: validate ATR_REQ length against the received frame
f35021ba1fa93e87d5bd7e22a7ec9f28ee92b4b2 nfc: nci: add data_len bound checks to activation parameter extractors
3f3e1608a59824a51091217fa92e55e9bbad57f7 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
e321ed7acba79e5e688916b7303457a3fd6520c3 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
dbf58aec17e54e3106a30f91bbdd972fd06e9801 nfc: nci: free destination parameters when closing a connection
befb673f2922f94d0da7dfbe804d4264b2dbd376 ipv4: reject undersized MTUs in ip_do_fragment()
75eb105d22de0465c8acb4987569d6e0e28364f5 ipv6: fix use-after-free in ip6_finish_output2()
246c9d83cd4f622c9eec5114b569d1a24dd4c433 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
d633122cefb14810fc7ed57af0a37ccceda7f167 dmaengine: fsl-edma: Add error handling for devm_kasprintf
789457394b52c80c4173742a1e650419a0beb26e nvmet-auth: zero the AUTH_RECEIVE response buffer
4f3a23f328b9137d9bdeedeabf54c0981436d65c nvmet-fc: fix invalid free in LS IOD error path
a3a5327ca6d4f56a2b02ddd0387b85f69491abf4 nvmet-tcp: bound SGL data length before allocating command buffers
95bec2eb441ef9b51d61d133322aae7baf0bea69 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
aa50c1a250df93a7ce908ad97a4778fa114920f4 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
734de579973c98203609f49d04b1bee44090bd5d nvmet: pci-epf: put CQ ref on create_cq mapping failure
02f95304e89302f2e8fc1ebfc56e133ec50bd527 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
cb2da38173b018c5578ea7c430fef5809cffad4c HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
075171797dcf73d35b002b64c9c086ef7dbaa257 HID: magicmouse: re-enable multitouch after reset-resume
b62543d4ae3c73c3248f25aeedc7bf3e8eba2820 HID: magicmouse: do not keep a stale msc->input if no input is claimed
713067b243ae7b1d14344e7e9bf89bbd68992ef2 HID: core: fix OOB read of field->usage in hid_set_field()
5019a2e24cf21d4c7da8fcf271b7e4b7d59d32d8 HID: pidff: fix OOB write when hid->inputs is empty
7e057a54f1a51c5846dbe84db05aa63ad65cd0ec net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
a55f52a77d57e2ef4d5fac5cce650c97c9f784ec HID: asus: fix missing hid_is_usb() check
4054857ff7b0c82751f39d3aa1c350c15f9f3ea6 HID: huawei: fix missing hid_is_usb() check
b25591a4c8d505f9e61249e4b001fb909cc8d1b7 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
e1d4582860569181a427469ac071e5416a1d1c19 HID: nintendo: register input device after capabilities are set
0c58837a7a6873e6be460e964ed610bfcbc3f7ae HID: nintendo: stop device IO before hid_hw_stop on probe failure
f15a3e28de2c18258589890e6a4a149bc456ccdf HID: rapoo: fix missing hid_is_usb() check
c0e8201c57940de7a8dbaef59b7c3ab831d5d529 HID: core: fix number/pointer type confusion on long items
5c0b3f8416a6317bc569c5a6f9d0960210fc6c8a HID: ft260: fix stack-use-after-return write in I2C read race
cc8622c20165c95adbad0b7010d42e7b86b0ed8d HID: sensor: custom: Fix use-after-free in enable_sensor
4daac034c1735cb9b5b2c363fae144e6de593523 HID: uclogic: fix use-after-free of inrange_timer on remove
bf07c0f5d6e14a11adb5e09280d6f094339286bc HID: hyperv: validate initial device info bounds
7e362de590adb613afffdb7b411a9b5bf61f08ce HID: input: read battery capacity from its actual report offset
c950d256ae5c6b5d122312d0de2e1711a98a893b drm/xe: Don't hand out the flat CCS storage as usable VRAM
169aa7583fadf177dfc004cc76f761fd2a54f64a Bluetooth: hci_event: fix LE list UAF on reset
a32d24b4ef92113b68003e06f12fdc8aa8f37e42 Bluetooth: hci_event: validate LE Set CIG Parameters response
393c007db681ed3f04bead468ae11ba1f8682bdb Bluetooth: hci_sync: Fix accept list UAF during suspend
316e819303689b2192254bfb8e6b767c93a9c3de Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
fb8e767fa49505572d673b0a56cc7d63ed19c018 Bluetooth: ISO: zero the sockaddr before returning it in getname
33cd50aa0c832dc3afb30878ef662be04e90c3bc Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
f10617457ca4fdc7c41b754244db826efde28539 Bluetooth: hci_aml: validate firmware segment lengths
3291bbf659de6ead2f0e7ccc3f920d565d512cf3 Linux 7.2.1-rc1

--===============5761490869884268524==--
