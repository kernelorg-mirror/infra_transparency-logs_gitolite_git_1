Content-Type: multipart/mixed; boundary="===============3901978724819542593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Fri, 08 Oct 2021 18:46:46 -0000
Message-Id: <163371880632.25357.10824987004217555226@gitolite.kernel.org>

--===============3901978724819542593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 0ccf519678a78f1a5dbcf65947cb66f1733179cd
    new: 35f17bc49cdf760d8f3710fe2c301b933d991fd6
    log: revlist-0ccf519678a7-35f17bc49cdf.txt

--===============3901978724819542593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccf519678a7-35f17bc49cdf.txt

53ec59ead05ffeb4a2184aa5a6efc6e4e8b30773 btrfs-progs: do not zone reset on emulated zoned mode
9d2460fb3f4276439b4d68ba3d3e57640daaebc9 btrfs-progs: check: fix indentation of --clear-ino-cache option
c22e9487a7e6b9c8c04d2ff4e7103b59b9ce0393 btrfs-progs: remove max_zone_append_size logic
85e102f212d45404ba342df75d47dbf05bd66946 btrfs-progs: properly format btrfs_header in btrfs_create_root()
451db51bdb5e5347efb6d1979fe5ebca483caabd btrfs-progs: remove support for BTRFS_SUBVOL_CREATE_ASYNC
6887a3192fb759086717d0b6f8f99554efb5dea2 btrfs-progs: tests: fix fsck/024 to work with free-space-tree
c50c448518bb333f763b73ecf5c185794601cc38 btrfs-progs: do sysfs detection of device discard capability
2d50b981898e5a7c35e0f05b68c2dcb70adf8394 btrfs-progs: replace start: add option -K/--nodiscard
2814ec6b1f272cd7de8e1afaf24e1b6a7d91133b btrfs-progs: mkfs: add option -v/--verbose
64ed09c3189e33cc379c98be487ba2056913a8b0 btrfs-progs: mkfs: switch to global verbosity options
dd8e7477f742a158bb505b5c6a5e883fbe61999b btrfs-progs: remove data extents from the free space tree
f7e4860e9fe499b62ec3f266b9326a0c49d48c88 btrfs-progs: sb-mod: don't fixup checksum for read-only ops
91c91c1632d7296ced443e7f1ae1903e027d82e6 btrfs-progs: sb-mod: improve help
f74ebeee5c239e007a0144e93f0eee26949a85ec btrfs-progs: build: add optional dependency on libudev
681b4bd5e1d8f32649e637071e82d6a6fbe764d8 btrfs-progs: ignore devices representing paths in multipath
1b7128c152aaee3c363a8db65c6e47a14dcd310b btrfs-progs: add fallback code for multipath device detection for static build
c6c2e3da0a955285c6da360d6c9a027b5e59bb74 btrfs-progs: device scan: rename is_path_device
1d0fa3781ef9374388b683cf96f9c48245025cf6 btrfs-progs: build: make libudev selectable
830422fa7e9de45f4de9a8b7239db1ec78be136c btrfs-progs: build: capitalize variable names in the summary
edd57bf494a2e1642edb7f9233a397058e1f62d6 btrfs-progs: fix comments in cmd_filesystem_show
27615e18bcf1681eda9be30028701de586b80441 btrfs-progs: ci: disable libudev for musl build
35d9b3266dfbce141a0c7d89f457b5a911eb8926 btrfs-progs: ci: update base images with libudev-devel
463ef8515c2e8fc441072a2ac81f4d9118201142 btrfs-progs: ci: add openSUSE Leap 15.3 image
e1377c073eb15b73a9710f1610ecc63d1e124c45 btrfs-progs: ci: add missing docker scripts for musl image
42e7b7e6171c18a3481f0a90cdfcf31fda760eb3 btrfs-progs: gitignore: update paths in Documentation
ad4d5b163bcc2eba82adbd439b94d4bd02188610 btrfs-progs: subvol show: print send and receive generation and timestamp
27207d651a8e4dd5deaab0b9ff73e58441e3cdde btrfs-progs: dump-tree: print complete root_item
d0ea2b2af4c30ce85ae8662f630b1b2400c206a7 btrfs-progs: zoned: also exclude raid1c3 and raid1c4 from supported profiles
49bd94cc14c13927ca9867059b37144db2d923af btrfs-progs: tests: make misc/038 work with free-space-tree
332c193c477ac767213d5d36f801413e57176b71 btrfs-progs: prop set: add force parameter
3b90ebc2d7eb4b4a4d5d55eff362e8127a673828 btrfs-progs: prop set: ro->rw and received_uuid
287d472b63a130a40db80e9cd75b5a42ad6d0b36 btrfs-progs: tests: subvolume ro->rw switch and received_uuid
0a4f9b93ab3a075bf98346ea293354519e618a8e btrfs-progs: docs: subvolume ro->rw and incremental send
cb9bd8e326fc1f3acd7ed0e97e929540eb1c43c2 btrfs-progs: subvol show: print a warning with rw and receive_uuid
88b2f0c5c1cbb5e7ed88d58e595894a59b0d6696 btrfs-progs: update CHANGES for 5.14.2
35f17bc49cdf760d8f3710fe2c301b933d991fd6 Btrfs progs v5.14.2

--===============3901978724819542593==--
