Content-Type: multipart/mixed; boundary="===============1559336139249106621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Oct 2025 21:26:17 -0000
Message-Id: <176056357731.1146372.6822256024425765209@gitolite.kernel.org>

--===============1559336139249106621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 080e51eb7272828675557a44eb53a270790ffed7
    new: c86e5deee1f1b478aab4fde12044b93439fc1e64
    log: revlist-080e51eb7272-c86e5deee1f1.txt

--===============1559336139249106621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080e51eb7272-c86e5deee1f1.txt

f7e50a9927a47a017501685df73143d03eea395e svcrdma: Release transport resources synchronously
980dade8ec9a034f18abab1833d32e278134d38d nfsd: move name lookup out of nfsd4_list_rec_dir()
acdd309255b1fcbf582fd4bd5c3dbf9b6442e012 nfsd: change nfs4_client_to_reclaim() to allocate data
732fc6290ac14b8204d8fe133f4daef0c6df0ebe nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
951ed9536dc92887fad541d5daf6b3f1ab589e9f NFSD: Add array bounds-checking in nfsd_iter_read()
93bb1f9e3c2ac5ccbc8db5130209a351ca5433d3 nfsd: delete unreachable confusing code in nfs4_open_delegation()
a1622f197bdb919054288a8e2fbbcf3e54729627 NFSD: Define actions for the new time_deleg FATTR4 attributes
6a0284ec5520844fdc95303c8e5fa32afd4a6fc3 NFSD: Fix crash in nfsd4_read_release()
ef57804b85feb6c64e556a3c6e73c2b4a555b47a nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
bedd0ceae034e1c4020dc66829b396b1d2a22daf NFSD: Update comment documenting unsupported fattr4 attributes
098083e270163265d4dabfd47c995fa89cbc8f5f Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
cfda1fec0d39cdedc22022394d596c4b0f918817 svcrdma: Increase the server's default RPC/RDMA credit grant
b8451bc843871f693c8c9baa8f40ca002a4e5088 NFSD/blocklayout: Fix minlength check in proc_layoutget
7db4c60050a76bb42cdd78ea660199d7d402a101 NFSD/blocklayout: Extract extent mapping from proc_layoutget
1f88a63ef5638db47f58c29e6cee1b0450f2f7ec NFSD/blocklayout: Introduce layout content structure
0cf2ef4730e18f1d699afa1f3d164a654b18b01b NFSD/blocklayout: Support multiple extents per LAYOUTGET
976c5adc0dd621cdaf9936f5a2d590a1e4846e79 nfsd: fix refcount leak in nfsd_set_fh_dentry()
cfd8a31ef6db4cf043ec56f19312ab95dd6d673c NFSD: Prevent a NULL pointer dereference in fh_getattr()
a374257ab204f16e71018054e6ef8fe004624cc2 NFSD: pass nfsd_file to nfsd_iter_read()
e88e25a60b6f223c83a745aabb8514cf26015dc2 NFSD: Relocate the xdr_reserve_space_vec() call site
dc891cd39fc9343e8759c2e6c55a52a939d3ddb0 NFSD: Implement NFSD_IO_DIRECT for NFS READ
7f02aa8e2dbe91f8f65bc175cd56055715948377 SUNRPC: Improve "fragment too large" warning
ab8ca5709e8d101509d1f9af6f7a7076990c4079 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
302e561a9fbf3b705dc6b62a1e7cf4fb9a5e6353 sunrpc: allocate a separate bvec array for socket sends
c0fc673ca46f420d50edd9d774cd6fe76a5022be NFSD: Enable return of an updated stable_how to NFS clients
ae9b30c82c3400a5e0e33286f878f0e473d94bc8 NFSD: Add a subsystem policy document
2f72773d489e2d52c02637fd188d7d9cf507af97 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c86e5deee1f1b478aab4fde12044b93439fc1e64 siw: Enable try_gso

--===============1559336139249106621==--
