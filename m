Content-Type: multipart/mixed; boundary="===============3981209541110078645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 27 Jul 2026 15:10:44 -0000
Message-Id: <178516504425.2646893.3555088924899684067@gitolite.kernel.org>

--===============3981209541110078645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: 8aa990e4930a0c6d14f0665b732d4fa6d2c1f11d
    new: 1ae2fda33411e075bbeff1868bb685e2c25dd9da
    log: revlist-8aa990e4930a-1ae2fda33411.txt
  - ref: refs/heads/vfs-7.3.misc
    old: bffc603d5fd21dd4279091a7de0df6393f393dcb
    new: bd474efa45cfc257fb30b1cce486a1a1c400386a
    log: |
         9125a2d58e620f9093f029e72b74d669f3ed4f6c initramfs: fix typo in reserve_initrd_mem comment
         ce639e4c9f8c092043c0a63fe33899546966d628 nstree: add/fix struct ns_id_req kernel-doc member fields
         21a8e80682781432f0006fb9c10f3eb0d9bc70c7 lockref: tidy up dead count handling
         4f87acca1a2e0e921fe3b0df0f81a6433e654e90 dcache: use lockref routines for dead count checks
         bd474efa45cfc257fb30b1cce486a1a1c400386a Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
         
  - ref: refs/heads/vfs-7.3.sync
    old: 796b4032efde269817c3cc2058a27543c116ca1f
    new: 6e75f357864821770f0c60456f2d1b86052186ef
    log: revlist-796b4032efde-6e75f3578648.txt
  - ref: refs/heads/vfs.all
    old: 000710393edad9c9974ee19ce0e95459137b3c3b
    new: e1edb3dab68225a1612f8c02bfbe99c6dcc39a19
    log: revlist-000710393eda-e1edb3dab682.txt
  - ref: refs/heads/vfs-7.3.failfs
    old: 0000000000000000000000000000000000000000
    new: f229d385924474e54f35adfb560de3a3b8bdd541
  - ref: refs/heads/vfs-7.3.nilfs2
    old: 0000000000000000000000000000000000000000
    new: d5c57d9bf03516d625521cd6cf5acfd93e3e63c7

--===============3981209541110078645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa990e4930a-1ae2fda33411.txt

afc6cdf457fb5d7831197d5a108fee89c07cb5a2 binfmt_misc: require an absolute interpreter path with 'C'
9fd77a46bd8619e66610c5b933f7935e8e55cab1 docs, binfmt_misc: keep general usage out of the handler sections
3e5fda71fac2bc78157740ffdfe218cd8e9095e7 binfmt_misc: table-drive the register string flags
c02c182da08579d4744f0533c2ccd8d4b30af281 binfmt_misc: normalize the per-exec invocation flags
505499b36fa67e4f914f6e1a8e2abfa7e3522cdb binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
672f1c97c56e2ac264fcd6d47c601acfb4844ec7 exec: release the replaced file with do_close_execat()
c47c928269e19145da7dfbeb63f7b316abc238d3 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
40e5d691b672c30cfc89841b66d627fd7fcf5087 exec: add AT_FLAGS_TRANSPARENT_INTERP
af7f3566ad172d81882dac9c47dad80645446c3e exec: label mm->exe_file with the binary for a transparent dispatch
a35183c606d0f1aa71f0559e13c947fc515e1aa4 binfmt_misc: add transparent interpreter dispatch
1ed84a71b65c12da56ce2308494672711c667a6b binfmt_misc: add a static transparent flag 'T'
c6c872b1565d3f4980d2cda3df881fe3dd9ff2ab binfmt_misc: let a bpf handler run the interpreter transparently
7126e8d1f2489353cc501dbf0848d6ed40319f8f selftests/exec: test the transparent binfmt_misc mode
986b7f4e20fa70deaefc8ecaba9bb82156422d95 binfmt_misc: document the transparent identity contract
fa7a8cfb239bcdb2437e415dad64823613c9290f exec: carry a PT_INTERP substitute in struct linux_binprm
27fd8299b177c36404cee571515ff2f178b1a79a binfmt_elf: consume a stashed PT_INTERP substitute
fa3f2c95e131351f996a4b2b875fedac2c71e467 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
ff8a0743a8c45cc6dd87c2e86fc774727e92f760 binfmt_misc: add the 'L' loader substitution flag
34750e3c612a15b3787600cc3e74e21353b98050 binfmt_misc: let a bpf handler request loader substitution
f63f229da125ad14609c0c68d82710af8653cd1c selftests/exec: test binfmt_misc loader substitution
ec2cb3285bc865d756b68e3ce1008e97d30f51a5 binfmt_misc: document loader substitution
1ae2fda33411e075bbeff1868bb685e2c25dd9da Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"

