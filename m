Content-Type: multipart/mixed; boundary="===============7610328182913090915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:11:45 -0000
Message-Id: <170393470505.22260.13980206596761119929@gitolite.kernel.org>

--===============7610328182913090915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2461d9a65af242d126575115a4f8fd0d26e737c6
    new: abca3855ab65e8410977dcc65ccc3e60283dd44c
    log: revlist-2461d9a65af2-abca3855ab65.txt

--===============7610328182913090915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934703 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934700-411a8e4f28e5f3f45ec85288392536bf594090c0

2461d9a65af242d126575115a4f8fd0d26e737c6 abca3855ab65e8410977dcc65ccc3e60283dd44c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+u8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g30P/1GRDGBojLc5Rzj+qz85
eDuwmO1m+wTaSv4I8LeLwE0VtUca+bnEiVKS1j/2Q+S2Rh514iiHjeAr3f6oxPKY
BsZ3OvO9R9dPf4pSPbuqAt6ZJAPCzAf/AZ0G9CT0NOfmOQVzmpQK/xrXtFV4pWzK
f/Jt6leLAqyo2OLDXmiG0Q4Wn3xcBc8eKzhunrGHxR142lHUTi1JdUDXSYk0AU/a
AFmIwi8/opJ0cTJpyHO+ZaCEEHAKRciry7vhi9bpkyjdyc9QMVwRXjK4qVtRKbgo
V5a860k6xbEA5fudszLDjcfAbsOu4Rd8jFh30GAXIPTf5hujlRbSRFMK0aEGYNDY
cDl3n2PmCcWnDzHjJBsylhMnFdjwPg6TUCkvXnt24GSlmBtyACd6wQjT9fgr5LPC
S6seyni3aYdvthrLha95331Y0EoRI1ZfOyJM0PJUFSQSF9oXuNGk0RhYG0OnqDBc
VnQkj2Lgu1u2khJeRh1z6PBRe1DLPHznXBuqv9UwqRX9I9RLRD1RPsxuFTXEd/8I
mkRYY8NQIkA+/YjDdELO6+iUUk0b7YXYJvrr7Td7zqiWeFWf4bniRKQa5N4C9G0/
qa11YJHmB1EIrF+btuVtl2nCeXY4DQREdVbfnqInHinnIus/grXiDEunXioRBZdN
hVhEid1kLS56OYSguH06KR6q
=2o6L
-----END PGP SIGNATURE-----

--===============7610328182913090915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2461d9a65af2-abca3855ab65.txt

86aa2245dfc9cc6ebcd5a7987646895167edbb63 qca_debug: Prevent crash on TX ring changes
2a765dc4a7f013f57c12cae7118be6d74dd32969 qca_debug: Fix ethtool -G iface tx behavior
eebab1f60a49168714cc3c6d078b7c6cb440a2c9 qca_spi: Fix reset behavior
a918d0cd5bb647233a4f70815cfe17af97285edb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9e8551648a456e5a14a9353c9c45d224a8f28e90 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ddeb55deec5e0e324d0ab8cc2ddd528518ea12d atm: Fix Use-After-Free in do_vcc_ioctl
02af3c8ab5cda2633b187bd18b5dc2b9f0af0859 net/rose: Fix Use-After-Free in rose_ioctl
eb2105fb9dd6fdca42cba3d36aa6ba37f1eb5cdf qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e71c332bcf3f2b80ecdb1af03535b7ed6895ece1 net: Remove acked SYN flag from packet in the transmit queue correctly
1a455a1ddb0b77a6118f001f1d397bd2edc87e06 sign-file: Fix incorrect return values check
ad2ecbdc29909424cc34b7383faf8a7c7585cf52 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0686da1ada51c787610185de6289d8a5006ad263 appletalk: Fix Use-After-Free in atalk_ioctl
eac54659ff77706569a8419510ca6676b6ff9827 cred: switch to using atomic_long_t
a02316281851200b2e77adf42311075413afad72 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
049d7fb74f871fdb46630381eb5016ebc8ad8bbd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4851cdd83e57e15b48ebbf6b36430a9a2c532b95 platform/x86: intel_telemetry: Fix kernel doc descriptions
c26478982d74a47dfb1d2ffb61f04547934a3177 HID: hid-asus: reset the backlight brightness level on resume
badebd9ba26f8129c6dfb672a7d8b58486e7622a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
894076cde78f36ed776ab1b19e860b28adb47e14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d55bdeff61b3355c6dead681554c04b1484dd101 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7327aea5ac3727f9573308a34c22adabc0520436 HID: hid-asus: add const to read-only outgoing usb buffer
409b04824eba24e0bc45503a4bdda093794d290d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4d71b11b02e1295168868977deb9d1e9078e7bec team: Fix use-after-free when an option instance allocation fails
321dca2afdc0f131c94704ad189e6a01ec85d192 ring-buffer: Fix memory leak of free page
ae9be850788d90a91d48221ea8429f4e7b9f14cd powerpc/ftrace: Create a dummy stackframe to fix stack unwind
75fbe0d9d54dab4a8a15f562a2405084dba82b98 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
d05fea77e51c005c97cc9729cbe3b5005ee09a0a Linux 4.14.334
a183ae05ed6245a056c08e18ea3e98d255422079 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
32bb338192da751e57a438b8a43bab22f250f313 s390/vx: fix save/restore of fpu kernel context
39c791e840c0737216c655a87a6360eb748dbd37 wifi: mac80211: mesh_plink: fix matches_local logic
366099d9e2793966faacbc1e01992746bfa75f2e net: sched: ife: fix potential use-after-free
290112f39bb9f7990208406b1752dd3a7712e50a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1cd89c2c26ce5743f73d0ae368fc32a65cc49d73 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
21174a8501ec281d5bbfc2d50a97c8e320de0021 pinctrl: at91-pio4: use dedicated lock class for IRQ
e02ef626519d5ec5f72d067ad3aaf02552b95533 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e7e62ffed692356c63650b4d0c06c8eed2cf00ff Input: ipaq-micro-keys - add error handling for devm_kmemdup
cd481f11602926b8bb4ef644fda53c174d8d6009 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bbe9372e78bfe19021760178b69c9c24f8dc46bf wifi: cfg80211: Add my certificate
10b82ab40a66d76c86943415e9b4e438003a5ba7 wifi: cfg80211: fix certs build to not depend on file order
0a8560a16ba9a78c4644fbbdcbcc4d81b997579f USB: serial: ftdi_sio: update Actisense PIDs constant names
1bc1dafa511a8cf2791a67e5331000eae59f8bd4 USB: serial: option: add Quectel EG912Y module support
a3b26143069a569d1189c0b579b43a38aa639f42 USB: serial: option: add Foxconn T99W265 with new baseline
9d2a855605384e7c66070bb7a9746277216ef930 USB: serial: option: add Quectel RM500Q R13 firmware support
1c358c477d96668306fcfc43603c7474df8431cf Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c24e1d5f73d1b7057e375fe62ffdf895bbd52672 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cc6dd0ace4b5c81171f6c96a7ae666f8db49454a net: rfkill: gpio: set GPIO direction
abca3855ab65e8410977dcc65ccc3e60283dd44c Linux 4.14.335-rc1

--===============7610328182913090915==--
