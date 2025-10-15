Content-Type: multipart/mixed; boundary="===============2187833226395852875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Oct 2025 20:51:04 -0000
Message-Id: <176056146495.1116296.6327193916857376040@gitolite.kernel.org>

--===============2187833226395852875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: c760dcaba6db2a6d996490cda709903f87b3ccdd
    new: 211142ba6e4b85765e65edcd66d6336b3e960e70
    log: revlist-c760dcaba6db-211142ba6e4b.txt

--===============2187833226395852875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c760dcaba6db-211142ba6e4b.txt

0393dbae79ccb280c202af53bdae033edf963975 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
f3f272c15fda99b9a222d3d79d00a2c38dd6536e NFSD: Add array bounds-checking in nfsd_iter_read()
790256a1fe636c34ddd09eb15aa5176428ac2b81 svcrdma: Release transport resources synchronously
fcbde9206463cc900058f5431d57e7864b055d59 nfsd: delete unreachable confusing code in nfs4_open_delegation()
38edb3fd042f4ce508ac266aeded4aecc9d102ff NFSD: Define actions for the new time_deleg FATTR4 attributes
ed5a9200d3d8641a765ed390d27a5d1111c89bb6 NFSD: Fix crash in nfsd4_read_release()
660986d0534c95505a94e2f8be88e568ce442e2c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
40e51ac8d75d5e8d5605eba4ad2427f0bc40ea5f NFSD: Update comment documenting unsupported fattr4 attributes
5e064fc85803fdcc99b7dd36e11b9cc4b19bb40e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a2a416195da8547bde8562944080dbf11380fb72 svcrdma: Increase the server's default RPC/RDMA credit grant
dfd184e2d84cdca05f1b4f6f77df1c96688f1edc NFSD/blocklayout: Fix minlength check in proc_layoutget
937d0075b8760aa39d82a921631df5389d363853 NFSD/blocklayout: Extract extent mapping from proc_layoutget
9b95bce1963fd7432a377db7b48d0af364670aac NFSD/blocklayout: Introduce layout content structure
4dc3047fb4b2f5a3946b7893371e273c7ac9be63 NFSD/blocklayout: Support multiple extents per LAYOUTGET
c69714ce078af93d36afb6d64311a160fdb6da42 nfsd: fix refcount leak in nfsd_set_fh_dentry()
7dff0c43bb617ff0a0f6fad7fcb9841491653dd0 NFSD: Prevent a NULL pointer dereference in fh_getattr()
1a30809989312df4b7696b69798a2db1941c8d3a NFSD: pass nfsd_file to nfsd_iter_read()
d79252c2757d60659db18d4d71acbfb95bde6677 NFSD: Relocate the xdr_reserve_space_vec() call site
70b6e7029d8dffb5f9e987e0cdf7a9c371b261c8 NFSD: Implement NFSD_IO_DIRECT for NFS READ
2ecb69e35ff668b6b258606a3ba27eec8f9b507d SUNRPC: Improve "fragment too large" warning
0de973e19b73e8b873b6898572d992b6d24fb4c6 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
cc7ce9bae34ac3653c4df0607e72fd832cc0891f sunrpc: allocate a separate bvec array for socket sends
d215a4004362b6a046e508de58800f91476f5a08 NFSD: Enable return of an updated stable_how to NFS clients
6b00103dfdaf7ec387ab330c6f4b92c9519a335f NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
3a9448f2c6df1db513325c54a21550cd208c5c6a xfs: apply rt extent alignment constraints to CoW extsize hint
32048ac5a3938f4ee9f1c3f2ed6b02b1a77b4de3 xfs: rearrange code in xfs_inode_item_precommit
a661795cc4350918e86db4d1cd99ce8e4b4687bb xfs: rework datasync tracking and execution
74861cf99aa08b6ef9fb43e61ba7172afe3a9d87 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
ff26c8f3c80756f7dee517eb07223a72a8110128 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
aa57b69ccb98b0b6d844440b0fb1386f0232333d Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ef523e81014f36548c24dfacddae3b5381ad94a0 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
b4902debe5ccbecefb55ec7e89b61bd103f53958 Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
672b44311c7f6909647f881b19ca8b6e4b59d2cc Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
748f9437387b829ea2d187151b907d356347bbaf Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
4fbcd52e1b584a07e1121ca6410435bd37dae2cb Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
b531cce50341069ad6056d2d4d5b20626e167c86 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
0736255534e98792f853b9e5385e1bc151f72463 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
5bcc8b461b3a410a5ed4bbe5515912400e85ca40 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
211142ba6e4b85765e65edcd66d6336b3e960e70 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main

--===============2187833226395852875==--
