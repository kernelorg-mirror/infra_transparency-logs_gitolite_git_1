Content-Type: multipart/mixed; boundary="===============4352160838663871277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:06 -0000
Message-Id: <170288358613.22088.15762543084990935086@gitolite.kernel.org>

--===============4352160838663871277==
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
    old: 74780420e5a576f2923c402a58266fdce952ba93
    new: d11df614886972674b9b91be14a5483cd7169c97
    log: revlist-74780420e5a5-d11df6148869.txt

--===============4352160838663871277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883584-f8fbeb394eed0b4c23fea4fc08e53489736781e7

74780420e5a576f2923c402a58266fdce952ba93 d11df614886972674b9b91be14a5483cd7169c97 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8QEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PiIP/AzNbP9mKUQUwpGbkhpK
cLajZlfGcmZtBDVDLoas0xbhTYkt6erncRFFU7av8TQymvLAJh2BAFZEEqsgzBy+
kDTKOLrmE4e+Pi4rY1FyKg7jrRt7zOL/vvrZViWQn9Ks1/l60D5LR0Yyj+m/xAiq
eeLBiCVIf+MjN/DLd2ck/xXcK+eSuUnVXuVpUhxAm5+hdTrtbgZqvB/CDb/dEp2D
CIVQwb9VeIFU3i8M5LQsTor7Lm3wlIouc7CyDvz6ukR/mvm0JH07UeAHvgMjjgit
d7Y9XpQeVg6SuysX3p9zV9qRLvrlF2qPgQgqNrk8gwuO0MYLHHnTGodjs/YumxeX
jjiQQNUSbZs1quQQiHI2wtX1MDXqPskVaO7taapYB3VD2b6kUD/09Q+QDSlKow2t
P1/IMNUCF2b07jFca6gUIyWGz1pahjDGAFQuASfEwMoy523t9JTFNYplXEi1pcfZ
WFCc47Wo+D5Ec6o7/kP5InQ1iDGkOe2kVf0G8Tj14NuBmiHxp5gD4RdLwk//VG2l
GFE6Z5ILX8x4Q1Yp+cfZnQM6BkBD0KQLLQYBxBvK+WCUN0smYbxiVdQpqrJ9oXwI
uRo2HS6q2Sdiz+wl4RBirJvOYGiOgVr3NcDBOFafRj1pL0Z4eZSDCirqlROWQvGQ
mUBKgKhqFFeC28eK/T6Vn5V+
=Uh4e
-----END PGP SIGNATURE-----

--===============4352160838663871277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74780420e5a5-d11df6148869.txt

e0c113e8bf06a4a53599480a31358d03ac37cd96 qca_debug: Prevent crash on TX ring changes
826bfef05738a6023ee8cc84c09ad4161c5a02ca qca_debug: Fix ethtool -G iface tx behavior
15f8b6aee45d5dbd8382eb11b95af4c8b79afaed qca_spi: Fix reset behavior
cc8a2ef0df62ab13037245c358ca3980c5071481 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
73664e740147ef4404be52c9c22b0cd4c6d421cc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5200a6fcccedcf7315a3c9b39170e75fbb2a2793 atm: Fix Use-After-Free in do_vcc_ioctl
e8452e3ed0d22932d2c313f82cf68d4bba394c84 net/rose: Fix Use-After-Free in rose_ioctl
710d4db7d7e8f35f408db91b25c58354e91d2fd9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
51e2bed0a12a3e6db7c07a6820797d004bd7f329 net: Remove acked SYN flag from packet in the transmit queue correctly
701d043320f2f929cdb56b7956c841d7aa542788 sign-file: Fix incorrect return values check
5cdc4181c025d554fbfc66ae19c0ad638394b24c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9131de3fbe282e4e3d09f9e84da171ea590d2372 appletalk: Fix Use-After-Free in atalk_ioctl
e0839224c0a6f7fb310291111386d9433a539802 cred: switch to using atomic_long_t
9a5aa2962d4b180377013c84cb00a5783029c938 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2e36fc5fddf0d30481668aa94a31fe5eadcad0e4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
36cab1f5a704682608275d889f726d4f225dc242 platform/x86: intel_telemetry: Fix kernel doc descriptions
38aa21a75931d837f65e90ea5b73ff0cb9115e33 HID: hid-asus: reset the backlight brightness level on resume
1c6993609fb5fdbf2e97622f2b4d4cd2dda27842 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2725f58bc10b77930746f484262b9fbd1d917451 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
51d2db12ecf43ed6dcc88ad2259813222fcabbeb net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0e1520b9599d59270653732f24bf9513ee8d2675 HID: hid-asus: add const to read-only outgoing usb buffer
985dac433b042e384b922c90437f8371602c3596 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d11df614886972674b9b91be14a5483cd7169c97 Linux 4.14.334-rc1

--===============4352160838663871277==--
