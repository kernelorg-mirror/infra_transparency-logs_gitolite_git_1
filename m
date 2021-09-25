Content-Type: multipart/mixed; boundary="===============8603206779424869368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:47 -0000
Message-Id: <163257166795.15124.11429529321449937390@gitolite.kernel.org>

--===============8603206779424869368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f0ff061a858bdb0686df329dcfa8e7814bd63afe
    new: 0ff0015a9e715ab4808cfd7f9d6e42665131adbc
    log: revlist-f0ff061a858b-0ff0015a9e71.txt

--===============8603206779424869368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571665-8fca4b3863fcf497ae3d28055a0c4a034b3bcdfe

f0ff061a858bdb0686df329dcfa8e7814bd63afe 0ff0015a9e715ab4808cfd7f9d6e42665131adbc refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/MP/iW265QYnPIuPEvW6FtP
rbWuvzq+IQKmPRC+DSn0EGHjooLy49E5A/rwok8pV3E/ncNcqxC/8GTUxuGbjfv4
Qgi4v3+Sh5PfkZ433lxFEA5XUot4BJ7gvnZa1trQrBmglF+pLIu9fuHU27uuPDsS
O8kGK35BizKoKoLGltaDl0o43DwFpLw3xb8UUem3CyDtBgXtswfOkxq0OiJ2vezl
vKnRCN1R490dnVAxsWYfZ9/vahor6nsw0GGmb6A1cNkhIwJQTzE4ykxoQc2kYP2W
WB0i7nFeWcOl85UDJ/jzKWjbpsrejvRKN7XbOdXLhry9FyGKnjqrm+IMtcJiScpD
za/MRQfHyeXUszekXlRkVL5BxtpkiVtNRm32NVd4o/XmzecZVxaHsPGacunhpqMj
Yl5e+QFCLkoJfpUHWSaJAx+R4Yfl4Fw1uBJstHCHmvz+dRzC+IQyC/FRB32LJdaG
li4t8CSuE9jMubWW7vmIhDtDP6Bphr0HUTPu99Nw/8aiQ/cZKnNz7QU0i7Qq+XXa
8kHR6yarKGJw7yofgiwVnmPBnnyJ6f6Ws5ZClwTSk0AIwb4nXNjpRTzKle7Snxq7
szOLtpePEV9Bw5pzlpSwvitgYM7sdjjhWU5iN+63FtfsSAU6KdvjYmsz18R516kb
1Jj3ELRo5vYPZBbz7WR6SskF
=Q9tV
-----END PGP SIGNATURE-----

--===============8603206779424869368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ff061a858b-0ff0015a9e71.txt

5fad55ac293b122b10f1603d738df11747dce437 s390/bpf: Fix optimizing out zero-extensions
3f887f7f345fd22632b53f78f3dda0c63d6d4800 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
15cd672003ddb0315f28e9712d7df300cb02ef22 sctp: validate chunk size in __rcv_asconf_lookup
55df825275cdbdec511cf760b86e2adefe7e564f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
3f060ed286954be2735f3a52d06950f2b31a750c thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0971babdf70a94fe8fdd61ed35e89b978db2391d 9p/trans_virtio: Remove sysfs file on probe failure
498b77e96ba3febf07c8517d678987dbb2ac6523 prctl: allow to setup brk for et_dyn executables
0e38812befd3f222c6927f9355d01dbb71132a15 profiling: fix shift-out-of-bounds bugs
f635c678982af24221732ae28f5c28248a4d6701 dmaengine: acpi-dma: check for 64-bit MMIO address
37dddf47436fc1be6de1d477a76eeaaf8957e3b6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
38dfbf09bce7b67fa5fdbc759e297d0f8b359738 parisc: Move pci_dev_is_behind_card_dino to where it is used
ce14fa65d59cc78cb28c1c674746d56dd1d6c794 dmaengine: ioat: depends on !UML
1506f3ba95410a2c2203d7debb6cb86a05bcf71e ceph: lockdep annotations for try_nonblocking_invalidate
cb688f1ae543d5cf7c66509a84f444f9d0aad97c nilfs2: fix memory leak in nilfs_sysfs_create_device_group
3a04a6a24d41a9012708f9576c92d358196bf650 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
27f2b355ff6661ed1ccbe9012baf1548bd145d35 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
0ebba7c3d26258ea22522cd0e8fb07737b2fadc8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
46b5e1c99b7c93d1f28037b275ff224326b86931 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ebd88261a6a9c0cab5e99d8b046ec0dfea4e8fdb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
58dfd6c1834998ebcac07cf803ce4916a81ffca6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
250e68952d96c9b8db68d9d22301d88eefcaaba6 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e2495626256940e519a6411e628423ef02a9908f sctp: validate from_addr_param return
0ff0015a9e715ab4808cfd7f9d6e42665131adbc Linux 4.4.285-rc2

--===============8603206779424869368==--
