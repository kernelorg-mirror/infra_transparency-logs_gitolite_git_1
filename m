Content-Type: multipart/mixed; boundary="===============0257823591866541614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Sep 2024 13:18:36 -0000
Message-Id: <172614711620.1040303.14156234053175488418@gitolite.kernel.org>

--===============0257823591866541614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e2376b68cb7c0d79ff2cc72c9973c6952dab0a5d
    new: 047b74d00949bd45ad32d29bf0b7ff6679c4109f
    log: revlist-e2376b68cb7c-047b74d00949.txt
  - ref: refs/heads/vfs.blocksize
    old: b1daf3f8475fa2a4ffc1668043de738241f95d1d
    new: 71fdfcdd0dc8344ce6a7887b4675c7700efeffa6
    log: |
         7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
         b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
         11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
         492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
         4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
         71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
         
  - ref: refs/heads/vfs.file
    old: b84f44f73774f55a17ae043897f58c1e5b1af4cf
    new: 24a988f75c8a5f16ef935c51039700e985767eb9
    log: |
         7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
         ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
         b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
         3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
         0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
         1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
         5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
         5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
         11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
         24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
         
  - ref: refs/heads/vfs.misc
    old: 698e7d1680544ef114203b0cf656faa0c1216ebc
    new: 2077006d4725c82c6e9612cec3a6c140921b067f
    log: |
         2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
         

--===============0257823591866541614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2376b68cb7c-047b74d00949.txt

7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
a86d96e0d350ea4e7d700599e7c7fe1cdc806556 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c09bcbf2727e4c02e8c82f07766029b481a16652 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dfea41ea007abbc9bcd9125b3347b4421ba0168c Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
718c4603ee251ad4a53739d9d2158d8c86e70ea5 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d88f67c9448b211368b9f4d9c6eef5c3d6a8ab68 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f669e228154476d0622a68ac4212e407e6b69f88 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fff353c098ccca35a3dac781bb9924be1a18013a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a8cdc195ea47b16c0e80b61bdb8bebd783bbbc Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fd193eb5f50ddca7c32619f8ce3a19aef620f510 Merge branch 'vfs.file' into vfs.all
85ffc3931e6478f30a8ea0886e478aa7f7a578ab Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
047b74d00949bd45ad32d29bf0b7ff6679c4109f Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0257823591866541614==--
