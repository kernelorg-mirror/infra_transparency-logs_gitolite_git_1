Content-Type: multipart/mixed; boundary="===============5864469097116564017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Mar 2024 23:50:34 -0000
Message-Id: <171046023407.20681.222353867485403455@gitolite.kernel.org>

--===============5864469097116564017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 74fb5bda6f7e116db85042e71b7144fb20114666
    new: 7616b269ffd0f97224106eae76e1ec12e8f2a818
    log: revlist-74fb5bda6f7e-7616b269ffd0.txt

--===============5864469097116564017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fb5bda6f7e-7616b269ffd0.txt

8813e7ea2a5c976dd4e563471c8aa990a8b42e50 nfsd: allow DELEGRETURN on directories
643243735c3fa4300fc26abd04945fcf9656a9d5 nfsd: encoders and decoders for GET_DIR_DELEGATION
6db97c94877892a08519b9b76e86907d7436ae6c nfsd: wire up GET_DIR_DELEGATION handling
f4e04c7d016cb00b291aba1bd4bd6705abda362c nfsd: check for delegation conflicts vs. the same client
bac2b8b3623a11f81f25d1463e19af231c4900f9 nfs: add cache_validity to the nfs_inode_event tracepoints
36c25f162e6739b228d71a2328c957df6439c03b nfs: add a tracepoint to nfs_inode_detach_delegation_locked
03ed9e149777f0108ad5c28979e17359b6296ddc nfs: new tracepoint for nfs_delegation events
cc77e27dfa68074dda99994743e22672f3268b2e nfs: new tracepoint in match_stateid
9d0302bf1bd6c4dd63eced17794a7941dacd8b03 nfs: add a GDD_GETATTR rpc operation
336079943500893dc226df8feab97145d6474a6f nfs: skip dentry revalidation when parent dir has a delegation
8396782aae295e596170207e353bc7f578f8face nfs: optionally request a delegation on GETATTR
35e75ee10635b3bbbcdf3a1b6f3120d6d90ca777 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
7616b269ffd0f97224106eae76e1ec12e8f2a818 nfs: remove unused NFS_CALL macro

--===============5864469097116564017==--
