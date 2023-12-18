Content-Type: multipart/mixed; boundary="===============6454656064227713364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:44 -0000
Message-Id: <170290744415.10229.9655636293677217106@gitolite.kernel.org>

--===============6454656064227713364==
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
    old: 107cf67b86629ae887c7c8aa20e0fae436091aa6
    new: 2461d9a65af242d126575115a4f8fd0d26e737c6
    log: revlist-107cf67b8662-2461d9a65af2.txt

--===============6454656064227713364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907443 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907442-35bf68872531fb6738b3fed6ce5d4e5b9bb1dc17

107cf67b86629ae887c7c8aa20e0fae436091aa6 2461d9a65af242d126575115a4f8fd0d26e737c6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+17cQALHpnWPte+P+wa6Nkhyy
K1QsGnboeTt5fVEdwLTxZ6lOJdzvg9DI+Smuhio6h1yoteDzM+dNTMa1FFIB8WkB
aSPMuRcuuf7HMjVH2CwdRIpVhukQp4T56sesmpsnt5GaODNDKTg5SuJ6xGjij6fg
McZzlnlT4PeT6G/TYmeu9wVtdXynPQdGsoYDUmE8WoFDDZxuWgfM4OhR6gvVy6e/
i2XjyG5yIQ3PUkPrC/RVnUj5yEYc+j8Ce9ZH2cIhhnkilxC3v2HXv06IKzJZOC5o
YgP+D+3rPD3zwH4sZ0SUJbhPj649mtVL/fkWp1a0t6qqkoAMgrlSdqXBPdy0PF+j
nC9WKqaSQ6I5HseQZtGgJU8WSQoVmBSoO7iT7fUTlm+GENoSd0iRh5E/L0K1B591
iQt3sTBfKpouUHqI6AattQVuE90wK00KVOyuCOdAQ4/b3wnvBV/pDIcXhoZf/ffz
mbDcQWK9t3Nb00r3abRmodw8FXzOHW7U9yoWGzUBGUVpKvCb4d/ExyvfPCww9K7N
hzJ0QeZrEKTquVZtx1Nc29WkxSzkeo7pcVbPh/KcLG1R7kT5cKco6oNKeynCESlh
wMgTU626x3kAbTjWgEIIh4VtatfMuYIEtsm+gIKpKkA2gbOON5SFasMxZCto4UMQ
bDXT6Q6q79JhvsHKTlODXn8t
=zgmG
-----END PGP SIGNATURE-----

--===============6454656064227713364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107cf67b8662-2461d9a65af2.txt

eafbd69ab5d8367e6d1967129987aa2ff0a02c8c qca_debug: Prevent crash on TX ring changes
5498357686febfcc54def903a9190b0474e38fe7 qca_debug: Fix ethtool -G iface tx behavior
0e542b7cf61643b955da0727d49a426e4c045fba qca_spi: Fix reset behavior
3250a28940aedb303562996b6cf1cecca91124f8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7f84a4e3f96b0f898a82e244f0788d8748f5ece5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
22adfb5795a055e7edd10b147084592e3936c093 atm: Fix Use-After-Free in do_vcc_ioctl
1a2cb0010f18774d7ae81a7a7e34c7dea4fcaf2f net/rose: Fix Use-After-Free in rose_ioctl
cba9aee14a9d5cb00f604193a4904d0126861c3d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e46f3f6b99aed1dc07dd9496c8f1b34f3e51c8ad net: Remove acked SYN flag from packet in the transmit queue correctly
f01f85eba829c3885371e0b3321234b577fdc656 sign-file: Fix incorrect return values check
8a0b63716c8a8d48e82a640ca7aa0efba9851cee vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
79be146655b8389d3f0467f345380bf94b3b3048 appletalk: Fix Use-After-Free in atalk_ioctl
f8539e17c92d3ebe2748e24f3cc488308b7ccee7 cred: switch to using atomic_long_t
400b4a6fd8b4cf979c0d3ff3c8401689e65201e7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
afe139020e550fd009fc0d6c63437c9ca8bc2060 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
53787df020c306ef3907cfa98653541a519b8631 platform/x86: intel_telemetry: Fix kernel doc descriptions
79d576570b93f9135b794eaa390ea86c98ca31f9 HID: hid-asus: reset the backlight brightness level on resume
cee5d55aa15e0f3ed13f1c4e1f47720a71db0bb8 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ec7fd95135ccd94da52dacaf7fc80bc5fecebb82 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b84de9a3e938f87f459753e1ae3951416a89d595 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b757abfe6911307f4605f1c5efce6708a22b776a HID: hid-asus: add const to read-only outgoing usb buffer
d2ef7b2635f0c7910660037801d603d029b4bea5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
50200ca0aee8a9f548fd2dc81d0831c199384d21 team: Fix use-after-free when an option instance allocation fails
e4eb00e31d8b936d0f6b13ccdeddb0f6248a9514 ring-buffer: Fix memory leak of free page
e9356ba329829a09355dbc2c5bbc6a77c2dfae8a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
74e82aa47f5ac2deece63d6cb1e0cca20ac184a4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2461d9a65af242d126575115a4f8fd0d26e737c6 Linux 4.14.334-rc1

--===============6454656064227713364==--
