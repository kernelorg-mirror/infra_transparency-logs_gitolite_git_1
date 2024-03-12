Content-Type: multipart/mixed; boundary="===============1758338418906215855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Mar 2024 14:34:40 -0000
Message-Id: <171025408022.16008.10797408065725794041@gitolite.kernel.org>

--===============1758338418906215855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0e3dfaaca8bc820ef042fa5d8230f071aebf822e
    new: d29a3b8805e9ce6b1f7cc6ab5c382cc02b992c33
    log: revlist-0e3dfaaca8bc-d29a3b8805e9.txt

--===============1758338418906215855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e3dfaaca8bc-d29a3b8805e9.txt

b1535c8ed23bd7571f9ef1eff56bdc95828683d3 nfsd: comment fix
797ae0e9f95690f4c14e80c3920709bb9db69e28 nfsd: encoders and decoders for GET_DIR_DELEGATION
1f37906fd14bc251f1aeb170ebcf47c939aad7d5 nfsd: allow filecache to hold S_IFDIR files
9f66eba1a281d2ab4c921c06fe8a57b881851c3c nfsd: wire up GET_DIR_DELEGATION handling
83cf173fe9bd250ae0d840112708cc89245a1224 nfsd: allow DELEGRETURN on directories
4b4118ba423be00097fc5f528d11979fb94eaeab nfsd: break dir leases even when owner is breaking it
8cda02b6468269b18d5131ae8c8d0973a0946722 filelock: add a lm_set_conflict lease_manager callback
8c1a5e44b912f2d120f20f77db57a22ab201aeec nfsd: check for delegation conflicts vs. the same client
477e2509397ce70d75c654bc2b4ab7e580c3f458 nfs: don't try to reclaim opens on directories
a05da07a5cd003d506e0a2f9ca1cf0ada5b7904e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5788b50fccf9fab6badb45a6a628421336f7858c nfs: add encoders and decoders for GET_DIR_DELEGATION
bf30839b7994ca26ab3d75b45fff9c0ceb5b417a nfs: new GET_DIR_DELEGATION procedure
cd6f4b6ad8628ef2e99f79339e3946d6c99632f7 nfs: add an ioctl to fetch a directory delegation
5529ea03324d2d254b72f17636a371107bba1f4a nfs: create a new GDD_LOOKUP procedure
f79af8d8fb4908c525e6b7ba2a260a55d14dfe72 nfs: skip dentry revalidation when parent dir has a delegation
d29a3b8805e9ce6b1f7cc6ab5c382cc02b992c33 nfs: try to get a dir delegation with every lookup

--===============1758338418906215855==--
