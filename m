Content-Type: multipart/mixed; boundary="===============2405732318815873483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Dec 2023 14:36:55 -0000
Message-Id: <170308301542.7293.4520051588245443070@gitolite.kernel.org>

--===============2405732318815873483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 27972f32764632d687a5f851c1ce5e206a09acce
    new: d05fea77e51c005c97cc9729cbe3b5005ee09a0a
    log: revlist-27972f327646-d05fea77e51c.txt

--===============2405732318815873483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703083014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1703083013-5fe213651f5193fe5a589d820b00a71fb9830271

27972f32764632d687a5f851c1ce5e206a09acce d05fea77e51c005c97cc9729cbe3b5005ee09a0a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWC/AYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+53MP/12taGciKIC0+9hL/TUB
N28m/okFmHGiIIR2jTgQ1qllQpCjdJBXna4Voj5Y1dwOQ53Y1mfUvmDT+x1+CHkS
xaQM60VzmkfKM8M+FwhDyz9jwYPovnv6sMsl75dH3rSltmFF0vVaC7GvzirGlzep
GufVVadTUT2YaYvIUJNRFC+LtPjofW0PPXyY4cMUbM+hi1/3S7wsQGYDKn9lwxkK
svBhIX7Rt0C0V7oT3lSAwauytpZ9B3RlyjYBbeOtX5h//0Ur1l6byRgeIi4fUc/s
+H0nmBnmd+gwtzIMFv8jXhhrtZvUNhNB1dSSjOA3OQlv1w+GIRbvRRD8rcDNw+IF
OfJF945Se3DFcBOvVth4jS5QgP5VRH5cg0cL48aIkgYjFLociAAGBhKJLFmEdS09
N/Yk2mJeYug/WGOvW+/12/WvEFGjhizAland+vCRWssX0j2ifybrNcmB83hcC/CO
TyBfpgfHCQXEOr0xpWHIhPZ1WrHVOta4Mm2Tx+loLvo7TiQiFskEITTaXXBjOsOa
mbVUBxjjx7YPuP0wddyvjiKN3QlgDO7oChyrGDs4a6glsus3GQORYp4vxJB4xsJI
F9T3YTT8S5R+s1yIRSltBtnUxmwlc/CbYGd/JJHfdGdEX0k7HiL/RrLlckNZGime
6a+OC6VLH7OdbQloXqD80Nsk
=mfDL
-----END PGP SIGNATURE-----

--===============2405732318815873483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27972f327646-d05fea77e51c.txt

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

--===============2405732318815873483==--
