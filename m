Content-Type: multipart/mixed; boundary="===============2898556541306355185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:35 -0000
Message-Id: <178766409591.3241814.15350122012123253469@gitolite.kernel.org>

--===============2898556541306355185==
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
    old: 38513931e66204a1e1434fc783b1dd07c4a115c2
    new: 4f34b5c75816ea49e4bc0d97c01508c17268b2c5
    log: revlist-38513931e662-4f34b5c75816.txt

--===============2898556541306355185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664094-5c046ff08081e05ed42b78ea4210ec87c227df28

38513931e66204a1e1434fc783b1dd07c4a115c2 4f34b5c75816ea49e4bc0d97c01508c17268b2c5 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H20P/jIv7cgj2HjJXNrQ73F8
Xkpn938GB71ukBbTH04oAPmy3Uiai9DHoZKuuC6niXu4tkJommE1wZn+pHKrQrP+
pOLQrJr0tB4Jh50zP8ZKf8MtTxyjn7nkZjXb5nTVcZlhRUiZ1d83oaXgi/6lShVR
MEYMFZXMQGkB+rpDFrin1KKQUn++BX0EW3aO2TbmcDkaDqvvCM/LozWw99P0s6CC
mqlCWbvJccNKmRXr+yplFKIw7gyZ4ke1TUAWTgKTLQZOpLZLtPfSf8+7f6HNPiI7
7wZz3jnHCLBTHbMbR1GGsT/XOY0dNnGngm9GcfQgvUiw5HmYIaXvUjWJx44zRBpc
smg6WGN7bnDp/IBR2UgVA6xjrGwXu48apJvmyrqD2N1zcg41PnFHXteg3011jtho
kjR8cSHTf+1pq60VGlQhqihSLaWbbczpy7jM+0GTViFeFQaJeu/F4z8ly41fD5zq
BBUbLYCe/UbRBzjx2ebp2GUT/kMp8VbMNuTkrMM2HjKZ6og2YCCEL56KVHSJxwZK
qwHsbNHuhQcW2ydXNc248EzPde66s+OI0pJEH8fGpI8gBr88AevauYQGL4QIvxCh
Dq4N8SDQLUCMFRGRNhtZMe6pRsILA/XMLTdUX09YMZfCZAdaE+r79vIYHOie7d5N
nsc2yaZkj0sSTcSPKKypH5vT
=XUUf
-----END PGP SIGNATURE-----

--===============2898556541306355185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38513931e662-4f34b5c75816.txt

