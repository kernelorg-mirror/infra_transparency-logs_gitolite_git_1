Content-Type: multipart/mixed; boundary="===============9151362413730928110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Dec 2025 10:10:33 -0000
Message-Id: <176553423368.201741.10044760093141866890@gitolite.kernel.org>

--===============9151362413730928110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d358e5254674b70f34c847715ca509e46eb81e6f
    new: 187d0801404f415f22c0b31531982c7ea97fa341
    log: revlist-d358e5254674-187d0801404f.txt

--===============9151362413730928110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d358e5254674-187d0801404f.txt

bd4928ec799b31c492eb63f9f4a0c1e0bb4bb3f7 NFS: Avoid changing nlink when file removes and attribute updates race
9bd545539b233725a3416801f7c374bff0327d6e NFS: Initialise verifiers for visible dentries in readdir and lookup
518c32a1bc4f8df1a8442ee8cdfea3e2fcff20a0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
0f900f11002ff52391fc2aa4a75e59f26ed1c242 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
2e47c3cc64b44b0b06cd68c2801db92ff143f2b2 NFSv4: ensure the open stateid seqid doesn't go backwards
8936ff47367e7ef659db6cfd70fb3dd060cc702a NFSv4.1: pass transport for callback shutdown
441244d4273a8037b265fd254dfdaca5fa736ee2 SUNRPC: cleanup common code in backchannel request
6f8b26c90a4d645fd5c944c41a6f0fd61ec27c50 SUNRPC: new helper function for stopping backchannel server
9e9fdd0ad0fba799dbae7ecfd167199885fb63a1 NFSv4.1: protect destroying and nullifying bc_serv structure
e0f8058f2cb56de0b7572f51cd563ca5debce746 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
130ae65c01862e1ed30ef5ff2258990d7628f360 NFS: Add support for sending GDD_GETATTR
156b0948293362b036caf49e6e4d97cae30201de NFS: Request a directory delegation on ACCESS, CREATE, and UNLINK
2da211670782637fd2d4fbba06f91d1e7c70dc0c NFS: Request a directory delegation during RENAME
669c0580ac3757cad4dd16fd7dcb08cfc2abda56 NFS: Shortcut lookup revalidations if we have a directory delegation
b6d2a520f4638c2e7d3f2f11946918946941be18 NFS: Add a module option to disable directory delegations
400fa37afbb11a601c204b72af0f0e5bc2db695c Revert "nfs: ignore SB_RDONLY when remounting nfs"
d216b698d44e33417ad4cc796cb04ccddbb8c0ee Revert "nfs: clear SB_RDONLY before getting superblock"
d4a26d34f1946142f9d32e540490e4926ae9a46b Revert "nfs: ignore SB_RDONLY when mounting nfs"
8675c69816e4276b979ff475ee5fac4688f80125 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
2b092175f5e301cdaa935093edfef2be9defb6df NFS: Fix inheritance of the block sizes when automounting
a2a8fc27dd668e7562b5326b5ed2f1604cb1e2e9 NFS: Fix up the automount fs_context to use the correct cred
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
87213b0d847cd300285b5545598e0548baeb5208 ublk: allow non-blocking ctrl cmds in IO_URING_F_NONBLOCK issue
53280e398471f0bddbb17b798a63d41264651325 bcache: fix improper use of bi_end_io
cfdeb588ae1dff5d52da37d2797d0203e8605480 block: prohibit calls to bio_chain_endio
db339b4067eccb7fa3d9787d5d3ab5d466fd9efa ublk: don't mutate struct bio_vec in iteration
59e25ef2b413c72da6686d431e7759302cfccafa block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
43169328c7b4623b54b7713ec68479cebda5465f lib/crypto: riscv/chacha: Avoid s0/fp register
1cd5bb6e9e027bab33aafd58fe8340124869ba62 lib/crypto: riscv: Depend on RISCV_EFFICIENT_VECTOR_UNALIGNED_ACCESS
2e8f7b170a085f0f5522f262bffe92d6ec911abb lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
68b233b1d583f7d869fbb3afe2b0531138e001f7 lib/crypto: blake2s: Replace manual unrolling with unrolled_full
a9a8b1a383254c9f4ed7fe23b56937f8ad3ad3ab crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
6f7d9481920e1bc06ff21c1e6a84fdea49c6ec3d crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
e15cb2200b934e507273510ba6bc747d5cde24a3 io_uring: fix min_wait wakeups for SQPOLL
01ab0d1640e379f0a0d6602250b33ff2b45e9560 smb/server: rename include guard in smb_common.h
98def4eb0244fbc840eb4aff16573c3924462ccd smb/server: remove unused nterr.h
2e0d224d89884819e6f25953bbe860ae6a49555f smb/server: add comment to FileSystemName of FileFsAttributeInformation
a1237c203f1757480dc2f3b930608ee00072d3cc smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b2b50fca34da5ec231008edba798ddf92986bd7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
9f99caa8950a76f560a90074e3a4b93cfa8b3d84 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a9adafd40165a9f3ecf4085274ed1a87fd2d1fde smb/client: add 4 NT error code definitions
bcdd6cfaf2ec17016f9765b01a02b66f13087aa1 smb: add documentation references for smb2 change notify definitions
a71a4aab4834b366fa6e2b2f3c015f24e4366da4 smb/client: add parentheses to NT error code definitions containing bitwise OR operator
9ec7629b430a9f8233de17b617b76abc009d9b73 smb: move notify completion filter flags into common/smb2pdu.h
6539e18517b62815fa5445ad38de51036d5572d8 smb: move SMB2 Notify Action Flags into common/smb2pdu.h
08c2a7d2bae9175e55e5b47e77de74a2cd8ee6b7 smb: move file_notify_information to common/fscc.h
2c38ec934ddfe2d35c813edea2674356bea0fabe block: fix cached zone reports on devices with native zone append
f22ecf9c14c12918e30f2179ef516e99eb8b2e49 blk-mq: delete task running check in blk_hctx_poll()
f6a458746f905adb7d70e50e8b9383dc9e3fd75f crypto: arm64/ghash - Fix incorrect output from ghash-neon
a0750fae73c55112ea11a4867bee40f11e679405 blk-mq-dma: always initialize dma state
c97503321ed3fde6e53320b388ea23118d2473d7 smb: update struct duplicate_extents_to_file_ex
2b6abb893e719f4d77f7c43975e77cdadd3bbf1e smb: move File Attributes definitions into common/fscc.h
ab0347e67dacd121eedc2d3a6ee6484e5ccca43d smb/client: remove DeviceType Flags and Device Characteristics definitions
6bb34aff1ebdd4ee8ea1721068f74d476d707f01 Merge tag 'nfs-for-6.19-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
10cc3e9a11dc0d5d8450ecf6db99551c867f3203 Merge tag 'v6.19-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ce825345dd63f62cdab80a8c45f943bb65511aa1 Merge tag 'v6.19-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
14df4eb7e7faeecec1eaa88febb6a27308a470f5 Merge tag 'io_uring-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ebee7e720944a66befb5899c72ce1e01dfa44e Merge tag 'block-6.19-20251211' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
187d0801404f415f22c0b31531982c7ea97fa341 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============9151362413730928110==--
