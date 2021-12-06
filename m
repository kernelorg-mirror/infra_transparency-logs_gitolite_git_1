Content-Type: multipart/mixed; boundary="===============5872394972822316123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:34 -0000
Message-Id: <163880193486.11315.9359380580254224925@gitolite.kernel.org>

--===============5872394972822316123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 721e8f74702d1b4b286759e2ea070f19ec07b383
    new: 6f5c8e9448bac09c0ae1cca158bfb7ae6f8537ff
    log: revlist-721e8f74702d-6f5c8e9448ba.txt

--===============5872394972822316123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801933 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801932-42c011ea407e5d82217f51f9a862aab47c47b91e

721e8f74702d1b4b286759e2ea070f19ec07b383 6f5c8e9448bac09c0ae1cca158bfb7ae6f8537ff refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dkMP/2Kgh5ba0hZ2dnHPneIn
X9sxWxGK4rIrdozxy4o/gEOsa7YWBGYaYp1UGEehYOsKOCChtSWuAtyM9zsJA7UO
W9THVWw5I0W2slVulghfIQAu18xt4ny+s7zglRVsESDbolTwCfwjrf9jLOGNxnXR
u2acFDQUrT07MgxjDzEMQKg0nbV9knBBMdGyTGwg84BSiY4vRiZtqdW0Q47IlFI+
UWfp5EwjbPxaVIU+9tmVumbh8pWRxkIyVnuLhZpgOA+E9uxkcErdEZpKHVp39EgP
bNTs+PVjN0fgh/BXFnPfHX4MDolB4cfFu1M7FV/AuL9S8ZF+qUWA8hdenp17YIWE
xUB/rnYUX5Lbm9TQc3IecSmDD6UL8CkbAotMF5NhzjWM9XgbL8B2rLbeCvYN6LAa
mJadT5OOdNJEeGoKx/LaF2YJU7elL0J7KnaZBQqKORjt+OoMvS7oqil8HXGegeUs
w3QDs6mipWRuRHFhEAwHizKg/6oNWvVPIQlUpkjLH1DkDiqXKREo7f79rCbau7O3
mGQZyXF16KyRUmRglmCckQx3AP5AbY9aGObxq9ygE1JVZxc2Tag3j5tMgNXq0Cha
/8fKacL707I6u2y+Nn2gZlPlds9wr/PvT8kRMzvcZ4ESfsfZv1T7IAGuEDJklbkc
LOcRpmTP+dHGeE9VYTaEeMtb
=/cHH
-----END PGP SIGNATURE-----

--===============5872394972822316123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721e8f74702d-6f5c8e9448ba.txt

