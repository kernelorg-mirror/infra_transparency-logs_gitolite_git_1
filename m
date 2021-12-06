Content-Type: multipart/mixed; boundary="===============5808168800846269045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:55:54 -0000
Message-Id: <163880255463.19494.6121569430695955221@gitolite.kernel.org>

--===============5808168800846269045==
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
    old: 6f5c8e9448bac09c0ae1cca158bfb7ae6f8537ff
    new: b14dcd4dade22e4f6d6e07a965f92c5eac548baf
    log: revlist-6f5c8e9448ba-b14dcd4dade2.txt

--===============5808168800846269045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802552-39c4c6a07b50a81d77518561fa0f9adeed970127

6f5c8e9448bac09c0ae1cca158bfb7ae6f8537ff b14dcd4dade22e4f6d6e07a965f92c5eac548baf refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O90P/0xvbhuvVbl/vO7NEYfd
LI56vDC4xJMexUdB3i1jlZD9xXFuHiZFqkH9Vyee8Hmrg/u4z9ciBq5goRHYPFPM
8Zpkp5KjxblJ6hFVQIFNU9XForbKEe62IXF7OXMuCTMnQVLi3A4rs8XfOCKTo/3H
v0cAByjxXnpRpmXLP/ujpvF5J4iLB0iTAZDhbsbbRj5OelNOQwMlW2M/g4L3VxIg
YkroMDO8vc7fKpKFReOGDkwpzoZADa0XmrU+e5RmBEMvz+xs537bY4U84Qp7VjoN
cP6GmvYsq5jY5t35GBaY/FikP1VigwnWJkcaBa4fF+PKwzXqYtR6Kn+5v4esw+b0
NPiSlosiFYcW+/uQ8y2SppLaohhCERaWCUHXXl4DuGUmZjvr/bXQKXwbX7WDloIW
nQ6j0spim7+x2fdC9cMkWnyC3f3sA9hyx4OdB6vp0YxQct6W/A2E+yFDNnLR55dG
TjoXRo2/bH9xAYIceNfI0axlUJMSeNAFHxXoc/KYJClYcbbuuh9or/UK0+6IVdGQ
lN0xL3p9IKEictTGAO+V6KojBrEQg6Z4PrF2tDCs2PQaBf3GC+B7RRRcP3XRe891
zGUfh4fSc/dBFMdqy/+bNbFwEtdbJaJSaOgOx5HozU8ffh5V83Mwi9HyPuS0TqDm
L8tjNueOWkKkOixqM8R3nkOI
=6wa8
-----END PGP SIGNATURE-----

--===============5808168800846269045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5c8e9448ba-b14dcd4dade2.txt

