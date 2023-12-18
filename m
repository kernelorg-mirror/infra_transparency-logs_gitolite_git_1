Content-Type: multipart/mixed; boundary="===============5986879492659457729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:27 -0000
Message-Id: <170289782706.20097.18174941856671795514@gitolite.kernel.org>

--===============5986879492659457729==
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
    old: d11df614886972674b9b91be14a5483cd7169c97
    new: c3b42db9dc75b689fc58dd358a375d14242a7faf
    log: revlist-d11df6148869-c3b42db9dc75.txt

--===============5986879492659457729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897825 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897825-3cfe23949c539e09dcfea136b14d7759d1cc5f3b

d11df614886972674b9b91be14a5483cd7169c97 c3b42db9dc75b689fc58dd358a375d14242a7faf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7DEQAK0xGPmWIJfQ9LCG4uh4
IL8Wq7Xm8BAofJT6bX6K4Cp4xYhtNS0p88I5mlHikWvnzbhy8PjTacMH7RVDdJPf
POkyy1bFLXm9LHIuQpWV6piFkEP7ct8ZqngbdUw9KfFzbBccFBq0Lfo4sPIsyvFz
ryjavaMjQ/53cXCOU1mnU0JoIvHwLdKcJOJcuFLOrynemvDDloUTV7eNiU32JANy
b25uQrxvgvuvH+iErp5kM5bLaxBGEArjUUBDzcCMGLFBfwfD2UUzkPVj4G5Bw5lx
8FR7Vp0+QckcUmvNoLAS2pLKjWniMHVMzJzFMjzhX6AhXG+YQjEAKgubAsySnxzj
+8mhE07diVoNg3gpZ4qAmv+qmlEAPxLfVjyNi3Xqh5RXFVpzZKuAYbMju8xGiSHO
y3gF2Q5yjaqeUK6xfGX23qNIqJliKeTiBxOjqVbSHhv8WUzcmbRK1I5kfWvrwfnF
FWCVzVddwOd32lLetS0+JLJPUFvPr37atFO6qACOKOFOe8pcrcVd/EN72DpPzSzD
rTpnnynqkJxKOh324eh+mthRSEZcOCsodXItgcdNKkGRj9Qm62zArFRLdhhcauiG
+rHDo7MKlqKSmQUGC4gmBLcl313PzKx/jj92N9UpP39Dq5SAvOLtjnz+nkAxhKHk
/9t6AiHdRI6AXb3NqJ+p6pLk
=gyZ9
-----END PGP SIGNATURE-----

--===============5986879492659457729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11df6148869-c3b42db9dc75.txt

a2ac04f5cca2f807282c5ce2f2b81a2edf6d30b1 qca_debug: Prevent crash on TX ring changes
9596165aea02f2d72412d592c7da98963ffa394f qca_debug: Fix ethtool -G iface tx behavior
985f00187d5fa9e4ec6a63ec18a521942e4e7c08 qca_spi: Fix reset behavior
4b93a98538ad679af1d9cfc3dc1d90ab4b12eabd atm: solos-pci: Fix potential deadlock on &cli_queue_lock
66e684ebfbe708b34f8d623a448b58b7366e4056 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d17c6b7b5b041c3f876a688d90bf2d8639f52745 atm: Fix Use-After-Free in do_vcc_ioctl
eba2787e06d94b6c5823e3a4fe43bbd29b9dc4a6 net/rose: Fix Use-After-Free in rose_ioctl
548c7ab0933118ee8e956c0d651fe9c262f54922 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6d8c80373f638e630b6596406f86a71c10cfe791 net: Remove acked SYN flag from packet in the transmit queue correctly
4e28cf2cfa8ebb0cbe94915ccc18954b6f7cb7e5 sign-file: Fix incorrect return values check
f3f6b9121e4c568bc3a31b8d1cbd397b74571fbb vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7cd3a838a6abd7fb3cd79a806294f18886f6ac6b appletalk: Fix Use-After-Free in atalk_ioctl
bbbdfe153f9eb2a8a72e974b777ebc6f6c10574e cred: switch to using atomic_long_t
5cb4ebcca72d41e8a44de7a065fe7714e9da8069 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e3f896b85d372ecd4c4898a982612a13be9a890a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b8d1ba04b8366e2116080022b92fc9291a8f9189 platform/x86: intel_telemetry: Fix kernel doc descriptions
74552eee7c4a6b59783ab6adff50e69c7ba2ab84 HID: hid-asus: reset the backlight brightness level on resume
d2947f75dd6dc4d11b21b583fb88a1fd91e908e4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e4b5720d10739088043f3baf90ee50167e4b671d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5a2cfb48e947b62bb01b251eff564c6ce2f9b67d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6150495e2280d1bd9218a375cb84d90492c6245a HID: hid-asus: add const to read-only outgoing usb buffer
39cbc1178defd592736c36e4f3d8c90dba828985 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2023197403726739fced7b1cd687107fabb6a15e team: Fix use-after-free when an option instance allocation fails
632d8a0132d91cd60c25cdbaf7c0bbc7e8a44e88 ring-buffer: Fix memory leak of free page
008deb6cffd38b8a29b08ddca577e8b6a4025c3b powerpc/ftrace: Create a dummy stackframe to fix stack unwind
900674f0d1025aafa1c22ae561d8af2d1af0bd50 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c3b42db9dc75b689fc58dd358a375d14242a7faf Linux 4.14.334-rc1

--===============5986879492659457729==--
