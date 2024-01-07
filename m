Content-Type: multipart/mixed; boundary="===============6647894209799309159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jan 2024 12:38:27 -0000
Message-Id: <170463110708.22077.7617887382242053207@gitolite.kernel.org>

--===============6647894209799309159==
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
    old: baff3259e9e5ebf3f23fd072c3c56306aca9b2a8
    new: 58efe9e4bff401aa96c1be73b8b05fed2437b3f7
    log: revlist-baff3259e9e5-58efe9e4bff4.txt

--===============6647894209799309159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704631105 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704631105-5f2fef61e19889c92fd89f1ec6821bdf8de8c156

baff3259e9e5ebf3f23fd072c3c56306aca9b2a8 58efe9e4bff401aa96c1be73b8b05fed2437b3f7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWam0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kWkP/0349V8SV6nyPjCIfhsP
f2Aaw1iDr8GTN2e+jSW3tAbobbrJaQhjJcVEOPitimyeVNZ5RtQqLc2FnrmRvbpn
cOy/0g8IOos/c/hurXHRW5E2aJNEHu79fIPtzyFmgUfXZT0RxGBD+/keLUg+Aee3
L1bsvjiefGY36TWMY38z6FrXjSOfrUTgzAAJC8SB4dSDbElewTgcZ94EE/Fb59IY
AkzfxABCZlUmNH0S0PjiApVtrBBOd6QISBYDe3ZxZ3GIadjCuSiAq/s9ftH5gbZl
Ow06sCWByajUftmSiz80uZHuDEEUe6K0djLft7gXhOY/azyuF6mvCJmPNFJNuLxJ
0yxZzM73OjMdxQre2hTnIvWHg34/6c/Ss/wYCOP+zYrnNfRrsn0kCp5qf2Ftpdb/
MLWe/ncWSYwYcW+gNmn2tLZ1ipoQsTw6LUk5vi62xW5QtS5MLRhIIsPPiyB0YZcm
khuPeu3NXx+0aFqOswrRRiDTqMCPtwdtYqa8xCENTC2szgZFy9wjBPZSDpHh98t8
Lxo5eM/BOtsCvv2SHYIXVFJPbB7x4uETiTH3wQw5NF04o3tDvG/92fcp7XUmTFNK
VoAaseQtDzuRmTjKF5VuiYO3qm8bnuwFedbZQfvEEtPFoRYxbyxbcZkrXnxu9eC3
bp5bzlnZD0lF2CkkPt34txrn
=paPc
-----END PGP SIGNATURE-----

--===============6647894209799309159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baff3259e9e5-58efe9e4bff4.txt

297d87f818888b14f948587975071216e27d2a5d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
233cf6f33fce225586b581893be01c97fb996b86 s390/vx: fix save/restore of fpu kernel context
d8a91bebfd28fabff8550f989093bede878663d6 wifi: mac80211: mesh_plink: fix matches_local logic
a077fbe97b2ff3f3f03cf288f034dc602a8a4114 net: sched: ife: fix potential use-after-free
39956f366a682cbdd3e193b9c8d459a8dd734f84 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
63bfb7dfa5c30fcd5f1edaf35efa9bf6b8b3f310 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e9b507d6c0883059fbb86c7dc0a257a113250e5d Input: ipaq-micro-keys - add error handling for devm_kmemdup
0301f940a4737eb6d7a78cd952ab2453b2e59d49 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
a57e6625cb710407c216ea8207788e835f81e342 wifi: cfg80211: Add my certificate
eb9e8f79115762bf74f883c0d38dc6c042ce1e39 wifi: cfg80211: fix certs build to not depend on file order
734d6d408b98c411e0cf2714b09603ed6a5a388a USB: serial: ftdi_sio: update Actisense PIDs constant names
d2b347d45c99f681b04a9bc4ca3bdf7094ead6db USB: serial: option: add Quectel EG912Y module support
f3698dc2ca7342e7d296095a6f522a2d3c253cdf USB: serial: option: add Foxconn T99W265 with new baseline
84b96053166925f7623505c6067f6c0ae427db89 USB: serial: option: add Quectel RM500Q R13 firmware support
f7307ebec1f8fd465b15bd5248ccf59e8e6d2161 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a08980684a82245ccbdf39c23569fce638e5a9af net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e7093c6929ecea4d9af17555291b4228f318eaef net: rfkill: gpio: set GPIO direction
a6e0a4d1d5e5c67cf35094af28c62c88489b68f0 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
11415f4f79163fdd3ece7a3beb17bd9f2142ff83 block: Don't invalidate pagecache for invalid falloc modes
58efe9e4bff401aa96c1be73b8b05fed2437b3f7 Linux 4.14.335-rc3

--===============6647894209799309159==--
