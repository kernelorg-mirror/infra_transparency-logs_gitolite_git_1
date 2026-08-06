Content-Type: multipart/mixed; boundary="===============1937723327488224249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 06 Aug 2026 17:38:38 -0000
Message-Id: <178603791874.2292133.15957639254977200967@gitolite.kernel.org>

--===============1937723327488224249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0d839570765118029aa8bf4a95444c6a11aacf85
    new: fcaeecb8b0cd44f77d03b28de0671258d4db18f8
    log: revlist-0d8395707651-fcaeecb8b0cd.txt

--===============1937723327488224249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786037901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786037915-1161763276b8ba99cc07171460073a483135d6cd

0d839570765118029aa8bf4a95444c6a11aacf85 fcaeecb8b0cd44f77d03b28de0671258d4db18f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0xo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUQQAITW3i5HRq3q7wY87aBU
FgWYUEmqbQ77XXdRND8QoQoTA02LrCpcFHsjmW0rXHJogTVph8+55OWDPgXntdNx
wJjeUIqWtiz0cj02zDVpUaaJ8/Bl1k3ZYV9W/+AcVhwOzkvvcrQS6p88lX7Vvs4n
TygzPqDdVKq3knMj1cHbbMIJ01QYPh6RP1SmGvD1VNI47A+sg0bSCs+jINpKsfNk
n0LWmEsDnfX/DXjLhNKADt0mMZ7bzGDfBx69Uw/d28TI3EzlTIwxJBkxBLO90PTM
apOuiKZBdNM8NnZwQcEYnMU1T9Z5QMwpnRkGoe7i6G7xr3VpaDNvqIIeE2oVlxtx
+7rTKKGsCQgFF7Yh+Pmd9LEMJ/NkO7vYgXoegZSOyATMQJJwgaznoUoj/vEeinQd
uF3GUGq1ja19VthYDyvB1IDygtrlCoZLM86sqW9Idh6Okj12IcalU4pjejPrbkUq
nCLW9HWChOc3S2ZOoegI9AQH44Gsj71nBICfc9iCXW8TsoLxJa2tRGNK3rEbGABv
lE7YqhFyyQgrJ9Way422Ced/5ZGLpcFGD0JdqyzxsqGQCamtfzYr1ZlnfiW1aiV8
i5lTRHeJLnHI2kvU72xjszGwDlp8Pzmjp1jMsCiNKttAp9AtdJ0Y0mbAxF6eNTDn
UfZNN66YQRE617vJ7w2eQ+97
=Zjuf
-----END PGP SIGNATURE-----

--===============1937723327488224249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8395707651-fcaeecb8b0cd.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1937723327488224249==--
