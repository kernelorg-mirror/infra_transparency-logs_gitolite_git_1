Content-Type: multipart/mixed; boundary="===============7344226109808791836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:16 -0000
Message-Id: <170288341634.19907.16814224455265181239@gitolite.kernel.org>

--===============7344226109808791836==
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
    old: f93c1f58eb68bada8c86088104efe14cfe735957
    new: fc366308268c9f19b35a845de7ac4b1fc92bbf34
    log: revlist-f93c1f58eb68-fc366308268c.txt

--===============7344226109808791836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883415-4339187cf15eda5b731c88ce0172fa03612c7b3c

f93c1f58eb68bada8c86088104efe14cfe735957 fc366308268c9f19b35a845de7ac4b1fc92bbf34 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8FcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1xUP/1juWy/YqSmSxa2YQRsY
fXMwXQxPwR+qM77H2YNG+Dmbi3x4LNui+M9+NF56gKS3poNcs1k5x+zlLpj6uabo
TElizPppH85Apo81m32rkk8H8gBBMJbOXCgBjPJ/npfCe1ZjIOjWjJId7efogwoO
8EtP72TGZF8V4JkzHPh+UUD5xnDmHvcgponXyH4GysjTtJRzjxWC2VfGzmD89lmk
2sbAZZsNglE9cd7ZnzWEe59RyQdYKzQL5f0ysa6VGPTK94PSG2wIgh+u58Gr/9PH
mHsVC7xoxLtQOdthm2fqBotfcfjPBzY9pD1omoZd7efOMjyL9yr66iz/YGc8J1Qm
FMAX+gq6uH5I+O2D5CJ3K6d3o4mxLJdzdjKjWU3A7tReLG5WT5vMxqoAr9JXeM9m
N8DHra5ous3Roj71pjp8EGX/JFYBoT3bKoQtY5TRM7IZSGAGP/bmN9wGwZRFNkrg
UnlZ/Yog3jfg0sYa6kU/burC9vKuKytmxKFwjjxLt5yx60feABq5yQIWxYpc7xIx
KrbaUunOASGpGRId7BbXV83x7tdnAd1WNRJiykGgVmUUlNqWFg8LVjvI3yoNrRhY
UEKTvZlphKlKCWx6+FPtjO1rYyEd5AfQQBD1DIYhgeiiXXOBHlRVAvX0H6Z51JvK
m6G4Zo1+G7metFxGWy8OcNBy
=3SP2
-----END PGP SIGNATURE-----

--===============7344226109808791836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93c1f58eb68-fc366308268c.txt

f73e24ab8d6907f7e1e02cf28ec1a3ee38411f11 qca_debug: Prevent crash on TX ring changes
ac0086f807e703c9e5eb063f09b4c531562c0c09 qca_debug: Fix ethtool -G iface tx behavior
5f6fdd01f2ff79995ddfe3ad855f8c31c8e63da9 qca_spi: Fix reset behavior
d450c060aafc77c3a9ce5316bb41477eae37e375 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8901f502e10ce23653e3c0e86a9c9dbb6f661c95 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
531ea62ff7d124740e64d563a4075f5e0a046a27 atm: Fix Use-After-Free in do_vcc_ioctl
5cf50a3770f702735e501ff4d934f24c0b467ff0 net/rose: Fix Use-After-Free in rose_ioctl
edcac58d2960c8d216ed58e1f568a0e5402bf493 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8de3ff9b416e1f5446555926436a385d6a613a73 net: Remove acked SYN flag from packet in the transmit queue correctly
0047c2e29ac78796dc70c6e910ca01fcb37d88f0 sign-file: Fix incorrect return values check
972d1778aee442d44c172aefb5afa4dcf468e9ca vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d590993305471418313a8db0c2dbb9d0b5ed2f85 net: prevent mss overflow in skb_segment()
2921cb6f149a0a43e9cf3b8e32c471615813867f driver core: add device probe log helper
5f58f4bd54336fbb93f4e7b5cbe91ee17f6371f5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
f849193cb2a345c2ef7faee29b9936c0ee6a3e11 net: stmmac: Handle disabled MDIO busses from devicetree
4b7186afd579d511fec40b0bdbb07a58d34de911 appletalk: Fix Use-After-Free in atalk_ioctl
1b16239bc6f1f614d55176bc944400f4a43c2ffd Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1173bcde3a4cab08295d58e247a970c8fd41f592 cred: switch to using atomic_long_t
9fe75210191329242b0a2b02898b0b30ccba0063 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
32d9a15973563fd8051e3bd4cc3a0e1700da6033 bcache: avoid oversize memory allocation by small stripe_size
8e2201affa2aa91c93f048c7de7cafb6cdc83b9d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b37c1debdf5b3c04be807463c594b928995a0101 bcache: avoid NULL checking to c->root in run_cache_set()
cfd36943f77472b5b518c937dc2ec5ebe6fa0242 platform/x86: intel_telemetry: Fix kernel doc descriptions
61176b211e2f8b996b4cf842cf6d9f12dfb41190 HID: add ALWAYS_POLL quirk for Apple kb
3453ef24b7941c9faecb90fa2501080994928895 HID: hid-asus: reset the backlight brightness level on resume
935da77a495c9b3f8675f73f0e78ecd421ddaff8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1e3bc29d61b73db6a1704329c8e4a2f7fd182be3 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bd256e8f8ed74caa312178e2756162b4d79e3930 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
98e932c0343322c80294b13c1bc5dc50e14ca8da HID: hid-asus: add const to read-only outgoing usb buffer
b00549ea91bc783d6a311033d346892b714eb066 perf: Fix perf_event_validate_size() lockdep splat
0b559f49de0ea7d8e9317db5e2fc77554c4571ae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
fc366308268c9f19b35a845de7ac4b1fc92bbf34 Linux 4.19.303-rc1

--===============7344226109808791836==--
