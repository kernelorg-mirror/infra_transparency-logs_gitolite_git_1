Content-Type: multipart/mixed; boundary="===============5125577339391010360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:00:29 -0000
Message-Id: <168715802958.28032.15095030803218756044@gitolite.kernel.org>

--===============5125577339391010360==
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
    old: 139662f212a6f071dae3e1aa1bcaa741cde0285e
    new: 48e9296e3c2656fd917c977a178dbddb8981a050
    log: revlist-139662f212a6-48e9296e3c26.txt

--===============5125577339391010360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687158026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687158026-d44d0af5aebe8342197926ef4fddaddfbf385a74

139662f212a6f071dae3e1aa1bcaa741cde0285e 48e9296e3c2656fd917c977a178dbddb8981a050 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSP/QobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M0UQAKkspPLR0xoekM3rlWKU
4UTsdQ82Rawds8wAFkR0uUb5AKHY0oDhsWzvKO9u2llyUMzpWjbgJht3i9yMkj1V
zpjaPr/xoZz37ER/1QmOa0vsiJdhaRVSvvVXYZ+kv8h4kJwF8HWxktWvEBn+Q5Sk
fSKzKbUN3H3biFZ1+feAKI0Kmn64zp9Fpf7OOsmvvIDFhRnO89dITfb/Kiaesc36
Mc+S8zRbeT0VZqlqyrxZEQHhERiMYsvyVacroxqYLsOT5CtZTsoHvBKL0CLbV9ZI
wm0KV8vMcBHqRtRRVNxepV1a7AL3pPiYiW5kNEh8FyduU5pFQgfpB63+jTLwEKNZ
Yz6ZyW8OCoygdrMUKu58EQmLJla+aLoULBAq1Qvv9mDjdAZEAajlZY0CE0GsSYDM
1mcSYJn/MhX/DzUiJf9x2sa9JIf1A736f0onnBO7Uw5jqEhqJdLxuugyHBJse1aa
AiqFGkAVlHsnWDfWZ2VDl/Djrus4MazQjNSvW1VB6kn/PT4DSynHLtLvcgzei6so
GPXn9eqAosBdsj3b2nc6SGPeb+gOa75WBr2mWeW5s8r4UgR/KhzzH47tXozCD8UG
uFr6lJOxGj42G+OEMKfGbMZJfu1U7BqvHSq+5hi6i2S2pmF/MMtZOBkHoYNXLbsJ
X9Gznd2UqecsS8HRrigmkxUg
=rp3h
-----END PGP SIGNATURE-----

--===============5125577339391010360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139662f212a6-48e9296e3c26.txt

