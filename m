Content-Type: multipart/mixed; boundary="===============5939382869155160108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 07:47:58 -0000
Message-Id: <165692087888.1639.7369278272551993539@gitolite.kernel.org>

--===============5939382869155160108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8608f8dda627d81b119b162b5fc29d58fc033b3e
    new: 3ce7b571b0e7179030b6fd2f401e47157db97c0b
    log: |
         28c63a36b14c1359ddfa44edb717f283506ff397 nvdimm: Fix badblocks clear off-by-one error
         6a9f5eb82c87c4db85f5fe183d7a4a5d1c6d206c dm raid: fix accesses beyond end of raid member array
         3ce7b571b0e7179030b6fd2f401e47157db97c0b dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.19
    old: 10cc92fc42b44192db5f8cd9b868e17f79cbe6b7
    new: c903a1f7abf10dc0446b143c121e0754cb36afb7
    log: |
         68c3da63ccf7613c676396e32872c322e14a5a04 nvdimm: Fix badblocks clear off-by-one error
         05b6f1442577911da10b0473ad34599b82ffaf62 dm raid: fix accesses beyond end of raid member array
         c903a1f7abf10dc0446b143c121e0754cb36afb7 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.9
    old: c7c79bc2879fa20bcefc07e37f4e136356a61001
    new: deb51a46864b0dd4b9dfa3fc54b71071ca3ef46c
    log: |
         deb51a46864b0dd4b9dfa3fc54b71071ca3ef46c dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.10
    old: 3e8f79d4a87f826200db8b2ecffc346340b7725e
    new: 0d97c866975133ec000e2993cfe62feb1742e9b6
    log: revlist-3e8f79d4a87f-0d97c8669751.txt
  - ref: refs/heads/queue/5.4
    old: c0bc8fa61ada8af1de9fca27b73d218d352a45ab
    new: 2d0b896ec76e8ec58814d27b8834c27bc12cdecd
    log: |
         bf670b7f0a428ccf4c83410a181bd48cbde326b7 ipv6: take care of disable_policy when restoring routes
         aa70ff6ccb3e9148d6426931b54a2fa35b44f52d nvdimm: Fix badblocks clear off-by-one error
         6f5e120dc3001c4fbdf606b5f2c9215078ab6a07 powerpc/prom_init: Fix kernel config grep
         01a6cc1a0d54ae1e0520d2be40c389203ea57046 powerpc/bpf: Fix use of user_pt_regs in uapi
         de7f3615f288c4717b7052227c0feca744f8c84c dm raid: fix accesses beyond end of raid member array
         2d0b896ec76e8ec58814d27b8834c27bc12cdecd dm raid: fix KASAN warning in raid5_add_disks
         

--===============5939382869155160108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8f79d4a87f-0d97c8669751.txt

52dc7f3f6fa151f5d64b3e6fe95369c21600e72c MAINTAINERS: add Amir as xfs maintainer for 5.10.y
069fff50d4008970642a5380c3022e76dd8e7336 drm: remove drm_fb_helper_modinit
c4ff3ffe0138234774602152fe67e3a898c615c6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
09c9902cd80a07c2e69024f96f049985047e64b8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
db3f8110c3b0e1185f6288331cb428978708fb79 xfs: use kmem_cache_free() for kmem_cache objects
0cdccc05da76a87a4e04d03eb812bacc33864ad9 xfs: punch out data fork delalloc blocks on COW writeback failure
1e76bd4c67224a645558314c0097d5b5a338bba9 xfs: Fix the free logic of state in xfs_attr_node_hasname
071e750ffb3dc625cc92826950c26554f161a32c xfs: remove all COW fork extents when remounting readonly
6b734f7b7071859f582b5acb95abb97e1276a030 xfs: check sb_meta_uuid for dabuf buffer recovery
6a656280e775821f75c0b9ca599b10174210fbdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2d10984d99ac2b652b4f31efd2e059957f1fa51f net: mscc: ocelot: allow unregistered IP multicast flooding
ea86c1430c83aa91f2c4122408922e34a1279775 Linux 5.10.128
f38faabe363a6b1688e7cffb689449148119ed7a drm/amdgpu: To flush tlb for MMHUB of RAVEN series
e43a2d3c8a671d9ed2a300ab1a349fa6b21295d5 ipv6: take care of disable_policy when restoring routes
a4ea8c8d38a1108f01053fb0a6ef1b204c5f3253 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
8a97cb4da4638e1f9bb9296a77e372a3d48dd3a5 nvdimm: Fix badblocks clear off-by-one error
a394ace6f7304118d7d939b04d02af539ce34171 powerpc/prom_init: Fix kernel config grep
b72b0b8702f6b1cf03a5bba66f9800f0436f3854 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
efdb7af4d5cb40fb15993b2f04299844e5e6eed7 powerpc/bpf: Fix use of user_pt_regs in uapi
a1c1d9d57ef2f34cf18a1b22d42b63ab94aedfae dm raid: fix accesses beyond end of raid member array
0d97c866975133ec000e2993cfe62feb1742e9b6 dm raid: fix KASAN warning in raid5_add_disks

--===============5939382869155160108==--
