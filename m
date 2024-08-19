Content-Type: multipart/mixed; boundary="===============6604092881581331720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 11:12:23 -0000
Message-Id: <172406594347.428.13020309382546035455@gitolite.kernel.org>

--===============6604092881581331720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5bb3c84a1185766460e392fe31ff8882f989c66b
    new: 055335f91e2280f5aee4bc15a715eb8abf0564cb
    log: revlist-5bb3c84a1185-055335f91e22.txt

--===============6604092881581331720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724065942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724065941-efedfbb2a5cca2159dc9fb40e3539a0d3d70a109

5bb3c84a1185766460e392fe31ff8882f989c66b 055335f91e2280f5aee4bc15a715eb8abf0564cb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbDKJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PzoP/AuSH2w3fMouFE2AtVdk
WP5zZO7iY+zlZXk0bv6CIU7J4c1Xqp6E8bn+eX4oOmsVTnw1I+bfL5sLOz2/cC3m
5eJq//1QUo35HRNJFWFYTsARF15+UhaQtVlGplfIwDKLigOYKvBp8XeeAAEzjpIq
YS60TAlqykB5luCCN/AnKWMTtqZZ31arPbtGYURr5MggmikOSN7fy2EWj3aCKxmb
Cj4VEzT1+g7yMKiC0POt9bLwmPmxWr3oK1skL5/ApLmOrS4KPYhjCIRuLq/AlEQJ
ZIdId+lZHwmWWiKmibch2fY1MY46Qa8PCfNabXwE0eTwr6QMmCUBtTyZMF1aZ5gw
7kiIAISNPXiUL/8t+RmaO4W02ppUVnoP2cuUc1kx81bE9ACAZvi0YlsTENLnAUe/
NIf4tCixYC2xN8aaIfXhSfmH+KcvXyYS8OrC+/yVq39AotOww9zl15cTKOr7m2GY
CMp4StRkPIYvIUdZlYk0m+baQaAr0Ub7+W2qv5ZwxZ2symCDmmlgqUjPAK6vxjHQ
Slpvtnwm/EetMr1dFm8cVPD84iFjbrvoaNFf76ZKAvjwnYu3LhUozkgEeqNTs1/Q
uDOHP8BI5jbtKtV+PLgVwdRxZJot96okj8h9AYVYGH064Y4B9lpBQ5aIXYdJa+gh
CKRfA1WMNs0yZ0raEF88dtDJ
=YhRf
-----END PGP SIGNATURE-----

--===============6604092881581331720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb3c84a1185-055335f91e22.txt

e66466c81b865f5c00987da3e0a0d1197061fec7 fuse: Initialize beyond-EOF page contents before setting uptodate
40e3938d8ead81da3376317e9472a35259d1161f ALSA: usb-audio: Support Yamaha P-125 quirk entry
1ae47318ea75b9a1591471753ffdecdcb38afdd5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6ba3d00ee70fa30146e807a142168537c3d47f18 s390/dasd: fix error recovery leading to data corruption on ESE devices
e2218d633a802572248333310ea61eaf6a724657 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3dc9ace2d50ee7ec1580da933f1aeedc2ff16b50 dm resume: don't return EINVAL when signalled
0a8a429aa9b1adcdc47ba6c2adcf4e2c9df38b07 dm persistent data: fix memory allocation failure
fa63073ec57dcfc6d97f1fe7caacde96c79858cc vfs: Don't evict inode under the inode lru traversing context
75d4e75f5235a53fabf4b0ca98d402cf79675562 bitmap: introduce generic optimized bitmap_size()
140ed854ee3c2752b7aee162acda88d958927d79 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3572a3c2964fe0bda26dc2d60b45ed736b2cb7e6 selinux: fix potential counting error in avc_add_xperms_decision()
5c02dfaee89cd03d0015d40b7d7f9374c836e079 drm/amdgpu: Actually check flags for all context ops.
93a1ac14ba3c3150df4afade63c44a85fc1c9e59 memcg_write_event_control(): fix a user-triggerable oops
a297e826325308b022e73b95a09d2285bf22cc5f s390/cio: rename bitmap_size() -> idset_bitmap_size()
03ac70c4b7bd02166ebd4497dc29c18d42016718 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
055335f91e2280f5aee4bc15a715eb8abf0564cb Linux 5.4.283-rc1

--===============6604092881581331720==--
