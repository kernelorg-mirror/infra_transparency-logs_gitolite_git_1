Content-Type: multipart/mixed; boundary="===============4540961741047675287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:27:44 -0000
Message-Id: <172114366449.1760.4183015735583122975@gitolite.kernel.org>

--===============4540961741047675287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 734248f71a56bbae1bcc6ef1f7eacd87e9430936
    new: d67163a6caf369fcaa614d44f467a38675bd1853
    log: revlist-734248f71a56-d67163a6caf3.txt

--===============4540961741047675287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143662 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143661-7559d51b99cd13a710b088ed506a51a8bf54668f

734248f71a56bbae1bcc6ef1f7eacd87e9430936 d67163a6caf369fcaa614d44f467a38675bd1853 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/OgQAJ5bJ6apjViF4YM9313N
SVN9t9a7OJFMybEgOXHvb3HlEjYj9/Zob7gZlkV0iUthYTZXjFP+snmNaqe7S0qA
wU1YlEyk9Q5VuX3ljkWQ/YIRJyTflTtLtGGkPN1YhPxb6kTr16bxEVhwpBidDCDy
dY2Upm95XRm2ExVzI83vu9QSiseJe97M/b8Ep51XGhrtdn9aO6J/bbp0MfQiSOCI
p2QXJcUu3YwIuMNSkopqJ1KME82naoSmEXff9ebMmH7MMPmT9cA3cgr2itlIGZ2F
QW6GVkkwV0gOAJxwxEL2OH4BareDYQ+pAjDaj9ur8Diq3mEXK6f19P446yxuEQaj
3fCypB9M1ohWP5nRLNzvMVdcSQ8/5ynzf0ntqH7Tk2aYfThdjSR5n1+edHPqfLmC
y8cN9z/Y+y2Ryj2PvfKlX1S2qCb2t2OzbCEG/Oegmhke3CrypcWRDrisAjc5+Qpf
SiyE2CLyDnKDWh8ur78CLNfb1cqMaBfBxBPPgB4e2peyBkoJ6sQjZydGPEMeuWLd
0QT/4OA+PT5MRcwbenfL7Wx/+VRlzUP2ZfZjZjJ/2leLgbFp52WIerRv7NssjahE
bi+07v8mGFxI0Qrs9OS94szG3UBJenxCl7fL2d+aZdp1sbpjp56G3khwUVnVMNGp
cOblHDk7I0siQlih0auGiOVv
=yGRV
-----END PGP SIGNATURE-----

--===============4540961741047675287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734248f71a56-d67163a6caf3.txt

