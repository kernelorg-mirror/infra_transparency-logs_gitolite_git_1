Content-Type: multipart/mixed; boundary="===============3558050289771285239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 26 Sep 2023 12:54:16 -0000
Message-Id: <169573285678.20326.2394680370265402273@gitolite.kernel.org>

--===============3558050289771285239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 695a8d8035fed9a7edf2dc296a9c019c9e7c62e9
    new: 289858db2a1f41c9432a0aa1292c3bc0cc9005e2
    log: revlist-695a8d8035fe-289858db2a1f.txt

--===============3558050289771285239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695a8d8035fe-289858db2a1f.txt

b2ceaa87f3b8fe6feaaca012c3c94ac13965629c btrfs: make extent state merges more efficient during insertions
ce8fa185a0a87d525a7236ede9ae43e0fa6cd90e btrfs: update stale comment at extent_io_tree_release()
686cee680e9c1ed380155972aeff09b78f829b31 btrfs: make wait_extent_bit() static
e21430b46e3505fbe36e36597037dceb02b37c04 btrfs: remove pointless memory barrier from extent_io_tree_release()
9a852cfc038ecfbf3cf076344a23810957decd77 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
4987a0e596994eba36d9f5f0c595ee8a88dfea55 btrfs: make extent_io_tree_release() more efficient
570a043c5e6ecb894c7b1e7bbb22ae2f200e3360 btrfs: use extent_io_tree_release() to empty dirty log pages
18fe606c0a552e026b8230c13935295057f6076b btrfs: make sure we cache next state in find_first_extent_bit()
a678551d318d5dd9835ad9800dfb41c787654dd1 btrfs: error out when COWing block using a stale transaction
ff0e4083df92ea1a6d36ba8f53271b74b098a0cd btrfs: error when COWing block from a root that is being deleted
c8083f9239853dc397beda6a3dc97c93da62137b btrfs: error out when reallocating block for defrag using a stale transaction
8ee8102f8cb59c53efbc93ae7bfd129a28c76b19 btrfs: remove noinline attribute from btrfs_cow_block()
fbeeb5bca850f70e3e01744130d05239e5267c9c btrfs: use round_down() to align block offset at btrfs_cow_block()
88a692d84cc6a0a58dcb278a272efe5c72f7e821 btrfs: rename and export __btrfs_cow_block()
bb107fab47c074a7a89f4cd92949e3262b4189ab btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
289858db2a1f41c9432a0aa1292c3bc0cc9005e2 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c

--===============3558050289771285239==--