552202914ad4a57eecc1abc53324ec8826a9f49b xfs: hoist per-bucket unlinked list check to helper
277f6675392f080d03b48026e848c02d698754c2 xfs: don't livelock in scrub on a circular unlinked list
cf50e2ce6eebee0726285405967a18d042f28f69 xfs: add a xchk_ip_set_corrupt helper
ffbe898b52fef3fc0be68cd5d537a9232a35ebb9 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
bc3a0d44317f466687084ec2beadae4cc6b62706 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb8f83c08b383d0e754cdcc571ceb577eab52e33 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
aadc30bb529884ee6bab68d46966b9cd195d5b19 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
d93f0fd250664d28da666c2a19d73d58930d1b92 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
b0a4776d936415febf8fef4a075d37fa7fd6f6fc ALSA: FCP: Use a private URB for the notification endpoint
4216934eb7eac526486b56587829ecdf3e8bd9ea ALSA: scarlett2: Use a private URB for the notification endpoint
8e56afaeed412beb02734a1da7612a9c1244d478 rndis_host: add overflow check in rndis_rx_fixup()
6357a693119bb78792cb4c10026fce69394f7e1a nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
7e89b1be0fb8ed86abdf83abdbde38b0319d8bac io_uring/futex: don't mark futex wake requests as inflight
550767e3359d21d075375c3c13183046705834f7 io_uring/futex: only mark private futex waits as inflight
6e1d4e493a1178f682e473c5192b05b25e8814da ALSA: dummy: Check card index validity at probe
7a1d83f822df9766dfa4e9e70d979f71a140430f io_uring/cmd: fix iovec leak when the async cmd is not recycled
5e6fc42830338968cfe640997c027def089ade4e io_uring/io-wq: fix worker accounting when canceling creation callbacks
d192d4a4b6466491ebbb9bf39a9bfc09ba663c18 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
28ef5ee830d0ba2e85c9b9b5b7a8eb70020103ca io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f2a8aa319ecdad3f787f2a4859fbedf6a920d9c2 io_uring: defer eventfd signaling when queued from a wakeup handler
a743758efbb68092822adfff43b7d5b231b076fc ocfs2: fix missing metadata reservation for large xattrs
4efc3f02bcfa9f0555873d2537cb71f928a2c6f7 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
fc1a854ee7233426ac048dce4d3e6b42d6ce557b kcov: fix data corruption and race conditions on PREEMPT_RT
49cfdc1b70623a80fbff5a3200523bde6b71156c ext4: stop retrying saturated xattr cache entries
b32eff58fcbc58d5f6153b2d2bc646a332bfb70f nilfs2: reject invalid block index in GC ioctl
6629f0f88de5d27aa594e644d704f6e268876c80 ext4: clear error before retrying inode xattr space fallback
8d62a8c5d591be33e68457d3c0470df15e787c91 ext4: avoid tail write_begin walk for uptodate folios
089ec500411e8acb7fadaffae67ad76ff7b328e9 ext4: propagate errors from fast commit range replay
c5ed7e7bc4d99ecb31d17cfbfbcc7d4a3a3ed341 ext4: don't enable DAX on new encrypted files
e45034078d95ed30f54bc30338e4613b4afea0b9 ext4: fix incorrect function call when initializing s_resgid
b252f6b3be7d5ed033d94faacd2482a5c1ac614a xfs: validate attr entry pointer before field access
d86e1758cbe4a45b63a7d5a0f9b437b3b945cc1c xfs: restore nofs context unconditionally in xfs_trans_roll
933a4954a7195348dc681cf3487d5a1d54f1bbbe drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
d17d3a08cefe79aae699739b05e168ac87685d42 drm/i915: Track fence region ID in plane state
5e678446b7607a688cc3e04f6fbaa272fe7dc17d drm/i915: Introduce struct intel_fb_pin_params
de019abd36c9ee582eca2fd421d34ba38b4a8117 drm/xe: Fix DPT allocation paths.
e5fb5a0cddeacc10f5b1a7dbf7a826a95b4eb1b3 nfc: digital: clamp SENSF_RES length to the destination buffer
257e52b2871e95979e0b32b1ccddd4d9495a09ef nfc: fdp: bound the device-reported read length and fix an skb leak
5f93808ca0c8f74f8ae25ce1b000b7b0f8a6a69c nfc: microread: validate target discovery payload lengths
8ee2eadb40d3dcfeb814eec508bf73c22bf826b5 nfc: llcp: bound the connect_sn TLV walk to the skb
76655f65aa1a671e573d744d988494bcd6dd5ca5 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
a3ace9a28800d1d10c1fb97955bdff1e80548240 nfc: llcp: reject PDUs shorter than the LLCP header
beb851a7323627386c1906725c6672e5e31f01a2 nfc: pn533: purge fragmented skbs during cleanup
9b4657b283d1b41e4c1b5a13a0a47b33566e2f7b nfc: st21nfca: validate ATR_REQ length against the received frame
5c57155b9cc97b920a46fb7a9f8dce3e4b2ed702 nfc: nci: add data_len bound checks to activation parameter extractors
bc0208bfb419ac553e431fbe00afebc16765db6e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a21bb36ca23503bbc542f6e953b0c2c40472924c nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
6d444883e7b831ab10d5e5b2c419f0a8a2cd2b02 nfc: nci: free destination parameters when closing a connection
c04fe47ef76ef3f9ed98ec7066a78da135163732 ipv4: reject undersized MTUs in ip_do_fragment()
54f2bc4df1625cadfba6ce3dbda14dd4ad619a99 ipv6: fix use-after-free in ip6_finish_output2()
dbfe818ee19466d4333ad85e59e768f63801dd8f mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
b4fc43bfebd244c8bc22a57a90abf2e151e9ee00 dmaengine: fsl-edma: Add error handling for devm_kasprintf
7de93d7b52a64cdee1fd3e7ff384e5d60251f8bb nvmet-auth: zero the AUTH_RECEIVE response buffer
fdd7a3ac38a2e9688a5dc43a692d934b5ae347b4 nvmet-fc: fix invalid free in LS IOD error path
6a571a5552adb26aa4d0413de12044cbef925a5e nvmet-tcp: bound SGL data length before allocating command buffers
7fa5b8b91ecaccc6845c6f35386133566611082b nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
f1826d0fb8daa31f93da8a22d55c8a306ecb5f01 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
c34e3eabc1ef0b5e8e6b6aef4837548da4978f49 nvmet: pci-epf: put CQ ref on create_cq mapping failure
3a504fe4a50594e3a80e83f88a411109a8ea4c06 fbdev: Wrap user-invoked calls to fb_set_var() in helper
fac3347b36610eb52cb6b3316f455010495baa98 fbdev: serialize mode sysfs access with lock_fb_info()
7ee8f204672b7c27595af0221edd218e45f41e50 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
f29e9a2e4569ff2af6d558fd38db2988b05e819d drm/amdgpu: Allocate coredump ring buffers per ring
584d8eeb2baa68fc0471cb54b6b42d845262d9ae mptcp: pm: rename add_entry structure to add_addr
b6c52f070a6475b204cb12deb8f30ba60efcd7c7 mptcp: pm: uniform announced addresses helpers
4fda906d19266963cb4f1d02ea3f161f746f8ac3 mptcp: pm: fix memory leak from alloc-during-teardown race
4eddc404b0d4cfebf13f252af93f954693d1feb3 selinux: use u16 for security classes
fc0f27ae9fc1b452340f9535e2a27c6d422f0a62 selinux: more strict policy parsing
2d3ce9ccf663d6fa435853f365cf01d4fdabfe19 selinux: require a class's permission values to cover its permission count
818d06c907f6bedce61db24db26e252624ab927e HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
5d223890f40e635e7e9619300495f9719aba4444 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2e31105231eebb5dc1d20568eaa40c63b9682bb3 HID: magicmouse: re-enable multitouch after reset-resume
94d1591c9dd4690298d48a35a3d41cd12185ece4 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ba6164427cfe179e2fd395d7b40b4c65b37b723e HID: core: fix OOB read of field->usage in hid_set_field()
3e470789d242e570905a7c7b940bb702ff0f6c69 HID: pidff: fix OOB write when hid->inputs is empty
43017ba677586ef820f5f9247a7c5625dda34d61 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
c1b8d477e4692613455774262651f19aa13ba7a8 futex/pi: Reject cross-mm private futex owners
230c450771bb54ce73066167dd7b82ccb1f0a365 futex: Sanitize and document task_struct::futex::state transitions
b7e24fe670d817ae920db7156f4fe52788cdbb5e futex/pi: Plug private futex exec() race
742c30dbf36e539cfaac68883eec27247fb3f642 futex: Fix race in futex_pivot_pending() during private hash resize
e0a24bfff907a100161b9811cb4d5322db1d2e35 futex: Fix race on the initial mm->futex.phash.ref allocation
ea9fb15f8e210ba05ee73d3004a3c29aa70f2f71 futex: Fix might_sleep() warning in futex_pivot_pending()
0c6139d50db6a7294cd8dbd0ad1bc7be93556e7d HID: asus: fix missing hid_is_usb() check
5c5ce5310039b485e4dfb3c5b105128ad56c75da HID: huawei: fix missing hid_is_usb() check
e0326e87ec46a0d270f67863dcd8b18535f5ea42 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
b0ec9f10187b7caeaa130ac481f97fd9c305c249 HID: nintendo: register input device after capabilities are set
743b4d59f6773bcc7ea5e48bbdc9367004a4de31 HID: nintendo: stop device IO before hid_hw_stop on probe failure
f1aac9e4b40c590b85572c0e41df008cd03bb9a2 HID: rapoo: fix missing hid_is_usb() check
c8beaaf986d2faeb278e132b2a41b0db52c24989 HID: core: fix number/pointer type confusion on long items
afb2173b94f23e3ae336ebe7d0d3610b597ad765 HID: ft260: fix stack-use-after-return write in I2C read race
a49cdf3b10c0336456762913583c60f4ad7c1961 HID: sensor: custom: Fix use-after-free in enable_sensor
e3d37eedab51e4a3a66e6dd6cd103accacd4cd96 HID: uclogic: fix use-after-free of inrange_timer on remove
82abf86a92887b073a0b284e70b7c28aeca07492 HID: hyperv: validate initial device info bounds
3448e39977bff50f40c664d753528f784283d137 HID: input: read battery capacity from its actual report offset
ed22d170883468897a66579a7f64d0907006bcd3 drm/xe: Don't hand out the flat CCS storage as usable VRAM
189cf90106bef1941189aee721f78bba5ec85023 Bluetooth: hci_event: fix LE list UAF on reset
6f4db0153815248cb3aef289a99a4ee35920fd5e Bluetooth: hci_event: validate LE Set CIG Parameters response
de82f71d603d36a2a710f04fd9a6fff212b833a2 Bluetooth: hci_sync: Fix accept list UAF during suspend
71539bf2357c8908f28ec0380768eb325bb2c7f3 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
166d0530c4a01aa1802f4c854e413cf95e1eee43 Bluetooth: ISO: zero the sockaddr before returning it in getname
d8bc576e2f7b38fc33d90ecc7da70eb98ac4f9e3 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
1330e77d9ee536833cf44f1d81d64e169db7688f Bluetooth: hci_aml: validate firmware segment lengths
4f34b5c75816ea49e4bc0d97c01508c17268b2c5 Linux 7.1.11-rc1

--===============2898556541306355185==--
