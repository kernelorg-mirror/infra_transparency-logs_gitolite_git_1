Content-Type: multipart/mixed; boundary="===============8047060640741877850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:29:37 -0000
Message-Id: <165677217706.11454.9966855584950140383@gitolite.kernel.org>

--===============8047060640741877850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e117ebee7102361baee50abb4150f770255e5617
    new: 4a1a5c0e4f4d4fe67ce676e97a0de3ca68966747
    log: revlist-e117ebee7102-4a1a5c0e4f4d.txt
  - ref: refs/heads/queue/5.15
    old: 4931ba5dc668c89d81e82d6e5aa08faf9a739920
    new: 27d44b3a8f4732791b47dd63c7f6872ec3e463e8
    log: revlist-4931ba5dc668-27d44b3a8f47.txt
  - ref: refs/heads/queue/5.18
    old: eb0ff807eecf270aae4465980533f24e0ab5965b
    new: fa127884fafd78dacd97dedc933ec079563ad981
    log: |
         7a668dfb3e0d547b23c56ab55bfda8a35106a33a tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         340e39e6dd2cf07285dbff79455408c9dd7dbfe9 clocksource/drivers/ixp4xx: Drop boardfile probe path
         91a3148ebaba4ec874439fa500c93dcdfdbd727f bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         3c928bb77cc31948207d990593d5dbd11756e6c2 hinic: Replace memcpy() with direct assignment
         a6291cfbf3d0653a1d36e2907e9b39bcd4526a48 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         fa127884fafd78dacd97dedc933ec079563ad981 io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: 5345861ee6204027bec23051a12ee0dc185065d7
    new: 2e1aff81650a9d40819456f2b907e66c8702412d
    log: revlist-5345861ee620-2e1aff81650a.txt

--===============8047060640741877850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e117ebee7102-4a1a5c0e4f4d.txt

3c3d34f8aa782a262346e0201d04cf9d2c15eff5 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
77241fbfbb15ca073ce34f7996bf9a1ff7c4f814 drm: remove drm_fb_helper_modinit
9303486c95a47dab2e2a081e573a770a52be5268 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
5e1aa1b04819b1c6fc107857c9e1dd88eedc4d79 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
dfcd4c72336a2d439b050fe1e694a3776c2e6e2f xfs: use kmem_cache_free() for kmem_cache objects
8d6705b75c434b96501063a5e4ffafc6daa9095b xfs: punch out data fork delalloc blocks on COW writeback failure
104e02d807953100bb59338eeaa7e44007e27b7d xfs: Fix the free logic of state in xfs_attr_node_hasname
5cbcf5ec86c3e3dff14417e9ca14818b345886b6 xfs: remove all COW fork extents when remounting readonly
e8b265896a743ee1ec6f62fdc32a0d03843e5a25 xfs: check sb_meta_uuid for dabuf buffer recovery
078e07626e78d8117165171dbad3f55c49de5f60 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
4a1a5c0e4f4d4fe67ce676e97a0de3ca68966747 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============8047060640741877850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4931ba5dc668-27d44b3a8f47.txt

54beaacf0b6869acb7d341947f78cb344d1052c7 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
9ea4173717484c04b14204e951781c981f102150 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
18fc57b99e04beff842de3cf3e1e1c46b59141bb bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
11e1b84f9476923e8ae89dcf0bbbcbb85866e9de xfs: use kmem_cache_free() for kmem_cache objects
bb2a4773d64641775cc9b979a5534b70259f78c8 xfs: punch out data fork delalloc blocks on COW writeback failure
0bab934f228b0d0adf2b4900769307f2f69fd9ea xfs: Fix the free logic of state in xfs_attr_node_hasname
f652157f8f8044ba202145f820600eeda389c6ad xfs: remove all COW fork extents when remounting readonly
e941c6d4cc26d868a9baee2870ac277767184a8b xfs: check sb_meta_uuid for dabuf buffer recovery
ff67b9b04aa18f3d6159a86c0cf6575b82ce2298 xfs: prevent UAF in xfs_log_item_in_current_chkpt
e70164db857ec8514e57a72b978e68d946199614 xfs: only bother with sync_filesystem during readonly remount
d477e0d8bc7fce2a7cf05fee44557bb0ba0942d8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
ebe9a6f82e87a94203af6ce124ca062c5aac893e fs: add is_idmapped_mnt() helper
848f6ef0f054bbb962abc9ef1dff1edcca67c845 fs: move mapping helpers
d508c702aebc4bd7005488e3dcfbfe841310395e fs: tweak fsuidgid_has_mapping()
e45fb827bc308ecee0caf4dc2e005f3e7ef095ec fs: account for filesystem mappings
cdd67621ad76a5a21d53bdb07a8a6eda17f2bb7e docs: update mapping documentation
8f3c0ee1d24f0558167f1352a02a09f4c4334723 fs: use low-level mapping helpers
5751715339bf74920271ec39b12391531014b863 fs: remove unused low-level mapping helpers
ec575b1278b7c3bb8d5210698f1ec96233749426 fs: port higher-level mapping helpers
ec5a274e2ae7aa2274111b2eac1b782ea15a0b7c fs: add i_user_ns() helper
11deffe6676984538970069c6e3b396a38eb34d7 fs: support mapped mounts of mapped filesystems
447e08dd98001d90a274c792904ad38c0b631988 fs: fix acl translation
a5d604b97d7736366f75c6c4f53ac3cb4f85c3f6 fs: account for group membership
538376de72398df3ee43a74fa8a5d1874118e3cb rtw88: 8821c: support RFE type4 wifi NIC
92d1b0dd92b6934d1b95b910e51a152c6230dfc3 rtw88: rtw8821c: enable rfe 6 devices
4dd1d572bc3725fa7b48d2a8f918bfaadaf67b3d net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
27d44b3a8f4732791b47dd63c7f6872ec3e463e8 io_uring: fix not locked access to fixed buf table

--===============8047060640741877850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5345861ee620-2e1aff81650a.txt

06aab641b6542ada178d12a4809fd2b8eed3fb22 drm: remove drm_fb_helper_modinit
a67217b681447802a088b3c13f49904ae0ae7eb3 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
b28cd158e6f4bea266dbb1eedcb07d7df8e0b279 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
84a7d77e82a241ab7d770666a64cff09b399d2ee net: mscc: ocelot: allow unregistered IP multicast flooding
a021179b452e6d14925996a06f5ed47b4fab107e ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
3739b513d2496c82559af5eb466ed3861c179ace ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
65433a138704b897016bb8a79a9b01b0e703be86 ARM: 8971/1: replace the sole use of a symbol with its definition
3c9f4e69349a61a6c4c48eafd08fa830a11554cf crypto: arm/sha256-neon - avoid ADRL pseudo instruction
22dc94f2cb9823f5ac6f4676e593c642bf8d227a crypto: arm/sha512-neon - avoid ADRL pseudo instruction
b452c24de460efe92572b91cf64793fe9f45669d ARM: 8933/1: replace Sun/Solaris style flag on section directive
7168f6e24bcfc6f1b2b75d50aecddd41ce6c2a75 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
df7e17e870e5ba667efc64bde34d1520f9b8213b ARM: OMAP2+: drop unnecessary adrl
6a5002a83910d549d11161a528fa070bc294ef52 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
7e3ff21583e858aa9492a4c2e600fa886cd3e4dd crypto: arm - use Kconfig based compiler checks for crypto opcodes
2e1aff81650a9d40819456f2b907e66c8702412d crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============8047060640741877850==--
