Content-Type: multipart/mixed; boundary="===============0276665377588362272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 31 Oct 2022 15:58:55 -0000
Message-Id: <166723193583.26070.8960008123247049586@gitolite.kernel.org>

--===============0276665377588362272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-log-recovery-misuse-6.1
    old: 7941eb1e35d820a60e8156ce8743cad2f7b2fce9
    new: 950f0d50ee7138d7e631aefea8528d485426eda6
    log: |
         47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
         59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
         a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
         a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
         b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
         03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
         3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
         921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
         950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
         
  - ref: refs/heads/refcount-cow-domain-6.1
    old: 686b1013f7f0dfc30230b2cdbd7f1617dc5d13b5
    new: 8b972158afcaa66c538c3ee1d394f096fcd238a8
    log: revlist-686b1013f7f0-8b972158afca.txt
  - ref: refs/heads/xfs-6.1-fixes
    old: e07ee6fe21f47cfd72ae566395c67a80e7c66163
    new: 47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56
    log: |
         47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
         
  - ref: refs/tags/xfs-6.1-fixes_2022-10-27
    old: 6d34304e85701efb29952e5b1dac247dda78ee20
    new: f9c7e5b97f7e2500c538fb42415ebe76f8a2b4e8
    log: revlist-6d34304e8570-f9c7e5b97f7e.txt
  - ref: refs/tags/fix-log-recovery-misuse-6.1_2022-10-31
    old: 0000000000000000000000000000000000000000
    new: 40a459ebe3bcea29c80190a0ea984c8a628eadea
  - ref: refs/tags/refcount-cow-domain-6.1_2022-10-31
    old: 0000000000000000000000000000000000000000
    new: 3e176dd21e0a565c69bbeae3170b6404d2cba9f1
  - ref: refs/tags/xfs-6.1-fixes_2022-10-28
    old: 0000000000000000000000000000000000000000
    new: 7b9caa54acb83db5c8b95187c26372d3493fb078
  - ref: refs/tags/xfs-6.1-fixes_2022-10-30
    old: 0000000000000000000000000000000000000000
    new: aa7246f12400c5443545eb055f2cf6dd417cdd51
  - ref: refs/tags/xfs-6.1-fixes_2022-10-31
    old: 0000000000000000000000000000000000000000
    new: 143fd340d8d7d4423444397381e740b1be69eeb0

--===============0276665377588362272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686b1013f7f0-8b972158afca.txt

47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG

--===============0276665377588362272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d34304e8570-f9c7e5b97f7e.txt

10375ee71ec680cdd5f954dbd83393f42fde5837 When building the dbg package, we use a large 'for module in $(find' loop that
34266e82e484d4677f1fca0beec62fc237c41d41 mtr: Build script adjustments
5ddfb6a084a7803adf11c307401d703cfbb51d35 add machine name to kconfig
2cb2d3a51d949cdda911e81779aefbeede0e924c workqueue: omit "kworker/" from comm
f4e8ad2bd2e9fd835cd5c5d312e7251f78d7c4a2 slub: print lost object address
89d81919b4e6942a6a2d7e4cd9e4b0ace19a1c3d kconfig: allow setting default cpu mitigations
e52170988622f6f8301915a17ad43c7f4109142e vsprintf: disable pointer hashing
c043b5fe9a40ecd72596748f0c1c5feb3b25fe2c kbuild: build some userspace tools and create packages for them
5dd44cd160d848dc4467a73a2dffe95c4f34ceaa xfs: don't crash with assfail
4f790e978fb3be36c5a946a091d2d090ded54d20 xfs: fix validation in attr log item recovery
4bf68facd6c39cfd1661a5989f50ed3cea55cd0a xfs: fix memcpy fortify errors in BUI log format copying
e71f6b706b7487da2a2094d685dd777d7a38801f xfs: fix memcpy fortify errors in CUI log format copying
a48794c0b149fa1f5e194095cf5ca0653995d204 xfs: fix memcpy fortify errors in RUI log format copying
5114981440aa97ef7734c0a65117f0b50fb1c58a xfs: fix memcpy fortify errors in EFI log format copying
8abeece37b3d279fb0f0944fc9b06db3208d526f xfs: refactor all the EFI/EFD log item sizeof logic
fdc79870afac6373a87bc7bedf5d8262617f3850 xfs: actually abort log recovery on corrupt intent-done log items
6c6a30f31c12bfcc947c88b2b9a3b18581cc31ff xfs: dump corrupt recovered log intent items to dmesg consistently
2dc80c767b5f787bf40e71a5e3c99acc529ce23b xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
0849af71d7f4b9d171d864e5b36d9acbbfd4d01e xfs: check deferred refcount op continuation parameters
6b6366bd3574a38ac8190609300f5ada5b39bd6e xfs: move _irec structs to xfs_types.h
a579e5534cca69dcb7f155d6d7d24990c642da33 xfs: refactor refcount record usage in xchk_refcountbt_rec
b210689c5837f9d467cbad7eca75e1764bcb3a96 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
a13b511773789c4bb14a961d03d81e122a87a6fe xfs: report refcount domain in tracepoints
1eac751f6254cccc0c083f68bc551219f91bc6e1 xfs: refactor domain and refcount checking
2a90e3f837b41fa938f1f9f3870f2b5f63bedc50 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
79590457b19d60c175e0b340a4ec172f54598b7d xfs: check record domain when accessing refcount records
0a15e7f23b3bed4b2e1c2dd85a421e3625da4f11 xfs: fix agblocks check in the cow leftover recovery function
ee4230263197b2ba60a9d2ceacd2898066f77d62 xfs: fix uninitialized list head in struct xfs_refcount_recovery
f17f848c45a354c329e20666bc5c8d039b3d7b11 xfs: rename XFS_REFC_COW_START to _COWFLAG
ae5782889b255087e132f2b989593595886b1254 xfs: fix incorrect return type for fsdax fault handlers

--===============0276665377588362272==--
