Content-Type: multipart/mixed; boundary="===============0439465596319006628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:15 -0000
Message-Id: <170288341541.19837.11324231801282014772@gitolite.kernel.org>

--===============0439465596319006628==
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
    old: 27972f32764632d687a5f851c1ce5e206a09acce
    new: 74780420e5a576f2923c402a58266fdce952ba93
    log: revlist-27972f327646-74780420e5a5.txt

--===============0439465596319006628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883413-a21821cec35638ea5d9efc61f4653216d685911d

27972f32764632d687a5f851c1ce5e206a09acce 74780420e5a576f2923c402a58266fdce952ba93 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8FYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2FgP/jKzejNenreY8FfmWo8z
DbGbMpE2nQntApt4i8mTtJRQCNvBNUG1gFV3CtIFVBkxGqw2RKPd2zA4Zmn0bCTX
nKkmNdqST0Xfd86bgx3ku+WAtdKrRxrEMdldvfUTzUwv3gnr+zwqQWvTbrLE8389
gKGdtBdCFDd3+eYQ+Tbllr6o5apH5xauHEaw6TsRSxc2QxHpzZdPbz6TViErBQd1
xy4aG3i2jfyF4Zqt7KpBIr6+mVqAJ08ylfzMBNVAkM4aaNE44or66OMsI7drJ3OL
Y+olErhNZ1v/yIAh4G/EfhS/eMyT6TDRC02Msow9Y75YBCqpf100suJvyO7D+Ytn
PNfXpaeDDSFeBC63ExhBjmcq05RXP4k9tTFOsk7T57dvDc2vt0IT0mwzClFbRk6L
fiRChO01kDFJaQP4RL3hkHAqPwJRjG/dpyD1USrAZ2X3jih1Vyn7gv3tKq14n/2+
qakykVEUbQmWXWxHU0Sqdtm45oP+9TPD57C8EF9Mzrc1P3B38pke9hg6dUI5DeUO
FyaM9+2qsiCvNTTqWZf0Pi8adKSsRiGJ9MIC1TIpg/8Jyqj30lLx3K+l1x7n0Qt+
P8TqnW5AFXEN10F7GhkgpTRIRdF4Xv2Yc4UQKE/7bzttNX1YRmFWcGarqLjqAaoC
NOgeDBYB7ZTi2MB/ZVJg4qpf
=WHuX
-----END PGP SIGNATURE-----

--===============0439465596319006628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27972f327646-74780420e5a5.txt

0c4b3856c65f5ea70fdba7c7aa68c999725b5017 qca_debug: Prevent crash on TX ring changes
7b3df0e78666a5c40851d7e0c29d0de8f3b73577 qca_debug: Fix ethtool -G iface tx behavior
4872b11712e855ced481a511c7bfe7455198524a qca_spi: Fix reset behavior
743bc8a3c89b27fdc9f063da8de3afd6d11e2240 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8681934e3b7d198bc0a148f151bd9cab24dfb480 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cc142e39051dad89c395e8e7e1a80ea4402548e8 atm: Fix Use-After-Free in do_vcc_ioctl
d908a6a4c35e604855ea47a3e22a11e64514b8c7 net/rose: Fix Use-After-Free in rose_ioctl
e7c9e8a2a7cc396a2b237ac5d9ed882dfcfe39b7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
191e2cbb4a70f494bdf658237e2636ded2837474 net: Remove acked SYN flag from packet in the transmit queue correctly
187d57dec7b58bffdbfa2d5567bde8b539b730d8 sign-file: Fix incorrect return values check
59e88bcbf14e7f60c6e5895c10f6b89127d44856 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
980b98c36e3c85676e2deace476083e591e19c26 appletalk: Fix Use-After-Free in atalk_ioctl
9459d26c6d1669771aa010405f740d44693fd6a8 cred: switch to using atomic_long_t
95ebee19adc4f0e2d40662322c8b23dadb3c17dc blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9ba62134b7ec4267329e0851c8a06b443d6fe362 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6f618e458dfa74fe8a47721fdfde750312168ca9 platform/x86: intel_telemetry: Fix kernel doc descriptions
4303d9e802d515b77a2ee0cbb0c82b5fb5aa3a19 HID: hid-asus: reset the backlight brightness level on resume
07b21879bfaa7374b401b4e3e749e9c355f99a38 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
cae0af973805c21d7e93f1bc2fd950fda30c25da asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6f64790ba5894f54bcc9668a8e4f7175023ce964 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
dc86030346094af8a46beb1c3fb03a7c27cf8e8c HID: hid-asus: add const to read-only outgoing usb buffer
6edea821ba21bce66c6d7f3e0ae88c536f45047d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
74780420e5a576f2923c402a58266fdce952ba93 Linux 4.14.334-rc1

--===============0439465596319006628==--
