Content-Type: multipart/mixed; boundary="===============2256344272724420966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Aug 2023 01:07:54 -0000
Message-Id: <169275287461.32456.4703667586943376429@gitolite.kernel.org>

--===============2256344272724420966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: 1b656e4da993f9926698aa369eb63c21d875edd5
    new: d6439c623befda286ea9d0adaa42771757761378
    log: revlist-1b656e4da993-d6439c623bef.txt

--===============2256344272724420966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b656e4da993-d6439c623bef.txt

93f2a4e4a4737ca0a125026ebf2f64f89b17db9f vdo hash map: share code between int_map and pointer_map
0227ea78de42f7f34a482c9649039333bf6ac569 vdo hash map: eliminate indirect function calls for ptr_key
7cce523d4e2bafdc440d0a26937472bc351c5671 vdo hash map: remove unused 'initial_load' arg from vdo_hash_map_create
be895bb2f4bbcd98b6efff9184aac5e105818d6a vdo hash map: call vdo_hash_map_create instead of vdo_make_int_map
bb50bc071e658363cca5b32133a42ccbe0f8b7f5 vdo hash map: call vdo_hash_map_free instead of vdo_free_int_map
ab6d7a956baa5dd35bf89b99ff71c0013c1f8614 vdo hash map: call vdo_hash_map_get instead of vdo_int_map_get
0f490d84655ca9500bd2d18f05112ee943ab75fe vdo hash map: call vdo_hash_map_put instead of vdo_int_map_put
55c2ce3f1bbea5227bd489cebbc3e2c9129b39a3 vdo hash map: call vdo_hash_map_remove instead of vdo_int_map_remove
f93b848b331cad2907faa6c47a630ad6fd81deb4 vdo: remove int-map.h since all callers have been converted
d6439c623befda286ea9d0adaa42771757761378 vdo io factory: fixes for block core holders changes

--===============2256344272724420966==--