6cb4382032cb9c63b5175e413056562e11a812db staging: ion: Prevent incorrect reference counting behavour
e3101a8834475e075e2ea1c31758fb672909f08c USB: serial: option: add Telit LE910S1 0x9200 composition
16830cc43a67fdb94911e18d852f9f0b862d8277 USB: serial: option: add Fibocom FM101-GL variants
6bcf0324482aedb241972b77d75690971f8422c7 usb: hub: Fix usb enumeration issue due to address0 race
49a7e1f85f8c3631c251dee1bbb64649b5ccae6a usb: hub: Fix locking issues with address0_mutex
a98e2f08d7d50f17fca744d62997e607164c49ac binder: fix test regression due to sender_euid change
3ae587d8cfc1d26b3884cfe498d41a95ff99035f ALSA: ctxfi: Fix out-of-range access
0e81e11139917aaaa4f11e55de3f401fdac5ce8b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
380084e91466552d15b7fd9a2c324ded36cbe9be fuse: fix page stealing
973b5751d77bfd3accae42bf0cbaa3631a68aeb1 xen: don't continue xenstore initialization in case of errors
0dce92e480586593dba154371790a7664f4639f1 xen: detect uninitialized xenbus in xenbus_init
d23c91607b119a8216f0aa4012dcfd6a0e5c9b0c tracing: Fix pid filtering when triggers are attached
63ad17d6b9e74e829b1d3fa5ca177e752131fce5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
fb89f62d8707146443af29c46e0cf59097495f8c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
949041bbacd31747528e42a7d975a178158d4337 net: ieee802154: handle iftypes as u32
b68d37d2d8120e2c02c234619dbd17ddcdbdf47d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
202e2769466edf01b88f2da87dbe67ff15318b4d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cf9f7d0771ad1677401c5e3ef6215a55f10eeba3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
97795ced6c0d337eb5b8d2074ae3d10a4c784eee drm/vc4: fix error code in vc4_create_object()
60ffaaef9daaaba35107e223a57641640a24d79b PM: hibernate: use correct mode for swsusp_close()
95691cd2854d27a0e011c7bded3d58579122077a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ee8577a7441e3582ba1015a6b34eadf44de37292 tracing: Check pid filtering when creating events
cb4316ee09ea42b9dec23c776d935efbb3dcfb67 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5b7371b504fbecae231c45b231980bc3858203b1 vhost/vsock: fix incorrect used length reported to the guest
f7cd30f169af29233f4285b49a65ea0137d94c4b proc/vmcore: fix clearing user buffer by properly using clear_user()
b093247534647bf8a5096ebbb3261c13b8e6be5f NFC: add NCI_UNREG flag to eliminate the race
60618b8c28f5b66211faa964f89e40a991d10260 fuse: release pipe buf after last use
e7c2ca84d293f6a5a4282fdbc4990500cd3f8cb7 xen: sync include/xen/interface/io/ring.h with Xen's newest version
34811e6bb4b6e37eac5d3b27fecae3ae28349a13 xen/blkfront: read response from backend only once
f3c7e035ffcf865b5cfb9c906e13ea92be477764 xen/blkfront: don't take local copy of a request from the ring page
99fabf98b4fef56cea75d818d68ba6a4f4e5dfda xen/blkfront: don't trust the backend response data blindly
3a5c6c651b144b560ddaff00ab20a11c96198f87 xen/netfront: read response from backend only once
efdb23bf61be8cf719323af1a4d0a263a421893f xen/netfront: don't read data from request on the ring page
0f16491c226af4d5a428fdef257fcc210f8e8db5 xen/netfront: disentangle tx_skb_freelist
8df6065c72f81beab93347f7eb577b5c9cdb899b xen/netfront: don't trust the backend response data blindly
a8c16888b5aa25502d0915584f53d2550f7b3c6f tty: hvc: replace BUG_ON() with negative return value
052c0ee852d1a20a56776599a6fbf4e0af3e0769 shm: extend forced shm destroy to support objects from several IPC nses
de4ccb41f15b28e3fb3d60ecafda23675039cf7c NFSv42: Fix pagecache invalidation after COPY/CLONE
68fb0187540957790578b87333ff5caddad2caec hugetlb: take PMD sharing into account when flushing tlb/caches
86af6dfed8cb0feba59a09945d86d7ccd3bd11e1 net: return correct error code
0d19aaca2e93ea801c5a4695265177b123318226 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7244f19aca5809582403b5beefe273adaf9355ec s390/setup: avoid using memblock_enforce_memory_limit
608162a2db33040b5a5bcfa092e9f00f9d08fe2c thermal: core: Reset previous low and high trip during thermal zone init
b538195a5c44818a05422b5b718ac3c576a5f56e scsi: iscsi: Unblock session then wake up error handler
1ef45d0e65ef683cca53c5acbb676b709a31b827 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d2115012b78f62af6dcb37e59a49e1b67359a608 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5e5fe4a54c35a805f2bee08972cbee63dc36e5d4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
73f246d2e2e34ee873aeb6869ba46cb24142c0f3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ababedea2aba8f02780f36a16c7ab330a8e69893 kprobes: Limit max data_size of the kretprobe instances
ec9953c04dc83a05fde3bb24b8a9a3d4ba3373a6 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1fe6c22fd29a6ceb868d2f56b4d2b0a13446e6ae sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1e6a7dc891bfa3cc880665509d522787f8b37704 fs: add fget_many() and fput_many()
a41dba8b166758e011c33c75dd7a22617234a652 fget: check that the fd still exists after getting a ref to it
12cd2e1d930a3afa7c614ea44bc859fd114bbbe9 natsemi: xtensa: fix section mismatch warnings
93bc04f5511f1e74a3686495a74bbc5a278202e3 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
3fdd616ed9f713b16edcd6b3d900136f3db01010 siphash: use _unaligned version by default
21c76b270929843d971fbcf7918bfc37a817415d net/rds: correct socket tunable error in rds_tcp_tune()
edde8b5d3947cbc82f30418362c4ddc5b012cba1 parisc: Fix "make install" on newer debian releases
7f8f94b8b6d57c9c342cf7caed39a8a93af31790 vgacon: Propagate console boot parameters before calling `vc_resize'
7192805dff49cd60b16b1df57d485e16f6dae3d2 tty: serial: msm_serial: Deactivate RX DMA for polling support
38ead25d61dc497f9f6191c706b81cfa6d8a4b06 serial: pl011: Add ACPI SBSA UART match id
959de02cd5f48e719bb0a0049f6ce83c535f1e4d serial: core: fix transmit-buffer reset and memleak
6f5c8e9448bac09c0ae1cca158bfb7ae6f8537ff Linux 4.9.292-rc1

--===============5872394972822316123==--
