Content-Type: multipart/mixed; boundary="===============4473314891681453379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:22:15 -0000
Message-Id: <171664693508.9025.10282953189234259852@gitolite.kernel.org>

--===============4473314891681453379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4078fa637fcd80c8487680ec2e4ef7c58308e9aa
    new: 88690811da69826fdb59d908a6e5e9d0c63b581a
    log: revlist-4078fa637fcd-88690811da69.txt

--===============4473314891681453379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716646933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716646932-fc0913e21e292f9207146533b7b05d219ecec80b

4078fa637fcd80c8487680ec2e4ef7c58308e9aa 88690811da69826fdb59d908a6e5e9d0c63b581a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR9BUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sVQQAMZ40/tq4brbdIlpUY+w
TByxecvgVYgrkQjM6fRBgZIFIr5ubW5nwQ0Fm7FfpyqmoxgbPMVJ21gYUPeTNb22
d6jGZy/7sp3CslvdaivVDBywhaf9yBIhazLztwpUdA91z1GBoCboxopRAOgtWI6T
jTnEk6PoWPfnw9pVVZAg3fy5GH3SpTZ9SnB2iA0FoVUCzgWEgHnPpJIOnpcGaNJg
h+fz1cKYZP+TGwjIxFwF66rDBpFDBUfXboGzKcjRro6pt39GOIiexIS2Stfs/XqD
8f5p0xXnP7rXXZit5DqRGD19fK+8ynCJateR2LYNoz8vtZ5bP43r3gsbPiMo+u0L
ugD7Ny1w+dE5YjAeRW51zN6qOFzsdHXDZLWBI0kHBkdkI5AVjCU7fJpr+GZGslOk
QtZa/sxzyFhNTA152CqhBAIgv9tX/AxSajAy+lR2dsg81OJi2vR8AhE0ny26yQ4c
KvdeEMJ15mx7cAuTFglex1IsqVHl/WxziMSJHhoPnA+Mj2Sh7gpwV1YD1GIsgp6f
0oNOoJK/4oIBWUvlJic/ExBfFKnXkuaV+d4eklLRAuq4yT1DkSuk8BdNd/v4VDfB
jzYoq3uCEnWuS1y5Fx3UdcWKhraklmQEl5kZAk0oQnBTmwk/LWL8CT2eNkIeJZ/g
C35VPi/W1OFKWgeZegz3HaBF
=2sUX
-----END PGP SIGNATURE-----

--===============4473314891681453379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4078fa637fcd-88690811da69.txt

