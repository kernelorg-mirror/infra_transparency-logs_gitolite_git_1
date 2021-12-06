Content-Type: multipart/mixed; boundary="===============6139818693468094055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:27:52 -0000
Message-Id: <163879727293.26113.12802794155199983565@gitolite.kernel.org>

--===============6139818693468094055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a70466410dce2594587144b3c03b33494e98deb6
    new: 2365ad198f1c973ade5f74cd19cc0adc191bf339
    log: revlist-a70466410dce-2365ad198f1c.txt

--===============6139818693468094055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797270 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797270-c7aeb6924925b10baf48e4ec6a063783b92842e0

a70466410dce2594587144b3c03b33494e98deb6 2365ad198f1c973ade5f74cd19cc0adc191bf339 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5EP/jxl3IUuJzrQ4aRSYY1X
/SIDv1SAAFAdeyVRVhge4oO4EspJa1qkHKp6gEkqxH5YdPnJvxX3s2nbZPwQ8K1l
LMRyuiDJdH4kdXMZvowh1aQxoJ42ZR60vPgBw51DWuFwiFHaZOxShTSWDnk1+ych
SyrTKE+FSSJ6uo3GsZm6v0gqPpCPbjpL/3C/rMYXIBL/BUNk/RQsqNWjYmBzqwcO
k5AH4ysl5R+qd/5+uCfiYAaus0oXKaiC0nqzBOpV99wEpmSeYWHH6MmPDXMrkym3
cXSgrXqchh9mFLvBD0QLY4kTWfGs3N5qqVnREZayqgHFVxv0NvGscXsJe7kKaWbs
xoNQgizKL0xm9j1nH5mpp0v4N7MFghDC2gTe2GyjPq4JSb1lL6zmIwZ/LrjZFDPv
2TPfW8XnaiRLXsTuLJWMuwN18QT7npQU19j2eQUz4kMkgQCeLDAhuTZtNHdnseh2
E8iyitSfelGWsqlOyXH8jTen/oeOqlSUNAl0igfDryRFr0JnoocpNjfTzUw3c6tm
rhAQIxWB8veSFF6tifZGrhPRCZE0MTbdwFbADTfcQO6eYg/S6JyMAQbgnxlQtAht
YSt0NVTvS293Opy66iZXX+2eKXzPJXxAIx2fBuJvoUY64062u8jvGx6LBfs2MfKh
CKb2nDEF1WmPU3aZjMcG6OhN
=XThB
-----END PGP SIGNATURE-----

--===============6139818693468094055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70466410dce-2365ad198f1c.txt

