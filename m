Content-Type: multipart/mixed; boundary="===============4904104266673024088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 22 Aug 2023 07:15:50 -0000
Message-Id: <169268855062.4475.4530068959371436812@gitolite.kernel.org>

--===============4904104266673024088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: a006a78a7f1925d0e899ffe8ac1ec0a143388157
    new: bdd25d299a97a4551e1a90a832dae7d72d38c443
    log: revlist-a006a78a7f19-bdd25d299a97.txt

--===============4904104266673024088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a006a78a7f19-bdd25d299a97.txt

0dbb6ede27efdac0d675b636d19d745cdbfb27c4 dm vdo: add "funnel-" filename prefix to funnel-queue based sources
f7b48d5affaee3ab55469d617c600b9b65969339 dm vdo: fix style nits and missing braces in wait-queue
ea094ddf4d068432341392dc05531c20b11ce09e Documentation: improve vdo-design.rst
4c88daf52152a9ac70f57a201c34b377025efb0e vdo hash map: share code between int_map and pointer_map
4977e4b694f4c208b66e85bb2269d130eea43cb3 vdo hash map: eliminate indirect function calls for ptr_key
203941e66e591044e6083e7de07e7940bd92faa2 vdo hash map: remove unused 'initial_load' arg from vdo_hash_map_create
0d7eddc90d89c31143bb56fcb42d99e66708cf2e vdo hash map: call vdo_hash_map_create instead of vdo_make_int_map
f9289b3ec6e111dd79fb6b4e906b40d88f372be2 vdo hash map: call vdo_hash_map_free instead of vdo_free_int_map
8004bd7114ca91dc272971d69d8d91c67de9fcae vdo hash map: call vdo_hash_map_get instead of vdo_int_map_get
5fd8a1ef29842aa4fe8a268c7a5ee65412a22df2 vdo hash map: call vdo_hash_map_put instead of vdo_int_map_put
d5181f05e701321929feb3294d8c547bd439eb63 vdo hash map: call vdo_hash_map_remove instead of vdo_int_map_remove
bdd25d299a97a4551e1a90a832dae7d72d38c443 vdo: remove int-map.h since all callers have been converted

--===============4904104266673024088==--
