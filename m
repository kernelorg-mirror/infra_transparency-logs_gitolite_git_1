Content-Type: multipart/mixed; boundary="===============2917758531219231314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 11:12:23 -0000
Message-Id: <172406594366.453.16523014008165470534@gitolite.kernel.org>

--===============2917758531219231314==
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
    old: b2add7c50b5bf51a401424ad00792b130a73c2c5
    new: 64615a8b2c821fb3fd33b14aff256620cf15ffa5
    log: revlist-b2add7c50b5b-64615a8b2c82.txt

--===============2917758531219231314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724065942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724065942-68bfb88729d74920d342453482baa6f73df35e93

b2add7c50b5bf51a401424ad00792b130a73c2c5 64615a8b2c821fb3fd33b14aff256620cf15ffa5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbDKJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZXcP/i9MrL5aBUc8aU27h2PC
ulEJIhmCW6q5LNJXwhVY5jpy++fzvZNn2lpvX/9CjxGfC+Eu2uncsbCzqtmrIBSX
UbjBfwDLjb0VQ8Mjhq+fCkFkoDpTdt8G6yMBbEpNniV7UqDwCCXajPUSkxFZrmLh
a8N8wtGnoGAfybhqNT5pPojh2OpVh27F49wgM1gmKKFAW89B/q6ZMqWWruxZS8Ff
wOCgOKEeDaz/LmhyeyimLcUXXB4jL+G+6O5LKD4xqMYnLvSQBz3QVbOHwQf9sTq3
YdW0FQjV7NIQjg1y1wl+n/uayPO8mYrN8sFsUnYZi4Ax0epuCdytmndHM+Sbeqlj
1cCyCvj0JfD+bXjYTRV7M9+PYVC2S7JlA/KzzAOnGMvjgnX/pgAuAxSTyX68UsVo
jR5u+zaAkjXqb4uSS9I9Xakt4ZPweHTesh74tSUO7nTrUshL15mwfX1cOKSM0lX6
fuj1IHpXf8tT1nqNzH14V6Rq+MMrYeArN0KCO2SRO/N8xf334buPllkB3doJkSLc
euLdQgZqfGT8JCSHddRMtM2LzWl61SFZ1sLZLyqlROzdvpkkbnV4lvlxqHG4ZhMO
IVrAu3my0ST2c4G3MupY+uQzV2f8eo3volzdrqOd9e/YGdpHkwUFDeExB5ZJr9AY
Jm+vaGBfz/1xjo8iF3hIf+W7
=ndnI
-----END PGP SIGNATURE-----

--===============2917758531219231314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2add7c50b5b-64615a8b2c82.txt

767849f8d94299f9ce5b628a663b1d01e491a096 fuse: Initialize beyond-EOF page contents before setting uptodate
cd60f964a25667a4167f903f9176d00140ef781f ALSA: usb-audio: Support Yamaha P-125 quirk entry
ff2292daaeff13eec5d522b291b5d189ac2e24ab xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9332e0e04c4a31171b1ac3d5a00061e8f50d7029 thunderbolt: Mark XDomain as unplugged when router is removed
e530f16f3837bb2d2090817e212ffe100a8f3f3d s390/dasd: fix error recovery leading to data corruption on ESE devices
faca33ff357b27a50d99193a0fc2275195efa063 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0b2567cba0a2f826f96da4d6e2d1ec7153f4eb dm resume: don't return EINVAL when signalled
a41dc9fea6713eda1122f02434beecda26473d75 dm persistent data: fix memory allocation failure
9f4277469ac96eed2cbcd1deff7d99a096fcb55c vfs: Don't evict inode under the inode lru traversing context
9853a5bed65d507048dbe772bb84e6f905b772a3 bitmap: introduce generic optimized bitmap_size()
58250ea259069f6b072d56e9d1b648a9e3c3aa9c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0455dee014ec4c8b23bc29285efd9b2858340c2f selinux: fix potential counting error in avc_add_xperms_decision()
722f852dd1e0bf13f1ceb858ce6e5d0e880b1394 btrfs: tree-checker: add dev extent item checks
6de2f27fdc730029aad16b3c2991c4f204cfad42 drm/amdgpu: Actually check flags for all context ops.
97b072109c9133208e73c1e03a7836d0755c5017 memcg_write_event_control(): fix a user-triggerable oops
c7167719b34324a42cd43a4e13d3c650b36178b4 drm/amdgpu/jpeg2: properly set atomics vmid field
24c984b6d493480c295645bd4f4b84dbba8e1a28 s390/cio: rename bitmap_size() -> idset_bitmap_size()
750d9777c2e15ce79bfc18c320a8c9957c1b1789 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
64615a8b2c821fb3fd33b14aff256620cf15ffa5 Linux 5.10.225-rc1

--===============2917758531219231314==--