300e6d43e3fafbb05f4e47ff0abef73d9f710f9b staging: ion: Prevent incorrect reference counting behavour
82af476489bc987e22874649e5d3c4bfc787c174 USB: serial: option: add Telit LE910S1 0x9200 composition
d1233e5db47a0bc41ae4103d8ae31ee0e6563360 USB: serial: option: add Fibocom FM101-GL variants
48a1f827753d535710ff831b838010aee566f526 usb: hub: Fix usb enumeration issue due to address0 race
41e492b90b2e2df3a5a89cf85221e0ddcc96c1bf usb: hub: Fix locking issues with address0_mutex
ade76dd021ae9150919148860f58d90cbb50bb10 binder: fix test regression due to sender_euid change
7779b6f9ca99a8bb3fe6c5ec2ef9a85f8dd91df3 ALSA: ctxfi: Fix out-of-range access
f72cadda13f8a92a21f22d9ca1cd3b6863000bf8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6eba28b56eba72bcec3a5b7b12434d7a7e3697f9 xen: don't continue xenstore initialization in case of errors
1d0af59bc63e1a6d37358d90b64253584177739c xen: detect uninitialized xenbus in xenbus_init
8f947c75580cecb8cc3eedb9d55e4bc0d2817455 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
79be17cff788da384f876712937d44988068c6af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
fcce1841d96750937c7db3ff57672e9c8a3c9b9a net: ieee802154: handle iftypes as u32
2cbce9391fcce57fcd8a60240ca3823be449d7a1 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dd85db0f1f281d5c5826d480a3112f9660c92010 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
f4c3bf8308df071a26bb3d13d5b679ce40269614 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a88107f13a8b1e7298bf38f9a9e519782bc2f519 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
186014dc69c8d0642319cdf9198967d93064cbdf tracing: Check pid filtering when creating events
2881f4b01e3ff0e5870c5635299c893d53804258 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
841eb7bf74023a2726932c40ac30ffd46587f03d proc/vmcore: fix clearing user buffer by properly using clear_user()
7f556e80fbe2666271f257f57717177381da72ef NFC: add NCI_UNREG flag to eliminate the race
092f20421a86fb9f24dd4248bb20676bd3031ce8 fuse: fix page stealing
d9c7f17cd714618134c84e100c4082e8defe581c fuse: release pipe buf after last use
dd5cff45a14571a34f58fd1124b2b62b06bac314 shm: extend forced shm destroy to support objects from several IPC nses
d46a53a0dec3adc36c834030ccd83b8c03cece9d xen: sync include/xen/interface/io/ring.h with Xen's newest version
9b7b2daccbdedd1c26e17c363777bfd79c488fe2 xen/blkfront: read response from backend only once
c96d99f27bca93b9ebb05d876ff926dfc03cdf0a xen/blkfront: don't take local copy of a request from the ring page
7ac3046bc4548a59c6e34427d45657d229e71eef xen/blkfront: don't trust the backend response data blindly
3a308e35f335b883080bba7d78948ae663cdc8e7 xen/netfront: read response from backend only once
beb8ef3903245317d835e6f1cf84a41faa383a16 xen/netfront: don't read data from request on the ring page
7d09d9d6297825bbb2d027f13cab9cf00dff853e xen/netfront: disentangle tx_skb_freelist
c43a0bc3aa4b1a01ae965598a78025f0bbd5f945 xen/netfront: don't trust the backend response data blindly
5114b63178d64fb085efd1ad0107f081133a0195 tty: hvc: replace BUG_ON() with negative return value
58fc87e80e0f3a256452723ac64a7bb64b60388a hugetlb: take PMD sharing into account when flushing tlb/caches
f0cabad5b6b4296603337f84126728a6cbc6bb37 net: return correct error code
caec1e7135977e0801ac50d217f3751a3272fc73 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
56a22e145a4dd894aa18f87b4d17e9348afb91a0 s390/setup: avoid using memblock_enforce_memory_limit
5cf04f984c658eac1805738174c5f9e0c4c8efb4 scsi: iscsi: Unblock session then wake up error handler
ef3db32ec9efcbae0fda589d8fb4689b3e954fc1 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f3e8f777a0df0d624a194dc3b9606634b5d269de net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
756b026ac59a5bd717eb73051e38580bb8a2b2b8 kprobes: Limit max data_size of the kretprobe instances
598f91ea002ef7085f7ddcf873ac9eed162e81f5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
64b27492a3780b115187699d400011b1b3d86e34 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5be7473a12bbbf9c95216e905a131ba079654508 fs: add fget_many() and fput_many()
dcc97f975dae645537ceede6224e8abbec3cbbff fget: check that the fd still exists after getting a ref to it
359f0d539a29e8b95a8815c3099cc54244d0aacc natsemi: xtensa: fix section mismatch warnings
000ae91472481b380fe5b356a8a240c33e21109c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
09648a7abd757cd23ac44845de741f898bf054dc siphash: use _unaligned version by default
18362f892dd2100f515ae29d50c5026258107d31 parisc: Fix "make install" on newer debian releases
e5394d0543930c8f780a1fcdda7f49ff624b54c8 vgacon: Propagate console boot parameters before calling `vc_resize'
9290aac7e8a7a1e0004360e07ba608dce63e9069 tty: serial: msm_serial: Deactivate RX DMA for polling support
8c3e8370c6f0178f1c53d2eaef907c76ff63e337 serial: pl011: Add ACPI SBSA UART match id
2365ad198f1c973ade5f74cd19cc0adc191bf339 Linux 4.4.294-rc1

--===============6139818693468094055==--
