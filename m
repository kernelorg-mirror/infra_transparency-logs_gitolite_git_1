Content-Type: multipart/mixed; boundary="===============6804772002672386528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:18 -0000
Message-Id: <172044583856.17359.17767308628245411089@gitolite.kernel.org>

--===============6804772002672386528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c79b40da9c08b998afb1be185f1c77695865f809
    new: 54fa3236b4fa35bb8fec9532e5525f112c68262b
    log: revlist-c79b40da9c08-54fa3236b4fa.txt

--===============6804772002672386528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445836-5886996a08c931893061eabbf60545a8c50b1554

c79b40da9c08b998afb1be185f1c77695865f809 54fa3236b4fa35bb8fec9532e5525f112c68262b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL640bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1hAQAJqek5nBDlFIbYNWdebJ
pkoZ06HuLpp9QHvJgB52PFADU4fDn/tzDlljm876M5THLcAu11/YXQA95vJhYzTd
7/qDViXmlNxq2usDHcoBbZOsM7ZUTS44tO6jjVEoa7lAoALYNrSFSeF1ViyMHbtV
h61NyvRbNTAwuLoluFr8iiBl7LOxAbwlrMBxEEgQTGcAhrc4tpHLrzqVtCmvu7A/
NaTb0al0MiDHVaXBkLPrFgr9WnBY1glqfweVU8LgpUwqccANJrDOpa8eSeetQruL
XW2yTv0OJE6MHztNgUAtWzaISXfeSir1/OjuNFQeAMOyM7nQWvFNw1JUGToL+A4x
8xJjqm0E3fdFgPwF/iEiDc5vD/xIXAmwCLPm+2rwXUIQAy3UEwK/4oaw61N34raK
T3WBbcXAQ+7HJakX2+ZYJ+QID8q+7O1WX6/4HYUWIEC+k/kKnLupIOiJ4ASF+P+j
OCV3uI+1I3IcmrMcq1oB4qSIGXAkccrmtzXgljr6hfnVZT5OrVB9d6t6OA0CCtjL
P96H+JAvWBcrUiheYde0YsJ1FDenptEUyYfbUYW/nr85AyOXN5U1mPCFbqvBh6nr
ckEYMWxcKEMOc1/onBVAYuCD7TDy4kJwGxG1t+GYJzKsLQzWtM8H1kIrM1Cj8/mt
/lalhzVrBUVa5XZcysd10VlJ
=/g60
-----END PGP SIGNATURE-----

--===============6804772002672386528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79b40da9c08-54fa3236b4fa.txt