91402e0e5de9124a3108db7a14163fcf9a6d322f drm/amd/display: Fix division by zero in setup_dsc_config
8a94fc9d2072c32e244cdac84bfb86df44c866c7 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
59161a21cae02db5f037571892d4faa40da140f6 ice: pass VSI pointer into ice_vc_isvalid_q_id
90cbd4c081bba04e73bdcc7bee4cd858d5dce506 ice: remove unnecessary duplicate checks for VF VSI ID
026caf92c69fb7c35c307eea2172e82ff46d667e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
cf8e6ae8575db86d7e36a12a9936a1076f509ed0 mfd: stpmic1: Fix swapped mask/unmask in irq chip
104ef3d8cda2e135832f4c31af6fdb40f9f6193b nfsd: don't allow nfsd threads to be signalled.
5d91238b590bd883c86ba7707c5c9096469c08b7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
493a8172e548ad2fe3f79808ebea93fbe05ac5da mmc: core: Add HS400 tuning in HS400es initialization
495e934c66a9091538ba1fcb16ade130137d8e8b xfs: write page faults in iomap are not buffered writes
142eafd24de513b7f4ec4274cf6dc8e53ca962cb xfs: punching delalloc extents on write failure is racy
8b6afad39bd168808e42f98959775a59c42fad76 xfs: use byte ranges for write cleanup ranges
12339ec6fe4d41e69a81a13ca5e1c443fbe5bcba xfs,iomap: move delalloc punching to iomap
38be53c3fd7f4f4bd5de319a323d72f9f6beb16d iomap: buffered write failure should not truncate the page cache
580f40b4c956f38e83f66ebed4d81bbe4a7d82fb xfs: xfs_bmap_punch_delalloc_range() should take a byte range
54a37e5d07478358dcbf6e73b6c7e40e50a6f375 iomap: write iomap validity checks
ea67e73129fceffd40b9193da93544c34d81b9c2 xfs: use iomap_valid method to detect stale cached iomaps
e811fec51c66a0056459daa1ac834aea7d8d98f5 xfs: drop write error injection is unfixable, remove it
e2ae64993ce537d1710b888e51bdf01caae1e9eb xfs: fix off-by-one-block in xfs_discard_folio()
77d31f0c70c16bda8962c2cc78f4a805d4fd71d5 xfs: fix incorrect error-out in xfs_remove
42163ff6c6f992a61347a754d58a30c5d55ef2fc xfs: fix sb write verify for lazysbcount
781f80e5194152cea89173662af5374436586baa xfs: fix incorrect i_nlink caused by inode racing
5465403341b954c46d646b6eb9a3cf97fac08eb9 xfs: invalidate block device page cache during unmount
e62c784a56a66f476bb11f1aabcf2c935b7044bf xfs: attach dquots to inode before reading data/cow fork mappings
2f1eb71ae86d20a528a8c6ebe929218ad01c2302 xfs: wait iclog complete before tearing down AIL
0d889ae85fcf0cf9bc6e998fca2ec760e08e0b46 xfs: fix super block buf log item UAF during force shutdown
131a854c092f0963731c4d29d93a2ce6c75bdbc7 xfs: hoist refcount record merge predicates
537baedb3e8141299cd7e9d6444e71bba87a8376 xfs: estimate post-merge refcounts correctly
2cc027623e73738a3b7a286327719ab2d65cd4cd xfs: invalidate xfs_bufs when allocating cow extents
4db0e08ef9aceee6947ebdb387439b5600e7564f xfs: allow inode inactivation during a ro mount log recovery
7430ff84c2e68388a5f4c6a04e93d32d943c374d xfs: fix log recovery when unknown rocompat bits are set
fbdf080691bb9db8875689620da2e7647b284f2a xfs: get root inode correctly at bulkstat
d9a85a8d82d002371eb2fdbd2c74cfdf491d394d xfs: short circuit xfs_growfs_data_private() if delta is zero
a94cf7660402c1c3a76e832f72fc3fb5f0fbbb48 arm64: atomics: lse: remove stale dependency on JUMP_LABEL
92cb363d16ac1e41c9764cdb513d0e89a6ff4915 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e78531e8cacec34f94eb65d1f466eb1e25408cb7 binder: fix max_thread type inconsistency
341eb08dbca9eae05308c442fbfab1813a44c97a usb: dwc3: Wait unconditionally after issuing EndXfer command
17466488ae33ff048a51db9e3e6a4f9ba31ae6a4 net: usb: ax88179_178a: fix link status when link is set to down/up
f099b8127d634ac1a163792cf13db4311a072088 usb: typec: ucsi: displayport: Fix potential deadlock
3f4be9dbef59dbe74f1b5ab34d8992ed558ac755 usb: typec: tipd: fix event checking for tps6598x
a6b9c5de4a31502083c7967f47ec21c2c580973c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
1d9e2de24533daca36cbf09e8d8596bf72b526b2 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
681935009fec3fc22af97ee312d4a24ccf3cf087 KEYS: trusted: Do not use WARN when encode fails
cd82e9620e23244c40037a724318f75aa9e23aae admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b1c74dad43f9a9783dec5f4a07f83e78ca367e60 docs: kernel_include.py: Cope with docutils 0.21
88690811da69826fdb59d908a6e5e9d0c63b581a Linux 6.1.92

--===============4473314891681453379==--