e0f0a6833780ba4421bad811db3f9ba8bce00b79 power: supply: ab8500: Fix external_power_changed race
7e82352742af8555ec870772c8ea6c0d1f5eebc9 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
da6f31e321e23c75620965c0e74c69ef57512ec0 ARM: dts: vexpress: add missing cache properties
1bf6298ca8b4a924f5b6581fe7652e6095a19903 power: supply: Ratelimit no data debug output
f0489b25dabbf261eb649c1afa6de989f15f9c9d regulator: Fix error checking for debugfs_create_dir
e2236d87db70f6ffa13367a1135560290384b248 irqchip/meson-gpio: Mark OF related data as maybe unused
e315d7d31343d905b17a4bab68a4529edda389db power: supply: Fix logic checking if system is running from battery
72987bb5ffa89656e06b44f572fd3d1c3e2b0459 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
311eae0ea9d2bb60a41a22e6482eb09377377b95 MIPS: Alchemy: fix dbdma2
c076f79c0e2dcc40ddb185b68c4fe28b6155ce88 mips: Move initrd_start check after initrd address sanitisation.
5414f2ee73511fa976e4f4cd3566697fb0146f9e xen/blkfront: Only check REQ_FUA for writes
b7b52d7bef664702f3057441c537f4cf873eab42 ocfs2: fix use-after-free when unmounting read-only filesystem
ff4dd346c8cb2b995cc57f5d08e807109e662a6a ocfs2: check new file size on fallocate call
99eca9becebd0f54d5bf4e0f70b4c97c5d3aad35 nios2: dts: Fix tse_mac "max-frame-size" property
dfb8ecfddb555b3969134c029296c9673b160df6 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
fa43138553a03e8192c38e7175a47ba610bba23b nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
6e779dc2db4af899bc5c476635de674fd70df8ed kexec: support purgatories with .text.hot sections
afe9092b2a8a3920649e46c6e40ebaf4bd8907fc powerpc/purgatory: remove PGO flags
35b0d9626741b316aa9ae5ee79b39864257eb97f nouveau: fix client work fence deletion race
126bd74dbd832f9e2c6fb74d59257ef1e3fc992e RDMA/uverbs: Restrict usage of privileged QKEYs
51ee1041559c8549f5eed2e759e1d1ef915ab82f net: usb: qmi_wwan: add support for Compal RXM-G1
28d2273494edeb39eed3a18037140ca111818407 Remove DECnet support from kernel
7a7a54c70158f3fea59cb57ad2a580589d77f3ae USB: serial: option: add Quectel EM061KGL series
48c3e9aebf21faa62ef169f2e53b9a8c9186532c usb: dwc3: gadget: Reset num TRBs before giving back the request
480d7487ed4b4b2358faebf6f6df28b1f3279e2b usb: gadget: f_ncm: Add OS descriptor support
462be31581123ac6da29d68d2fd0a04c0e9e705e usb: gadget: f_ncm: Fix NTP-32 support
c10bb0e60e5d85a7c5e0d98a7fa737c34bcb3e2a netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7582cbc84fc7a69bbe2994916049599284494664 ping6: Fix send to link-local addresses with VRF.
542148aa310607ba5f5afc87577fbb9e306d13a1 RDMA/rxe: Remove the unused variable obj
fd8b992b6c6042f3b62daf4bc7c7247189f5d2cc RDMA/rxe: Removed unused name from rxe_task struct
6457c3cf088f90c3eaa3c99300c9178306dd95dd RDMA/rxe: Fix the use-before-initialization error of resp_pkts
f58c28458213cd27ee0287a2659dc2d30432b452 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
da2bb2de28bb57957d372d452e39541e5481c1cd IB/isert: Fix dead lock in ib_isert
799d5eb5fcce6183bea2a12482e7f9e38daa95ae IB/isert: Fix possible list corruption in CMA handler
d8a693f5e835bad0e037035961b57d9d380b50db IB/isert: Fix incorrect release of isert connection
4fbda5892e19ce2bbae17ba4406425b6f2c01a87 sctp: fix an error code in sctp_sf_eat_auth()
4a323b34050e89debad37f801666c1fa8cbcd21a igb: fix nvm.ops.read() error handling
c705e3075e0cfd6657e26ca8f3ee5bc5175ca3ac drm/nouveau/dp: check for NULL nv_connector->native_mode
2f8e43ac932f4d6f16f30d7a0cc8ce03b68467eb drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0e92bbc47db5df893d181f5cd4d1864aea88552f drm/nouveau: add nv_encoder pointer check for NULL
a5b3de87f82c9ca55eec75f285224a31960d3a67 net: lapbether: only support ethernet devices
f73303d51bf4c54ad1beee24652a36430e94d565 net: tipc: resize nlattr array to correct size
e6392e8eb54b12c7a04af14d91ec9caaf5deed0b selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
f549b41712c8bcdfaf35d710d60509c636cbcbaf neighbour: Remove unused inline function neigh_key_eq16()
ad4e505bf096cac4e4af07b7021aa26e1b659a96 net: Remove unused inline function dst_hold_and_use()
c8e96bb4913bbc088f6ce19c6d05e29a6dbafba4 net: Remove DECnet leftovers from flow.h.
43cf7fc2d4d71a044ac4f2f28804a4bf2669a698 neighbour: delete neigh_lookup_nodev as not used
ec3b763d8258c8fbd8c0e688febf49a1d4aad0fc drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
48e9296e3c2656fd917c977a178dbddb8981a050 Linux 4.19.287-rc1

--===============5125577339391010360==--
