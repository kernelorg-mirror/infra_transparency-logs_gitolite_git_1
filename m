Content-Type: multipart/mixed; boundary="===============5951834858305609727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:29:26 -0000
Message-Id: <160478096673.30239.383916712477796642@gitolite.kernel.org>

--===============5951834858305609727==
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
    old: b94de4d19498b454645b72d08a05d32fa9074fb5
    new: 12a60ae9b8bc8b0abe6d6eed959c1e0b6853d4c6
    log: revlist-b94de4d19498-12a60ae9b8bc.txt

--===============5951834858305609727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604780964-dbda8f2b191900d5abb5eefee90153da33fdf436

b94de4d19498b454645b72d08a05d32fa9074fb5 12a60ae9b8bc8b0abe6d6eed959c1e0b6853d4c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nA+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H3IP/AzaVOg8pxuEncaEfLln
k/HzR7YPWyBNelxsgl/8TxZnbyd3gb0tJQ45jtJhC365S4zmrIAoEXbv8lLMyRsR
4l1vFz+T5gZ6i6ihEndNvvP/JPuJ61SHcX0ul9/PEcvY4xuBxPKu4kVFSk0hgBol
fzPEGZljEHYJOVLLUUzBIfnxPdnd9PL9gCIOlXCOwdPYrSLLDV18fEskpnGG1WIC
z3U/IqCEVzJnQTh2ewVMpdmp7epnqFvhUySUFS5I4QMrKN0XI0CZwlb3X0KX/Xar
Bh9bCW7u2grpS46BAXkaHg4NF2+hzpWTfpj8rR1F/EXTJPFuh2Jb1Drq0XUBHzcu
31Yvd7OljTgGbymJmGIYqo4QxUGvhPgwBcqfOm854cN2U6oCYdCasT7fg4abnEnj
cmqEDe+FDe1/kQsUZQJ/vqJM/aKnBPPwtxQLKsL7s7smwM79lNIA/sqRbeZmv8qg
7Rc+G2rouRxGAvYfSPCPrQZc8vpiEQeV5BsSZckW3CBB/CSlZJdSv0YTEnG9K04g
Opygr8z84SS8E4U/Sxp0S1tN5tkmjcx/GT97FluHg0PCRk58OXCCssVcWPSHqzOn
8Fmc578stx1apjjn4fAG55lCzQKaZ0tRaDp8GVbdQR9ncoezoODipJouF6S+JP2w
ewIr381cUAGTz42WaZ0MO42U
=cCUS
-----END PGP SIGNATURE-----

--===============5951834858305609727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94de4d19498-12a60ae9b8bc.txt

7c425a13fa164f6d6228ca0cd164f1b1baf25406 drm/i915: Break up error capture compression loops with cond_resched()
16fed918f6cbee9e12309b531781f9c503ff6ba7 tipc: fix use-after-free in tipc_bcast_get_mode
99e03bdeb3d47675d737558b69d681c47eb0a61b ptrace: fix task_join_group_stop() for the case when current is traced
ed9ddb4c749660c7c3e379126bfd39be7f8f1226 cadence: force nonlinear buffers to be cloned
25f2be168acb4bd620c88a9a47e78fa18b5cc529 chelsio/chtls: fix memory leaks caused by a race
f1142cdffea7eff7436a6cd560790f3f5ad85215 chelsio/chtls: fix always leaking ctrl_skb
1d8548308e72be78bbb781b5485ce039e5c5d4c9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ef9763d6dc0db20c902b7b949a11a33e2e5ea9fa gianfar: Account for Tx PTP timestamp in the skb headroom
53e027764e1812c4808aa00234d99b3c13456da6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
202822894df4466b77c35b46814c644c20ead4c7 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
21effd22f84c4e8285245f2ea95a7a51ec1dec12 sfp: Fix error handing in sfp_probe()
5b02a3af8b090fdba2eb59b287f5a2efc2adf7ef blktrace: fix debugfs use after free
2bcb87625d10f96cec3f97fd9a7dd4feae3a72cc btrfs: extent_io: Kill the forward declaration of flush_write_bio
8d626951d5c04e3acd2c2246a5994c8207a9e747 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
94017e023dcd422a8ab838a07fafb637e7b90e62 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
ed58734bf64514bcad6a26b124d7bb5068b87121 btrfs: flush write bio if we loop in extent_write_cache_pages
d340c5f25dcd9fc685982c9c3ea173a75171af89 btrfs: extent_io: Handle errors better in extent_write_full_page()
9d2b415584e63b3a252d9dc52c74164ab3f0bb00 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
16748e3f85c78dd3817480313f233685719f1bd1 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
177fd5385268fa0ac3a5da85cfbb9d0b664c6c77 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
e2a5ff2748d964a56f61cd80dbec4c0733310872 btrfs: Don't submit any btree write bio if the fs has errors
0845fe9041eccca0b6409f644326a495c98cd0b2 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
eeb65994837899f5c9b77ddbb0397b505f2009e8 btrfs: tree-checker: Make chunk item checker messages more readable
134d0e1557c199fe908581199426282021341b67 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
bd8174be5a89e81c9c8b9aa141d2f24ef8c1fc64 btrfs: tree-checker: Check chunk item at tree block read time
a8fd44a0d4a547cbe6532355e57dfb3161d51be6 btrfs: tree-checker: Verify dev item
1732b17643e084403bf0cd85bda938cbc8c128dc btrfs: tree-checker: Fix wrong check on max devid
c650076f86e8f327b387fd562b7fed16f85b37b1 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7c14c9a036c2fe4b470ba31c178fe211db5a7528 btrfs: tree-checker: Verify inode item
435eeb98c60f26655dcd281b4663a10f97038b46 btrfs: tree-checker: fix the error message for transid error
599ea7c30b5055d8b9392a248c38cb036583d117 Fonts: Replace discarded const qualifier
c5d964e23ef95269d84abcd240455004fb51cbe9 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
f1947e7662147a1e67471029943ff0deb6f2d71c ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
8ca692466784eb7688b691cf843a2009f9fec6a3 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a3baabe14eab5ee63f997beb49f4b717c5ab9478 ALSA: usb-audio: Add implicit feedback quirk for MODX
4e3fe5d5a45b01a93bb6e877232f09e02abdde90 mm: mempolicy: fix potential pte_unmap_unlock pte error
6d35e7a89b01f449ad937c547b8637119db1017e lib/crc32test: remove extra local_irq_disable/enable
e686dc9eff539778d15abdc3713e7253c1c9834e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
48be37e6dcb9cf82bb6d5a4209967ed5e11dfdcc mm: always have io_remap_pfn_range() set pgprot_decrypted()
825e16826e56f9fc6d514709ec8f267876cd3873 gfs2: Wake up when sd_glock_disposal becomes zero
4051e1f558b39e8782992a51046df33fe061cf04 ring-buffer: Fix recursion protection transitions between interrupt context
12a60ae9b8bc8b0abe6d6eed959c1e0b6853d4c6 Linux 4.19.156-rc1

--===============5951834858305609727==--
