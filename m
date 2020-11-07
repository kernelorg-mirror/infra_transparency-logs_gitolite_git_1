Content-Type: multipart/mixed; boundary="===============8941056286331846122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:30 -0000
Message-Id: <160478103044.32376.2660316032766947829@gitolite.kernel.org>

--===============8941056286331846122==
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
    old: 12a60ae9b8bc8b0abe6d6eed959c1e0b6853d4c6
    new: 97cf958a4cd1e200b3a44858b81aca085d788d30
    log: revlist-12a60ae9b8bc-97cf958a4cd1.txt

--===============8941056286331846122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781027-856aaccba21608fc923c8553022fdde1c9a6b38a

12a60ae9b8bc8b0abe6d6eed959c1e0b6853d4c6 97cf958a4cd1e200b3a44858b81aca085d788d30 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iTIQAJNJusq8kfRimn3joLPI
SdDdia86k8naiF6d+DsgSF+wMEGl/E4PMi4uOEdYSWY6fkKRHuGKl0/MMjhxpF00
p2Cgl4C2P0BHYarIyn+aubHWDuxu2hFPMMZutzArHv/F6S2svMOnyWUgIWfuaItv
J8bbcO62h4lNDvh212ViqyPTflmzH+C2DGguqPBSHQuZdQG/z+a7WMRgxBsnEZh1
WRkHqvcJXCgkonap9OjOYcvMUXdZfp5D73fte5ssga2Wj+gSci+qS8opwDDtI7cy
2Sv3wN1goxxd18VXpSdUKI9ev4Mfvf0qKg23gZqKZ/fP58HJjNqIY9aauvU3c3Jc
oJVB3mu4jts/kJEBJquuoOypSAmIGCs4POIE04gOPTjKKHk9Zz3dGzQwm5yEcN3/
64y1/6SvNlyTuO02eqtf3HY/DaDAo/6PR/6yB050bAp7pUlqvI38+ZrVA6na7dzk
CL/m37NfXD8uzSTjiRw5jcbtewRHNxpCvvoKqPdgI4jfTL6/vC1qnchAuwXraory
ZT6QOaqAyvKiqKpRsIHJVuDJYxZvcm0gkg8JsZyVlEqCTnkuwZBAIcQgKPs9ajG7
zGsVR4zTOVYZh9Ur/egFiLTPR7hyAX/ABwAjv7R5601o0KphBX4/1QPbRM6PTSKa
mkldeDVWcnBxpfw/WhEb5Hnt
=gDlW
-----END PGP SIGNATURE-----

--===============8941056286331846122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a60ae9b8bc-97cf958a4cd1.txt

fd0c9f8e4e309bb875b6e7869501686ff67f03e6 drm/i915: Break up error capture compression loops with cond_resched()
42f8ec718ed2b789f632c3eb18358d1f8602a191 tipc: fix use-after-free in tipc_bcast_get_mode
24ee7e6c7c8fd3f1e8d44d36d5ae6f18eada7f2a ptrace: fix task_join_group_stop() for the case when current is traced
9facf3a3f4d78b73f83e601bf53e6727287b4532 cadence: force nonlinear buffers to be cloned
f1f09572f6f756bfb5879d1e171067f3404cc112 chelsio/chtls: fix memory leaks caused by a race
d8a0e8ffdbe8b792d96b0cee9a182de06fe0b406 chelsio/chtls: fix always leaking ctrl_skb
329ff66911477a02f40746c8a81bde18a9b021e6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
7d6f17df5c71f6294b64a940158bbb414eb23075 gianfar: Account for Tx PTP timestamp in the skb headroom
69dc7c8006103e3094945877af741b3fee070456 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4fbddbb1989a745eb751b69e5a172a5b8a9eae3a sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
166c8932c95ccecdf422a0129e3157ae7d233e5e sfp: Fix error handing in sfp_probe()
c780069034405548e74bec98779d95f7602c1c51 blktrace: fix debugfs use after free
a75c167cb1a71214756b94d0186f4b014b625bee btrfs: extent_io: Kill the forward declaration of flush_write_bio
e65bfb0e7b4bbd161eecb257a86395da9aa55ed2 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
c038ce091f36e5b7419466cc2885c65d90cb07ba Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
9f02c7f2ec290a70ded8f181764cf6d24ca337f9 btrfs: flush write bio if we loop in extent_write_cache_pages
bff31ba279500be60dfd42337efa3774c584d50f btrfs: extent_io: Handle errors better in extent_write_full_page()
dc90ae1a34f0ea2fa320c3f7447fa40647067628 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
33cbd108fa35bf77d6ed948d3192e94f688552df btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
43f2b361dc7f69e3a2a9d7b1be3d42ac762b1da9 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
89589e21cb4cefb0b11dfd92cb6be736d337bd52 btrfs: Don't submit any btree write bio if the fs has errors
22eef38bb2e9870d3bd15dea91ad8866a81fdd14 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
0c93fc9e4c34ea6146498c4b4322fe2751683a79 btrfs: tree-checker: Make chunk item checker messages more readable
843c21dd81301429244e64bea1d5d174994c4ac4 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
560af72c070802164bff4774c5bbd0026edb0c89 btrfs: tree-checker: Check chunk item at tree block read time
fa536f855422d918296dc34cd7f64f9f33c5cc7d btrfs: tree-checker: Verify dev item
50303f30b24a1a260b2e7240bb4ed790a9b14ed6 btrfs: tree-checker: Fix wrong check on max devid
79df49108d11102c47baf041f9c969bfc7da3f98 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
2e5aa6d1830fb51b29acc9324fe2667186333818 btrfs: tree-checker: Verify inode item
808411b08a4ddfd5ad14797073988253a570deb5 btrfs: tree-checker: fix the error message for transid error
6837f40b2ea50e24bbb50f9d51ae65d64b31cae1 Fonts: Replace discarded const qualifier
e997f9d975be334a451a4ffa0839b7dbb4b5746e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
7342d1fccd3ce2d1657d63bee67428d0452b94d9 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
fea86f6a6634e6386cf2ef6476303125e23937bc ALSA: usb-audio: Add implicit feedback quirk for Qu-16
1399dd426764aeb0c2d4d44cf492a49033723e22 ALSA: usb-audio: Add implicit feedback quirk for MODX
426020ce6ddf7a90a1350e2520b237d064c63bbf mm: mempolicy: fix potential pte_unmap_unlock pte error
d0e4660dc968c4a5593f1dff00853addcd2039a8 lib/crc32test: remove extra local_irq_disable/enable
c790bb64f72f235d7171aac6369b19bde6a8ba05 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
123a719b226229f60c0e56cbcaca16da1fa340f8 mm: always have io_remap_pfn_range() set pgprot_decrypted()
8e587858296ab92109c5f75be37ba4240873c5a6 gfs2: Wake up when sd_glock_disposal becomes zero
463aba8f4fa08579750dd73538d98cd7d77ca634 ring-buffer: Fix recursion protection transitions between interrupt context
97cf958a4cd1e200b3a44858b81aca085d788d30 Linux 4.19.156-rc1

--===============8941056286331846122==--
