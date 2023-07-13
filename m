Content-Type: multipart/mixed; boundary="===============6964289988857681521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 13 Jul 2023 00:38:53 -0000
Message-Id: <168920873394.32144.9981164466809523213@gitolite.kernel.org>

--===============6964289988857681521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 227ca3663daa802250a47617531b7d53c4999e28
    new: cc87d1d73c34283ac8248ca6e1349fc87b260570
    log: revlist-227ca3663daa-cc87d1d73c34.txt

--===============6964289988857681521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227ca3663daa-cc87d1d73c34.txt

233833d138a400048c94950f3baebae142f23667 btrfs: remove BUG_ON()'s in add_new_free_space()
2d909cf248d9486f7a06fde50904a84ceed3e2bb btrfs: update documentation for add_new_free_space()
60ae8a32bca1d2d17cbb844e7913812a70ad52ba btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
aed6da18be5e87a746d3f10aee0d9bccdcb91990 btrfs: make btrfs_destroy_marked_extents() return void
58f671fb1ebda97f09f8203ab4e65ea4528e1cc3 btrfs: make btrfs_destroy_pinned_extent() return void
b30babc7bda2add31721975ab1e8553d89fa95aa btrfs: make find_first_extent_bit() return a boolean
e75029e18c05514feac95e4aaf112c6292246b5c btrfs: open code trivial btrfs_add_excluded_extent()
13d94c65d0a456c8e849f1628126f89792947b1a btrfs: move btrfs_free_excluded_extents() into block-group.c
531192de4a696e4fb910f7d7d434472cda3c84a6 btrfs: zoned: do not enable async discard
aed6514bf405279942af7f1173bc66536fa6407c btrfs: disable slab merging in debug build
72c15cf7e64769ca9273a825fff8495d99975c9c btrfs: deprecate integrity checker feature
88c80d8441f23b181b663021f567653ead9d691f Merge branch 'misc-6.5' into for-next-current-v6.4-20230713
9b33e04be5b5b2e96c367c94e8ffead339e74ac1 Merge branch 'next-fixes' into for-next-next-v6.5-20230713
ae0d24f8e6c6f8642f45e5a26f1ffe5642797b92 Merge branch 'misc-next' into for-next-next-v6.5-20230713
05f439d2bc723b22cb2359e311eab983568bc9eb Merge branch 'dev/slab-no-merge' into for-next-next-v6.5-20230713
dc1f139948ac5d6addbb81bb5a6ddfd61921923a Merge branch 'for-next-current-v6.4-20230713' into for-next-20230713
cc87d1d73c34283ac8248ca6e1349fc87b260570 Merge branch 'for-next-next-v6.5-20230713' into for-next-20230713

--===============6964289988857681521==--
