Content-Type: multipart/mixed; boundary="===============5624240252842827914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:41:18 -0000
Message-Id: <165677287869.11034.9202963319132669218@gitolite.kernel.org>

--===============5624240252842827914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f8ce956d1cc0407d8a2a8c168bacdab5b0ce5ec7
    new: 0db722373e0d1199bef0c93542a4234df29bc877
    log: revlist-f8ce956d1cc0-0db722373e0d.txt
  - ref: refs/heads/queue/5.18
    old: 8210ec2aa8ccd2ce53b6ad9682af5aeb242dd14e
    new: 6d0f5d19e9650793e224ff03fdb933e2ce809745
    log: |
         791c7ea2cb3d1081e83c70f9f09813b28f5ef640 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         9c28a22969211e60b57a77d3019d7710659ece2e clocksource/drivers/ixp4xx: Drop boardfile probe path
         eb7c0f0f05a311bcbde9954a5e475dd3cffe82fe bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         017fcd94352b4a054720f034d44387e52589ba75 hinic: Replace memcpy() with direct assignment
         79ce5361af5ad85cfc1104e8aa6b38768c98e71a powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         6d0f5d19e9650793e224ff03fdb933e2ce809745 io_uring: fix not locked access to fixed buf table
         

--===============5624240252842827914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ce956d1cc0-0db722373e0d.txt

5b6b66c95c0f7b4656c5ef687b7f4fb227934798 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
d67fd69acda8423244994de4ab86f9cbe596b3d2 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
d3512437e454810cf061487ba9bcac9f7b44ef5c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
2177007e731724afbd5c2f6c75318b46ea5f5420 xfs: use kmem_cache_free() for kmem_cache objects
3807094d60fabae41ffcbce29cd9c0a2adf3320a xfs: punch out data fork delalloc blocks on COW writeback failure
00dcaef713a353fb15f8ae9a62ad30bd2f179947 xfs: Fix the free logic of state in xfs_attr_node_hasname
29fa49846548854e4aed73d1e9c31313dea5b271 xfs: remove all COW fork extents when remounting readonly
7611c595de86d2f24e6cdfcfc9025ee4d127cbe9 xfs: check sb_meta_uuid for dabuf buffer recovery
1c858665b139df260bcac7c2251e323897a5390c xfs: prevent UAF in xfs_log_item_in_current_chkpt
7243da9b3e87b6f68e5a6114e44e20afb3de35ca xfs: only bother with sync_filesystem during readonly remount
f6fccb36e516478e06604e74f316860549713585 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
46021786967a884c831a76a96a98600685876c69 fs: add is_idmapped_mnt() helper
f5a8e31f1788918ea7a6a65d8ce6291e0f450a97 fs: move mapping helpers
091819f5307104378b2053ecddc461535fd5e12e fs: tweak fsuidgid_has_mapping()
87c649d92c655e8ad9dab8c74f3c990b596a79d1 fs: account for filesystem mappings
478c2d9d87751b18deca1279473d7d722142c054 docs: update mapping documentation
a5d23ae8f94e6297fabe33a931f7850c75472faa fs: use low-level mapping helpers
94a4cc67f3dc41c9906d0e25588faea775f0cb04 fs: remove unused low-level mapping helpers
582446984e289b5d433b14700b92459fe054b255 fs: port higher-level mapping helpers
1969b9add6a4134a2c506242488691bdab23ddc0 fs: add i_user_ns() helper
4fe2b327c9360208af0e59d25868b56663c0a509 fs: support mapped mounts of mapped filesystems
83ca2f0b81bc351644057a6ffab489ebd230ea5a fs: fix acl translation
10be85ec7c28659015d747f660d62624ebceaf20 fs: account for group membership
63f6dd6dd128a97956b1918dc8b63604d6331243 rtw88: 8821c: support RFE type4 wifi NIC
34d9ba65457fd9f57586c01f8c42ee2c7fc90c7d rtw88: rtw8821c: enable rfe 6 devices
b0fd3f83e5f6412b3f9688364cda2bb3261a3179 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
0db722373e0d1199bef0c93542a4234df29bc877 io_uring: fix not locked access to fixed buf table

--===============5624240252842827914==--
