Content-Type: multipart/mixed; boundary="===============3036032645378423158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Mar 2024 19:06:30 -0000
Message-Id: <171044319009.6661.11459258803043900785@gitolite.kernel.org>

--===============3036032645378423158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: f8a17b1e2f7ee73eca791b593509da97d3fe18ee
    new: 51999cb462563dbdd9139144e7cacd2cadcf5922
    log: revlist-f8a17b1e2f7e-51999cb46256.txt

--===============3036032645378423158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a17b1e2f7e-51999cb46256.txt

fd26dd6efbabcaf326731b93960eaca6a06ff15a filelock: lift the ban on directory leases in generic_setlease
c0f600ba07e0cd8a306186fb63dd201b81f7d7a1 nfsd: allow filecache to hold S_IFDIR files
b9f69de04567f561b9bc0dc0b8234e6102db7bd6 nfsd: allow DELEGRETURN on directories
0e73464edbfe1b68815b7c3c58f11548b90db179 nfsd: encoders and decoders for GET_DIR_DELEGATION
1e2cebd1776aeddad7b24eb858a60aa33452ce13 nfsd: wire up GET_DIR_DELEGATION handling
d3ced2c7e43e1049585b8869ce772bb5a2a10bf3 nfsd: check for delegation conflicts vs. the same client
29316a7a4535b27d177e8df91d32c94c7ac3699b nfs: add cache_validity to the nfs_inode_event tracepoints
2eb715853bca35b505f9eea7dc186d5f9fac4841 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
ee7e10860f0ecc23ad1c68dba845114af08c58eb nfs: new tracepoint for nfs_delegation events
348327a0f2972a439e351ab7352a571af2831a8d nfs: add encoders and decoders for GET_DIR_DELEGATION
4446a02e088ff5aa92ff9e9a793a5a9e933e5876 nfs: add a GDD_GETATTR rpc operation
22501b9a22775846a5679690c68c363cf15d1e44 nfs: skip dentry revalidation when parent dir has a delegation
8af5adc946482b672a08b8d74df2acc2c2491b95 nfs: add a new NFS_CAP_GET_DIR_DELEG bit
51999cb462563dbdd9139144e7cacd2cadcf5922 nfs: optionally request a delegation on GETATTR

--===============3036032645378423158==--