2bd45aedddde68e0c96273a6851c841bafdcbd9b drm/lima: fix shared irq handling on driver remove
0d6b81f8866941b8e137b9e3d801ee02f163d265 media: dvb: as102-fe: Fix as10x_register_addr packing
be7ae5cef4320901539a8768f01c35d6b174079a media: dvb-usb: dib0700_devices: Add missing release_firmware()
a65490291da54817aab69955d4bdb6084087424b IB/core: Implement a limit on UMAD receive List
2d5e4d1d553e94071e3b3153b7ef9690247f4d52 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e17ffffb5d52d4b74e3a33c5f2dbb4ed060c2960 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c49b1453695ddb31a7f17890d295155c64636c9d crypto: aead,cipher - zeroize key buffer after use
61e9ff1de454ba7d7244d6a523fedb14b5bbe234 drm/amdgpu: Initialize timestamp for some legacy SOCs
f8f2d50319a84619722319e1b22f7b00fdf02236 drm/amd/display: Check index msg_id before read or write
a7496ca79b64342e7a6d109f017da185c2e879ad drm/amd/display: Check pipe offset before setting vblank
aba75e3a4c8c991c3f447fdc39e259686960d3b6 drm/amd/display: Skip finding free audio for unknown engine_id
38120ba3a0d35cc41272abb10e8cc5ecc087a710 media: dw2102: Don't translate i2c read into write
d94fbb6802b7b28eec27371cb18a5c15fd2026e2 sctp: prefer struct_size over open coded arithmetic
604a74c073eaddfaf98a42808832fbe8a1b20583 firmware: dmi: Stop decoding on broken entry
7c6dc69542e1f01600fa5b6862cd7979e9b35483 Input: ff-core - prefer struct_size over open coded arithmetic
c77fda44899b34450e5d03e62530ec56eb65593f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d6b50b1c289be7da482074f5b05ae8fb768d06d1 net: dsa: mv88e6xxx: Correct check for empty list
b2592953e01fa52598722c86e5ad477a3cf7cc30 media: dvb-frontends: tda18271c2dd: Remove casting during div
3e27b9eb7487bd7fb4217387c40252f23e5f6f98 media: s2255: Use refcount_t instead of atomic_t for num_channels
a7d2ad9c7cde1bd94ee884db3e448c87b1482b3c media: dvb-frontends: tda10048: Fix integer overflow
ed49772beaeb47d316bc28a7207f9b827b6fb5cf i2c: i801: Annotate apanel_addr as __ro_after_init
91820891c620078311aebc0818a6d978c5faf544 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
15416c5f7d8ef259655765dd9f036170b71ded53 orangefs: fix out-of-bounds fsid access
dd3dd86e5d6b74769aff86afb4c51cf685413d90 kunit: Fix timeout message
2935f5a104ba6ea262616dc5564d15ef7ed31a68 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
32490faaedc1d8cf1505685efd594a59b0b60cce bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6bde03b74e9404cb0c6671574f1009c1e811fce9 jffs2: Fix potential illegal address access in jffs2_free_inode
b54a17be7e440aea144495397b59bb266983b605 s390: Mark psw in __load_psw_mask() as __unitialized
170c52aa2f046788ea9b09c38cb95cd1f6e7a9e5 s390/pkey: Wipe sensitive data on failure
1b15ee82c82f17b4a850c04bd758487e6fc952e9 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e5d158efe46b3282bfaed06ca941c687ff7b4ae0 tcp_metrics: validate source addr length
f590dec3da2959772ba2781820a4f337c4963f93 wifi: wilc1000: fix ies_len type in connect path
a2149f6c0e263298100d173d2b9721d46e88fe30 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
926b8e25530bd1a9bd8f8255e3859f216f46ed84 selftests: fix OOM in msg_zerocopy selftest
8a2fda756ab1592d1abce77f3a9b177859dd8604 selftests: make order checking verbose in msg_zerocopy selftest
6ca50ffb8e1f7afa283922fe34fc5ee13e2f7ce7 inet_diag: Initialize pad field in struct inet_diag_req_v2
efb0faeee8135f6d66947fdb3f8a37feee0fc446 nilfs2: fix inode number range checks
8897abd33ba2beea5a7a7df1f70926abe71c9cf0 nilfs2: add missing check for inode numbers on directory entries
a227ba6bc55473735b70250ac847598041e266e6 mm: optimize the redundant loop of mm_update_owner_next()
029cf539e3b890b000c41a8556a9ab921e977ece mm: avoid overflows in dirty throttling logic
7742f0eb4295df06f3756d22e3441f20a0d5ab48 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c5df90aef6cbad44e47962ec32b31a2a8c2ad4e1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
aa7f5cdb0debae0934bb9e4109cbfcf6e830bd39 fsnotify: Do not generate events for O_PATH file descriptors
f6f4b6009bd76d6678abb68543cdfec465d611aa Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b4eca57b5507977cab02b0fad7a062e590e9a403 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
93fe05165ddefd568efd9d5823db0829c5e4c448 drm/amdgpu/atomfirmware: silence UBSAN warning
da0fd95bcc7cc64e9bbc863cb36a8590d722c9f7 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d6fb53af09412f20b102ef23636fef53d1db2065 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cef0173e7eb3eca3cd6b05a75b60a1eb97a26093 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
752499667b659f96bfa688ea61622028f8a1bb42 ima: Avoid blocking in RCU read-side critical section
d6b8eeea21dd93f18c743e77558f29533d2b291d media: dw2102: fix a potential buffer overflow
54fa3236b4fa35bb8fec9532e5525f112c68262b Linux 5.10.222-rc1

--===============6804772002672386528==--