b753fa09bc1d51a616e65d9c65854a6ef38961e6 staging: ion: Prevent incorrect reference counting behavour
5358600755150219ec95f73a12e9791096ca5023 USB: serial: option: add Telit LE910S1 0x9200 composition
399e520e9d52488e852df65cbf669919fad1f283 USB: serial: option: add Fibocom FM101-GL variants
564d92cd28bcca4b3c76af35545db3f0ac19cd95 usb: hub: Fix usb enumeration issue due to address0 race
7e1bfcbd0d49a300ac51c7cb51b534926b837d33 usb: hub: Fix locking issues with address0_mutex
1a34691e1120230f24fbc4b11119c6749df91b3d binder: fix test regression due to sender_euid change
ad66910e001623b4be31a6ace20054bc3b163195 ALSA: ctxfi: Fix out-of-range access
82a53ccbe3ed5a35073e4809160200759c8a3aef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bfe5997a6459ce155e83e7d07881c52b86cfc36a fuse: fix page stealing
c94d2e746ff3f0899887a24d69ff3dfbe724883d xen: don't continue xenstore initialization in case of errors
0d2d1b2e99d6c03976ee06e2b7a5534d3820d67c xen: detect uninitialized xenbus in xenbus_init
c6c14885659db7b942d2258ad98e7777845a550e tracing: Fix pid filtering when triggers are attached
9cb107c98fb28cc45bd163809ca943b260a6036e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a7884c7dccf1a5baf019bbde8b85b946ae6fb978 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
375798acb4dd55d26d970d9ce3da3f62a0a3bddd net: ieee802154: handle iftypes as u32
e6758baa40151d59bb1df76f1ee30cdc222a4c5f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ffcb8cc550f981740464b9e0b6255c27ddd95981 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
bb20c03e1f638a5053f33b43a937c5f372fc2f64 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4a4c0587dde40273bbac340611439cfc84be931b drm/vc4: fix error code in vc4_create_object()
cd1348bb5538a0a55a670613b5399e1b433c88e5 PM: hibernate: use correct mode for swsusp_close()
50e1857bd891c7292ee0aba37d707a5841e512e4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
72c008c35bdc029feed1770ab11b20aa8006f146 tracing: Check pid filtering when creating events
1c90591510cfc53ecc1d704ca356ab6614f0dc77 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c31f08c9c408be43f4eb0333c7fdf5f41ca9e2e2 vhost/vsock: fix incorrect used length reported to the guest
9de41ba96de735bac539d2e459a27538a88a5502 proc/vmcore: fix clearing user buffer by properly using clear_user()
5fb9044e39b3f75ba6f0a0163216b4c36cb1f85d NFC: add NCI_UNREG flag to eliminate the race
7b838fd4c811d4d249fe3aa0c6df85071ea402ba fuse: release pipe buf after last use
2c053eacf0d5c38600e315c9d206d5643d363ca8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
90b96ff8d3bc6f66e5ab1e8ef1eee26c47743da9 xen/blkfront: read response from backend only once
aed0133c7ca05fd9f019482a1876d682459736c5 xen/blkfront: don't take local copy of a request from the ring page
0ea84c1746a5243fe673135984218361a5c97f92 xen/blkfront: don't trust the backend response data blindly
40dbefb28f72c055fce291f5cfe26f1c3996664f xen/netfront: read response from backend only once
9e592240b8312c0c0f213eb17535a6d4583f9985 xen/netfront: don't read data from request on the ring page
2c9d9bc97bc07e1e0f0e3e8647eff2cde5b8443f xen/netfront: disentangle tx_skb_freelist
11f4ee8eaa71d459d85758897a6244e978c535d1 xen/netfront: don't trust the backend response data blindly
e9aa6dcde9963dee3303d008d5a93d93ba5b6f95 tty: hvc: replace BUG_ON() with negative return value
7f546e61dbebb3a9f9897c80bbb5aacbefa30bf9 shm: extend forced shm destroy to support objects from several IPC nses
5c3ba4c207bbf07d3ec1a7f95face88952b75f1f NFSv42: Fix pagecache invalidation after COPY/CLONE
1f5b2cc4d4b1417897e7af72b1bbc6dafc893680 hugetlb: take PMD sharing into account when flushing tlb/caches
24be63f2c8b3b1528c0928c012c955811854d050 net: return correct error code
967d93e12eb0346d1981233988add72c13c8a4be platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
061671c13ddedb65d8af68a4b227e86f3677907e s390/setup: avoid using memblock_enforce_memory_limit
f6636fbad7a1bade4dc5df7e0bc95c91451ca03e thermal: core: Reset previous low and high trip during thermal zone init
fbb550d34d256c094f41a199336c507dc61c2711 scsi: iscsi: Unblock session then wake up error handler
5594fda72309d9c56242a4ab72900a9bc1fc541b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3cfdc4fe0578f5f47cd1999d41ab90f6427f54ad net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ceaaedc7046022d6ec46ecc8cd2634f378b8ca5a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3ec8a4adb053e87acfb2d6dbe67da6b6b947abc3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7f2af6a3efc3ebec1e84bae97e5f1fdf21f322f0 kprobes: Limit max data_size of the kretprobe instances
1ea497ddcf73d54c8adf943c87b1dd3eb5010c6e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
694265aa74a86994eb23c80cb06f14841308ed7f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
472aebcee7f72f7f02ca0820e791769427fb2b58 fs: add fget_many() and fput_many()
dfaa7db1f4df60d627e7980d7bb7557e8e952f69 fget: check that the fd still exists after getting a ref to it
137ca371ce122d3b2cc9ba86e3ce833f3069318c natsemi: xtensa: fix section mismatch warnings
5223f77d2a0e9ae00248b67d0bc59b18c5304587 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2e93aff8c74228b2906f68dbfbfbec38fd473d49 siphash: use _unaligned version by default
9707f86c14539baa69fce4f670f6016822aab2a2 net/rds: correct socket tunable error in rds_tcp_tune()
e579ba40b1d93ed004b499a357e57f9cf4deaea3 parisc: Fix "make install" on newer debian releases
2a6f55086337dc5d45d4c17c5e0b5e5716c688b5 vgacon: Propagate console boot parameters before calling `vc_resize'
dfb3862b061af170fb93499d58873c6aaed713ae tty: serial: msm_serial: Deactivate RX DMA for polling support
9afc4508f50df18a1076209d40ffbfa512582f5d serial: pl011: Add ACPI SBSA UART match id
4fde1e7ca394f3bf35a2adf6f97ffda8289e7bea serial: core: fix transmit-buffer reset and memleak
b14dcd4dade22e4f6d6e07a965f92c5eac548baf Linux 4.9.292-rc1

--===============5808168800846269045==--
