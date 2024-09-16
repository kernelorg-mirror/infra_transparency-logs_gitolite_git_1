Content-Type: multipart/mixed; boundary="===============7054680682555819248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 11:07:02 -0000
Message-Id: <172648482222.1446964.9205019952285638894@gitolite.kernel.org>

--===============7054680682555819248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8fc317dfca9021f0ea9ed77061d8df677e47a9f
    new: 35219bc5c71f4197c8bd10297597de797c1eece5
    log: revlist-e8fc317dfca9-35219bc5c71f.txt

--===============7054680682555819248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fc317dfca9-35219bc5c71f.txt

7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
80887f31672970abae3aaa9cf62ac72a124e7c89 cachefiles: Fix non-taking of sb_writers around set/removexattr
43ebbf939340586c504cea7d4991b0af95724603 netfs: Adjust labels in /proc/fs/netfs/stats
ef966d73fb7cab5736407998a4ae42577bb34a3b netfs: Record contention stats for writeback lock
8f52de0077ba3bf41e5d53d67a185700f41efce7 netfs: Reduce number of conditional branches in netfs_perform_write()
73425800ac948cb78063b897a0c345d788f3594d netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
52d55922e0f1db1f580c9f91c174d2392bfad481 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
51e9a86a4f75c6dc8531407b2ab2ccc4ad137e5a netfs: Reserve netfs_sreq_source 0 as unset/unknown
c57de2a9259d7dc18a7a425fca91c77502263d8a netfs: Remove NETFS_COPY_TO_CACHE
24c90a79f6068d309adda05d871855414bb75283 netfs: Set the request work function upon allocation
22de489d1e9d6c30bf9554a9c58bf1dc8d951f7d netfs: Use bh-disabling spinlocks for rreq->lock
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
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============7054680682555819248==--