1c53660937498f1ff9e9045fbeef550f8dee8b4c media: dvb: as102-fe: Fix as10x_register_addr packing
3824abbbec65ac74c6129a09446495cd5f0230c3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
34006091e35f734976d0ea18315277d2a55de4fa IB/core: Implement a limit on UMAD receive List
189f209a33cc657c92baac87bdc5864fae64b8f6 drm/amd/display: Skip finding free audio for unknown engine_id
dfa9216afd22530fc9a44f76b1082b0a8aebfce0 media: dw2102: Don't translate i2c read into write
2ce07ce20f60b0f9e6d01f1f04835d08a375394f sctp: prefer struct_size over open coded arithmetic
cf76931d7dce62d1587b8546cff3eb2157af354b firmware: dmi: Stop decoding on broken entry
989105e069bfdf3b1e51280a7c12e2c7ea94a2f1 Input: ff-core - prefer struct_size over open coded arithmetic
a2d760a732883e2010905956eb46500f22cb271b net: dsa: mv88e6xxx: Correct check for empty list
bc32fda2354ebab0046ad540949422e55594484c media: dvb-frontends: tda18271c2dd: Remove casting during div
41bbd95e627793376c2762f8b61eb8d941fba4e5 media: s2255: Use refcount_t instead of atomic_t for num_channels
94999fb821af0091592cfa85d50cf0ce9425659f media: dvb-frontends: tda10048: Fix integer overflow
5d093deddc23c5234eeb9490086034063d825f0e i2c: i801: Annotate apanel_addr as __ro_after_init
455d58b60518ae2f0e7d16b048ce7962192ebbe9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fa07b16f4413b6d8d4f08424a13bb06eadddece3 orangefs: fix out-of-bounds fsid access
7345e68b01535d72460531224cf033e8d7704108 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
dd631bee5ae5db562eb066a2d4eb35aedaa5bb6a jffs2: Fix potential illegal address access in jffs2_free_inode
5bb1300d99b0b20a2d68044203ea773696007ddb s390/pkey: Wipe sensitive data on failure
0ba762c7738b589ee42ac3f68fce16f26a4ec1db tcp: take care of compressed acks in tcp_add_reno_sack()
ba08f8f5ec9eacac60e77b42c468d5c6c69d1a23 tcp: tcp_mark_head_lost is only valid for sack-tcp
0a15d5184f98fd17823bd43ac785c3beb251db9e tcp: add ece_ack flag to reno sack functions
7570e4c1e85a88ae95a342bdeb32f1b447db2e41 net: tcp better handling of reordering then loss cases
403a89e8b6e40b0bc0f4d7d117cb6bdcdb2062bd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b78eeb6def4b8e47cc54611629315c5cdd66f655 tcp_metrics: validate source addr length
b43ab4b490868974dd3b5b1f1dee17c8a0c6dbf1 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ceadfc43d2da88912f8d9ec65fc16346ba179fd7 selftests: fix OOM in msg_zerocopy selftest
957da39b2bb1896afd448ea58cc2e73bbdd7a9dd selftests: make order checking verbose in msg_zerocopy selftest
f3022c3574939e0288800f0905b033854b510fc6 inet_diag: Initialize pad field in struct inet_diag_req_v2
73f813f456ba8bc45ab10784f224dabb644f5b0f nilfs2: fix inode number range checks
d00dee94ed4688b2b6543cf6c875b29948ff6a63 nilfs2: add missing check for inode numbers on directory entries
eb3d63d423a8f9080dc4be693cea0e783318301a mm: optimize the redundant loop of mm_update_owner_next()
67c5ebc2a27b34de130fbf0c60ff3448a63b19ca Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
fee1cea515b74e72c849f1354a17e794e5d986d3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0c55a7d418f750c5481f138c295fd4d27634e1e8 fsnotify: Do not generate events for O_PATH file descriptors
06e23607e592465190bb4f200fa0fb32f36b11bc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bcd958549156d846617414229119feb5db88c11c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cbd1fdf4e2d51822a6a0b71a99d9f8603782b2c1 drm/amdgpu/atomfirmware: silence UBSAN warning
0058db5065a2d6e2a706255fe5222752ceb2c8b3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
15cf8e354a0ea397eb0b53d816dd9880a977c087 media: dw2102: fix a potential buffer overflow
7925222912aaa1b0a00566e713a4b1bd4c1db21c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d941864d26a9a01e7c70b4b1cf47d3ba7b039dda nilfs2: fix incorrect inode allocation from reserved inodes
495e30e6bdd58f5f0ba4a35c095b51fe6dc22f82 drm/i915: make find_fw_domain work on intel_uncore
0c5c32165c07ae84075a0da1fccbae7401276eab tcp: fix incorrect undo caused by DSACK of TLP retransmit
a806c80bf710032506bb70d198321e6aede8c13c net: lantiq_etop: add blank line after declaration
7b71ceb7fc0565d7e313290115f94d838e6ba5bc net: ethernet: lantiq_etop: fix double free in detach
c346ecdbf101c4ba1cfb25c8da299031d0989f2e ppp: reject claimed-as-LCP but actually malformed packets
8c93dd91a053a6375399f978bef4cde666eb1602 s390: Mark psw in __load_psw_mask() as __unitialized
1cb572f97ee75f3b5938ee87e6052ade25eec319 ARM: davinci: Convert comma to semicolon
60cee288a555e49624f4244d1c22423ce9300234 USB: serial: option: add Telit generic core-dump composition
b13542fef7fe96789467eca4943e3c23d83e7279 USB: serial: option: add Telit FN912 rmnet compositions
cf566315219c536c02a5279c42bd28931b532118 USB: serial: option: add Fibocom FM350-GL
90aabe531eff1dfafa359105a5f378213edd6358 USB: serial: option: add support for Foxconn T99W651
3a8a9cd7fb573013e915db6ede2c6d6ef152f3dd USB: serial: option: add Netprisma LCUK54 series modules
1607d1eaaff63ced75a9904eefeed124538d22f7 USB: serial: option: add Rolling RW350-GL variants
59f7edddfabd86ea0a594f3a3ea642404e59f103 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
69ad736bcd8c2dfb6d4ced7772f6e5aab352579d usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
be3c627c3450029400a81f63859095d5db8e0225 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
83db22059ff46d1634710c7a00487dc639405993 hpet: Support 32-bit userspace
3eca9d939261bcc029d5820325176f8ddb048aec libceph: fix race between delayed_work() and ceph_monc_stop()
392b4084e464c4c96a7b478c9150fe563a601124 tcp: refactor tcp_retransmit_timer()
b90b7f267fd5b62d6fff14a1dd37af15e76ab6d0 net: tcp: fix unexcepted socket die when snd_wnd is 0
ade6df8f9415a4558423634aca0bd5d1971aa6f1 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
95ed2ec8914d2c8f127691031034bdd27dfbf1c7 tcp: avoid too many retransmit packets
1a1f8a9f95d239f9c8f6434b0cbf10e30686e7cb SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7ffba0906e8ff2809cbe2ccbb83b69d9a52661a7 nilfs2: fix kernel bug on rename operation of broken directory
b0b0151e57380049b4f54b81c0a657820e646343 i2c: rcar: bring hardware to known state when probing
d67163a6caf369fcaa614d44f467a38675bd1853 Linux 4.19.318-rc1

--===============4540961741047675287==--
