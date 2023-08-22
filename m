From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 22 Aug 2023 18:45:49 -0000
Message-Id: <169272994967.9364.13619747020701338171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: bdd25d299a97a4551e1a90a832dae7d72d38c443
    new: de26c2b89107f61ac5e2f4adaf3ea2857d31722b
    log: |
         2c1ebfc1b63c7d3bf1e30fbc84b1d520c19f54cd vdo hash map: share code between int_map and pointer_map
         5c6cdc4a3f6d1bc3b5c64aad56f8f598026d3c02 vdo hash map: eliminate indirect function calls for ptr_key
         3f8db0ca05531971a1a70540b33c6bb14aa04991 vdo hash map: remove unused 'initial_load' arg from vdo_hash_map_create
         121a1361551dbd5eb48cf961df19aab59049c6f3 vdo hash map: call vdo_hash_map_create instead of vdo_make_int_map
         97bc52860d8ac3008c63cdcceb4044286e21412d vdo hash map: call vdo_hash_map_free instead of vdo_free_int_map
         c054ac94ac2527b8433d2ae4268c7179a3c29f13 vdo hash map: call vdo_hash_map_get instead of vdo_int_map_get
         d6f2098ae7ad3c7957222900916221fd4ec76e37 vdo hash map: call vdo_hash_map_put instead of vdo_int_map_put
         b30dfe526d0cfec0ea0c05731672ca78b556fcb2 vdo hash map: call vdo_hash_map_remove instead of vdo_int_map_remove
         de26c2b89107f61ac5e2f4adaf3ea2857d31722b vdo: remove int-map.h since all callers have been converted
         
