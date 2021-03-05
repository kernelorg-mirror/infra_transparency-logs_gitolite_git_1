Content-Type: multipart/mixed; boundary="===============6300845898553195287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:43:50 -0000
Message-Id: <161494103011.23341.2551029833337533272@gitolite.kernel.org>

--===============6300845898553195287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 397a88b2cc869c823bf40bc403d36a62afec1edd
    new: 46774753be9bc6e8219cb0271815fb652a330f55
    log: revlist-397a88b2cc86-46774753be9b.txt

--===============6300845898553195287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941027-9b9790de8da01f0330e273fa6ad30ad269904a92

397a88b2cc869c823bf40bc403d36a62afec1edd 46774753be9bc6e8219cb0271815fb652a330f55 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KSQP/0qTtzjcy7w3rxw9ULjC
Ih2lNfYrNUfe4qELmxU1UnrZoy0kAwVsR2yKKGP4y3w7v44Bv46bJq0d5teDSGrR
Q4VwbRJrsofLqJgH3GvL5ClzQ1mHytWYCA3Zyh7JHmmFXQF/w8Kepm5hb/NQ+rCx
L5gV1L6HvjWNlphpaf7yvkrOB/cev0AR67JmWgCTJaMw2tv2z1TdJdJVdM4XK4fX
xLPwlxFrLtJC9kiJABNZkZ9jhIesyhUvUMsr1LQTRi2DSi12fngK6vvJeVn4eC7c
O9V4KwVQ4KxCkIdm98dXHxgbrSdCZpbTp5kjCSTlEJhWAhZBYRAe3Byk9ohGtM0z
RxGF4KI5dy+qIbPZW44vXvJ9zxAn34w/VgUmk0VkVO5PXsfqXlKt167Xa0SyD+Q2
+zwb8uG/sw7o+Vyft8sS/DECUMOK+UijwoOgpgbPstlMxjhQYqJtt9Z4sSO10lmj
8nPK+A5m/9tC9XqF1S8rdrmZT6Mapj/TBmka/vSh8Q6RChvwjgTM4PaSWyecriSB
UykePIYLooOgd1QMj0nuc6Usa0gHo+3qS945bIWA9iuU1itRukZu9HczASMMfRNr
obp3nSHZLCr0DS1Y2S7GGdVnmED+o6caDgjbGQrfcXNG0XkEYFF2L62kXANeOgut
0sKcccuXGoNFopyeadGY0Fn1
=j1zu
-----END PGP SIGNATURE-----

--===============6300845898553195287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397a88b2cc86-46774753be9b.txt

6a33ce5ab7fd7de02776ce47656687e723a3dc1b net: usb: qmi_wwan: support ZTE P685M modem
aebc3f3da6857c7f2e72255af7754185b0c215bf scripts: use pkg-config to locate libcrypto
056f3d0ecd1e397bd424ba286232bbdf988801a7 scripts: set proper OpenSSL include dir also for sign-file
b031ce96f0f9a5e618a878c426cdc694302822fe hugetlb: fix update_and_free_page contig page struct assumption
472866c936b06789b3ecdeabdbc3b457f4d04c88 drm/virtio: use kvmalloc for large allocations
a2bcbe8309a84ed7c739cfc3c0b9bb2ddcd8a439 virtio/s390: implement virtio-ccw revision 2 correctly
98d186aec5d192e74ffadd2d7d4051d9c38b81e8 arm64 module: set plt* section addresses to 0x0
a27b8dab6e4538ba5129ef2af9b1e950283723b6 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
eec9d30d009d7bfa304d6cd08967aaea5729535b arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f1dbb3037034f7b2d9b6d0a8640492ec57bf753f arm64: Use correct ll/sc atomic constraints
f2051b877c8687ce87987ef3b7b7fba16f42bd95 JFS: more checks for invalid superblock
3e57fac7f011b57c8f9b45e06b4c1e85f083450f media: mceusb: sanity check for prescaler value
b453b1f01665ddbc7b44ed9c92fa9e9e42eed047 xfs: Fix assert failure in xfs_setattr_size()
f0040b1bb57e320c2d5c3bec3350c67495e4e7d8 smackfs: restrict bytes count in smackfs write functions
739ad4237ab6bfef97db152be13951586041d070 net: fix up truesize of cloned skb in skb_prepare_for_shift()
afacde4487c5a70bc63d5eb422242fcc5f7d424e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c703d3f719d3c3314428f50c9463990ec212fb3b net: bridge: use switchdev for port flags set through sysfs too
338d6bf65e36765f8bee61b9c3284db986f899cc dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ce4df3564b096cf65983dca080912531ee375098 staging: fwserial: Fix error handling in fwserial_create
4fda13995da76ae3827f80492fbd77577330bd53 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9e1088e997393022ab1f6754de66f207c894f22b vt/consolemap: do font sum unsigned
b77456bc10a62613de7a8c8be27f90978198ec1e wlcore: Fix command execute failure 19 for wl12xx
ef83c84e5a315ca335d7b9cdcf0e89d52dc414a0 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c039d0a055c6932d84a8789d023929df7172166d ath10k: fix wmi mgmt tx queue full due to race condition
e4904202a7bc3c9e4eadd2c495dccdb43db7435a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6425622c349f67ab4e691c80cc332485e325be2d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3f7b36e1636f82448862858f185b0ba334d3e7d1 staging: most: sound: add sanity check for function argument
632e3d5378554347f29dcc8ea3bb82f5e54c2800 media: uvcvideo: Allow entities with no pads
b240a8e625cbc2443b76302401d4d08e82b6f678 f2fs: handle unallocated section and zone on pinned/atgc
296909f5888ec70ef17d52c45c2b77500132e915 parisc: Bump 64-bit IRQ stack size to 64 KB
4106c9050d2ec815eca2a8c17b5d16c22a550653 scsi: iscsi: Restrict sessions and handles to admin capabilities
8032f330d70f9d19627cfc0c952e4c8b8f3aec92 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
c30a9c87d348665263f917d5fd23e6f3a1953d76 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6276e75df21509c7e192154bfd14d6f23d30a518 scsi: iscsi: Verify lengths on passthrough PDUs
56425ab8dc50d3b85c190d207cc5d3f4cb12ee79 Xen/gnttab: handle p2m update errors on a per-slot basis
d1b18638ead445018c62d15563e8f92fdaa842a8 xen-netback: respect gnttab_map_refs()'s return value
ce9b20902247c39b09c7937caca0663a1a675938 zsmalloc: account the number of compacted pages correctly
6154ed0b0426fdf48615f6f2ceec1d2b9a120b89 swap: fix swapfile read/write offset
07b366c2638bd24ba4cf80327860987d2252b7a0 media: v4l: ioctl: Fix memory leak in video_usercopy
46774753be9bc6e8219cb0271815fb652a330f55 Linux 4.14.224-rc1

--===============6300845898553195287==--