--===============3981209541110078645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796b4032efde-6e75f3578648.txt

b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"

--===============3981209541110078645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000710393eda-e1edb3dab682.txt

9125a2d58e620f9093f029e72b74d669f3ed4f6c initramfs: fix typo in reserve_initrd_mem comment
ce639e4c9f8c092043c0a63fe33899546966d628 nstree: add/fix struct ns_id_req kernel-doc member fields
e7b2c51c3fedd68bf97d9a49cfbe76b240aee41d nilfs2: add iomap operations for direct I/O reads
b924d8d4e54f179bccd9f28f57a2c4fbb570c04a nilfs2: switch O_DIRECT reads to iomap
d5c57d9bf03516d625521cd6cf5acfd93e3e63c7 Merge patch series "nilfs2: convert O_DIRECT reads to iomap"
5791ef146aba56f35926010c1fb8c3c68a1a21a6 fs: add failfs
a6dafd9b82b8cb5b60722a5125682aaee07dd735 fs: support FD_FAILFS_ROOT in fchdir()
dfa9e17cd3417bb7d774972657fe1213edf54155 fs: add fchroot()
3e1f9f108f870f106b73e90798ede531f8694cd0 fs: support FD_FAILFS_ROOT in fchroot()
21a8e80682781432f0006fb9c10f3eb0d9bc70c7 lockref: tidy up dead count handling
4f87acca1a2e0e921fe3b0df0f81a6433e654e90 dcache: use lockref routines for dead count checks
bd474efa45cfc257fb30b1cce486a1a1c400386a Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
afc6cdf457fb5d7831197d5a108fee89c07cb5a2 binfmt_misc: require an absolute interpreter path with 'C'
9fd77a46bd8619e66610c5b933f7935e8e55cab1 docs, binfmt_misc: keep general usage out of the handler sections
3e5fda71fac2bc78157740ffdfe218cd8e9095e7 binfmt_misc: table-drive the register string flags
c02c182da08579d4744f0533c2ccd8d4b30af281 binfmt_misc: normalize the per-exec invocation flags
505499b36fa67e4f914f6e1a8e2abfa7e3522cdb binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
672f1c97c56e2ac264fcd6d47c601acfb4844ec7 exec: release the replaced file with do_close_execat()
c47c928269e19145da7dfbeb63f7b316abc238d3 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
40e5d691b672c30cfc89841b66d627fd7fcf5087 exec: add AT_FLAGS_TRANSPARENT_INTERP
af7f3566ad172d81882dac9c47dad80645446c3e exec: label mm->exe_file with the binary for a transparent dispatch
a35183c606d0f1aa71f0559e13c947fc515e1aa4 binfmt_misc: add transparent interpreter dispatch
1ed84a71b65c12da56ce2308494672711c667a6b binfmt_misc: add a static transparent flag 'T'
c6c872b1565d3f4980d2cda3df881fe3dd9ff2ab binfmt_misc: let a bpf handler run the interpreter transparently
7126e8d1f2489353cc501dbf0848d6ed40319f8f selftests/exec: test the transparent binfmt_misc mode
986b7f4e20fa70deaefc8ecaba9bb82156422d95 binfmt_misc: document the transparent identity contract
fa7a8cfb239bcdb2437e415dad64823613c9290f exec: carry a PT_INTERP substitute in struct linux_binprm
27fd8299b177c36404cee571515ff2f178b1a79a binfmt_elf: consume a stashed PT_INTERP substitute
fa3f2c95e131351f996a4b2b875fedac2c71e467 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
ff8a0743a8c45cc6dd87c2e86fc774727e92f760 binfmt_misc: add the 'L' loader substitution flag
34750e3c612a15b3787600cc3e74e21353b98050 binfmt_misc: let a bpf handler request loader substitution
f63f229da125ad14609c0c68d82710af8653cd1c selftests/exec: test binfmt_misc loader substitution
ec2cb3285bc865d756b68e3ce1008e97d30f51a5 binfmt_misc: document loader substitution
1ae2fda33411e075bbeff1868bb685e2c25dd9da Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
5c095c0ade7b9b0df47cc224d9fe274a62cb1086 arch: hookup fchroot() system call
30c60bd01552a0fab8035972a9ba75b40d273e52 selftests/filesystems: add failfs selftests
56165d6652938c80cb4dade2cccfb585a065403c Documentation: add failfs documentation
f229d385924474e54f35adfb560de3a3b8bdd541 Merge patch series "fs: add failfs"
0498acddb306724d3f8f8303fb7bdb97eed7272e Merge branch 'ipc-7.3.misc' into vfs.all
5054c3b670e18bdaac1d58c3c1146923c574ca0e Merge branch 'kernel-7.3.misc' into vfs.all
023ec3de128c307a3646945a77b8dbdcca087b3b Merge branch 'vfs-7.3.binfmt' into vfs.all
31c301e98644211ab5b268f74c72de5f478fb294 Merge branch 'vfs-7.3.efs' into vfs.all
bcd88867b4e0698c3750c6a5f1cbc75f89317b26 Merge branch 'vfs-7.3.errno' into vfs.all
d17fe2c7a7b0b37f2db7c9f71db5da5b5cb8bd0d Merge branch 'vfs-7.3.failfs' into vfs.all
e8e11d9d70e518b6d2c127eefa96e312fb991d8f Merge branch 'vfs-7.3.fat' into vfs.all
b0af38deda5a16392057e1de269221684e910d57 Merge branch 'vfs-7.3.iomap' into vfs.all
4c9172a1bdfa7493874a6d0b758f6bf55aaada8e Merge branch 'vfs-7.3.kfunc' into vfs.all
ca6f3d983e78fbbff92c68a67b96cfb7ea88c740 Merge branch 'vfs-7.3.kthread' into vfs.all
7f3cbe0cbc6b7016668eddb4a55f983a9af98847 Merge branch 'vfs-7.3.lookup' into vfs.all
c4cf8f6a80e09a340338ac8a6fa9270940ed8440 Merge branch 'vfs-7.3.misc' into vfs.all
415d63aa2944372df281eacc18c3fc70b8acc059 Merge branch 'vfs-7.3.mount' into vfs.all
82cbd9f9712a5ab68797160963aa563cdc5ae306 Merge branch 'vfs-7.3.netfs' into vfs.all
e080129f12ecccc1f88b65f8aaa883bec30950eb Merge branch 'vfs-7.3.nilfs2' into vfs.all
ddb43c00b728c214cd1cbc723e3be1b2571b1a05 Merge branch 'vfs-7.3.ovl' into vfs.all
68b0c9e0883095e00bf0578e89dda06ade7cdce1 Merge branch 'vfs-7.3.super' into vfs.all
e1edb3dab68225a1612f8c02bfbe99c6dcc39a19 Merge branch 'vfs-7.3.sync' into vfs.all

--===============3981209541110078645==--
