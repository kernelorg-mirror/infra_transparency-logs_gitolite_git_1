Content-Type: multipart/mixed; boundary="===============6512791763073133095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:34:17 -0000
Message-Id: <177151525743.3364668.13055016980309883771@gitolite.kernel.org>

--===============6512791763073133095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: aa95a019990986bee50ff2bcede0185035b2e1e0
    new: 598cf272195d27d2a45462baa051959dc53690e5
    log: revlist-aa95a0199909-598cf272195d.txt

--===============6512791763073133095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771515256 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771515251-cd846e8fd3b3d082e7f558ccf600ba0d1b5010db

aa95a019990986bee50ff2bcede0185035b2e1e0 598cf272195d27d2a45462baa051959dc53690e5 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXLXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o6QQAL9aVDZIatpP0mfRR5Xw
B84kxI+ihVA8BO7A41zDpdaWSGBO29HNQi3Bj6/uVWb4SUOrCp1b78BsPdK7rKzR
9ttbuF9G5q+oYzOpblZvCerwgAh5+p0cQUK78XPgPeHuK9jXs8hbRwwf2GsnioMV
D4O47DvYmqotT1oDVgBU+4U9e3kZjHGcY18JXGt3P+GrUfeRq1baZFF3d26InXxC
EMAn03M/gy/q7BLs7d87zj3utZetG7XHphYnmHNuzDKvjsUyfWmS+deOZpXXJQp1
sgI0Wy64aBYaD2XRlB9zXbgY40Quw8WDLGHWspWzYKd288fGe990QnpqQu2choCu
Bpf9A8nOI5c4RbN4yIsn1xh1HSTWBgw3P6vWFqwIRyY2Fbq5QmMJMgO9U6CAyOrV
g2jH/gSSm/56CUa325VyDJOMjnZ9PyN+5h3B4pT+bQZ+WjRj8/kZEKpDYSgtX4c9
HgF9HgGofqlip8onLzOEFJTR8gE2d9MycOjvBgFTvDQVIAXGWoCRktilVCL5Qvos
Pn9ngR02+zGM2kpgzIwfA9oltYf+bPC30XcoKAgrYI9KQjq2nvyxG7YdMzTzMTaJ
Ty56t+3kGVyHdhjbuBUL+eLREkUd2CF1kXBe6wzAzi/vWIampDNJiIUaoA8MQJrT
FaDUbA2oQl7BuQLLkNn8m467
=d25p
-----END PGP SIGNATURE-----

--===============6512791763073133095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa95a0199909-598cf272195d.txt

708003e1bc857dd014d4c44278d7d77c26f91b1c scsi: qla2xxx: Fix bsg_done() causing double free
502851d28d3db42e38002dd848754753145f181f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
db47a9bc78429dccf721e2e1d5b209ed7d554b57 LoongArch: Rework KASAN initialization for PTW-enabled systems
73f0391e92d404da68f7484e57c106c5e673dc7e fbdev: rivafb: fix divide error in nv3_arb()
f1e91bd4efeae48b0f42caed7e8ce2e3a0d05b02 fbdev: smscufx: properly copy ioctl memory to kernelspace
b78f61cf6982c3a8a24aa6103e14dd9afe9845e9 f2fs: fix to add gc count stat in f2fs_gc_range
3b485db70acfb99deccf68e6a21f60eb757a6fd4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ed81bc5885460905f9160e7b463e5708fd056324 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3a905e183c047577b154f08a78ac3039e9454703 f2fs: fix out-of-bounds access in sysfs attribute read/write
a42f99be8a16b32a0bb91bb6dda212a6ad61be5d f2fs: fix to avoid UAF in f2fs_write_end_io()
eacd5d96e9ec18450e4faf4c6b833157035b1260 f2fs: support non-4KB block size without packed_ssa feature
607cb9d83838d2cd9f0406c2403ed61aadf0edff f2fs: fix to avoid mapping wrong physical block for swapfile
a2eee7fb2fd0ca4b533d4a2e3291dd4bf1c8ddc1 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
bb99c464230f1bb5c18f3fb2e5265be2cfb2e0dc iommu/arm-smmu-qcom: do not register driver in probe()
b6382273801bc7c778545dd8004c9a9d750b4f62 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
73cadc0efc60d2cd659806688cf022ead20921e5 USB: serial: option: add Telit FN920C04 RNDIS compositions
971aa8e2a4043d92bf62061b79f74fd4ac59165a f2fs: fix to do sanity check on node footer in __write_node_folio()
c386753db52b3a80afa6612bfdcb925aa5ca260f f2fs: fix to do sanity check on node footer in {read,write}_end_io
c1ca57dc5055975915761505935982803fb2517b f2fs: fix incomplete block usage in compact SSA summaries
598cf272195d27d2a45462baa051959dc53690e5 Linux 6.19.3

--===============6512791763073133095==--
