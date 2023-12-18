Content-Type: multipart/mixed; boundary="===============0973073384876417309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:21:52 -0000
Message-Id: <170290211207.8848.3816960722419884252@gitolite.kernel.org>

--===============0973073384876417309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 167eded86d498d1fed545f7b5f44e0675919a03d
    new: 92a9a5cba87c7d009fbe29c4e5064109d974811e
    log: revlist-167eded86d49-92a9a5cba87c.txt

--===============0973073384876417309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702902110 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702902110-c9a721b4a00b1c5dd9d1984c99468d6f1e5a142c

167eded86d498d1fed545f7b5f44e0675919a03d 92a9a5cba87c7d009fbe29c4e5064109d974811e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAOV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMMQANMk2y8nCQYEYj5dw3av
cXu1Mmq4Yya4YvcUCckrGf8zA14J4+LukEQyRpdR7rjTzWiTLXnwuSlTpQW4tY6a
7kThNYY64KIrbbowf8hpXm7WMxl5cuUVtMew5TzuDjb8CyXpvUylGFgxC/T2HBhs
2sGw0/5uQqz/T1KOzqs2FLoZCPhTjZ5YvPfPr8PaQ7NiLafuatxfCfGaK4qkPH03
k2dXNjYcpbgjhY9ysEE76Y/4AaI36vExRLajAFo6QuXvv4601kQtLngl9zU1z4Ny
rWPhqZId9XWqumF9pP12rSZu5gbMNnH3dF03tLyXYp/dEl3PvO0/mIXdUNZfQQqz
TJkAVoUhiIHkJOwk3nu3z2t+gcesLm48q63vddAcf9qWbl3L66UttMu7G0i1JWx/
3GFe1q+Yk29TfMKmf2u0fvaA4CRWYOXyMrMVICLTswjstisoz9ZFo0ZkNTUlsoUK
v7H58tliHginV0j5RkKcT8pYQDFA0cI4UE7pP31Br+XjsWAjVKwn9xgER/SVAzpv
H7o2Pa2SUxYI2DZUAcSsJE+ncchXloH3sszcbcA1CTmzQNwFo3qiOZPzSNxXjbE/
cDGhwvMG/a1zE9vHWHIqCaCGcUKcDc1FjFdsSMucpyvIwcmHGqiQZOBgLeUd47oQ
01JzwfsK0RV3G/8oJuDFPSJU
=Qm+K
-----END PGP SIGNATURE-----

--===============0973073384876417309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167eded86d49-92a9a5cba87c.txt

9dfaee732b207df2a77fc63df7f2832b04cc9b16 afs: Fix refcount underflow from error handling race
87d1a2ae6ee8c3201efddcfda31ed6898ea3ec62 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cd1065a2c9ca7a560fe1b574c760833e2249825b qca_debug: Prevent crash on TX ring changes
b367a10ed04b1b4880640106c1b23aecee3d1b71 qca_debug: Fix ethtool -G iface tx behavior
8facea6e561cf5c576bb364e9d2d0ee6a27f244f qca_spi: Fix reset behavior
6bc39bbaf8af90078d47db4ba6a382c0be9c470e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
82ab7b44448e38b343cb530132aa914b3a1c93dc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2cad9d312e1468035f46339c9640b93c05a23444 atm: Fix Use-After-Free in do_vcc_ioctl
d1917c513c355892d93eab724f67ab3f8b60643d net/rose: Fix Use-After-Free in rose_ioctl
cbba79663b9d7b3cb20dcf0963f8471fb3667aba qed: Fix a potential use-after-free in qed_cxt_tables_alloc
fa84209071af5beff80d8972f7b9ae303aac4e96 net: Remove acked SYN flag from packet in the transmit queue correctly
08ee6675fb1f7cd00cd30d8b2ff5306762392f14 sign-file: Fix incorrect return values check
14307d5f617a0eb80908a4da7ad0ce9e36468192 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
76ab221dd3bff643a57cfd6b78636c16df194d66 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d4e606032e7eb72f5cb315a408ac61285df3c582 net: stmmac: Handle disabled MDIO busses from devicetree
46e3f6f8e71a493cb02a0266e2a117b7e26e269c appletalk: Fix Use-After-Free in atalk_ioctl
364d4eea1ad010e97b9710bd9ba04b2cd1e32676 cred: switch to using atomic_long_t
1c8b79a6dae7a3fb856d398de77b7706f833dede ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
ec256d710ad32e6fb501e50c98063ed5c2351901 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b0deecda49e503381e5ea7a2c8188b2cf8bc5e41 usb: aqc111: check packet for fixup for true limit
d1572000385cbe20facd38d08e196ffdbf9b9932 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7fc9f85de1b00e3e6da863a59c84a0c48a5d5ad1 bcache: avoid oversize memory allocation by small stripe_size
7f1f547cf21bf4211cedb09b8dca0a03604fd7dc bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
779dff5b9a9792a6f3549f6acd0455f5a202c16b bcache: avoid NULL checking to c->root in run_cache_set()
16e231d6d12440733cbe5c8ab3e5db3faf6884e6 platform/x86: intel_telemetry: Fix kernel doc descriptions
f666e3e7490d81588d21b251b83493cd56c09a71 HID: add ALWAYS_POLL quirk for Apple kb
15db59c86cf0beb2a7cee417449b1dd9abecb3f6 HID: hid-asus: reset the backlight brightness level on resume
9aa775f200fa77f001e38109aca696986af71080 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5f974734f9ba766caa4939e59b7ea5b17273bbca asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d80509cdba1ffce18b7d40c46744b0abd8c1f984 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0be592e923b9084877596f07b2d6957ab6ea70bd HID: hid-asus: add const to read-only outgoing usb buffer
5a48dfda8e2acc551da66f506f5fbe71b5871938 perf: Fix perf_event_validate_size() lockdep splat
d4ca8b2f07ac2e00a81e2371e30892b57859c757 soundwire: stream: fix NULL pointer dereference for multi_link
b484371bd5031ec75b3ce941500cf31faa4030b5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9e1d0cb6a2ea5a594dd78a9cb2eeca08346ae101 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
470af791265678abb1337b4e94eb7de61f0cd106 team: Fix use-after-free when an option instance allocation fails
0183c4e4ae224b5733eba89807d73ffe9846401f ring-buffer: Fix memory leak of free page
ec9ca9657e86f790ff454356a3e11297f542e636 mmc: block: Be sure to wait while busy in CQE error recovery
438916747c081f89512f480d4d9f0f8714c02b39 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b856004e71dd867fc89776c268ad4cfb64222660 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
92a9a5cba87c7d009fbe29c4e5064109d974811e Linux 5.4.265-rc1

--===============0973073384876417309==--
