From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 04 Jan 2023 15:48:59 -0000
Message-Id: <167284733951.28266.17800407460371082839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 7fcbfd7c620e2dcd3b539d18e93cb503ee3a8a62
    new: b938519e7719c992dae2d61c796c45fe49e6b71b
    log: |
         2568ce89ea5c26225e8984733adc2ea7559d853a mdadm: Add option validation for --update-subarray
         db10eab68e652f141169b7240e057d110d626c3d Fix --update-subarray on active volume
         2257de106cbf17a7f1df33a10cfd2be0d5a064cb Add code specific update options to enum.
         35aa44c549290e22f285896684c704acb53b7717 super-ddf: Remove update_super_ddf.
         0a9e39383d3bf63e1f5cf10f64200083a1af8091 super0: refactor the code for enum
         7e8daba8b7937716dce8ea28298a4e2e72cb829e super1: refactor the code for enum
         4345e135c4c7dd04bb15bad140dfc4747f677738 super-intel: refactor the code for enum
         03312b5240438ffc3b63114bdc87e911222f01e5 Change update to enum in update_super and update_subarray
         f2e8393bd7223c419aaa33c45feeb5c75440b986 Manage&Incremental: code refactor, string to enum
         3a87fa67112dc2c2c3664aeecd0b49cb4b6ceaa9 Change char* to enum in context->update & refactor code
         9b429fc0a4ffd7028b3b336589d38e32fb9045dc mdmon: fix segfault
         b938519e7719c992dae2d61c796c45fe49e6b71b util: remove obsolete code from get_md_name
         
