Content-Type: multipart/mixed; boundary="===============4387355352185253429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 13 Mar 2024 12:39:54 -0000
Message-Id: <171033359452.6772.5956187425153220741@gitolite.kernel.org>

--===============4387355352185253429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9002f78a541455c5e1cf7ba7135087a8b08f749
    new: 31d013e3c2dd15734c0cb4ded76ae0bac0e86c51
    log: revlist-e9002f78a541-31d013e3c2dd.txt

--===============4387355352185253429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9002f78a541-31d013e3c2dd.txt

a96505f85bbdc8cba920071ab3302102068374ba Merge branch 'brauner/vfs.file'
b80a250a20975e30ff8635dd75d6d20bf05405a1 Merge branch 'mrchuck/nfsd-next'
fcc2bd59701c63861c0806b833c17a8bd3637f35 HACK: allow userland to request a directory delegation
dfaba27aa6232bf18ebc04a4f453795368917ce5 vfs, nfsd: implement directory delegations
3fea0aeec4937924e07e39b832771871a9b434f6 filelock: increment the i_writecount when breaking dir delegation
57c80983fde7911ba730c26b69d4c84c2d64f8d9 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
cef8b7c23ec083da4fdee2fea8ebf0ffda29f1e8 vfs: allow mkdir to wait for delegation break on parent
bed76664008690e74f01ffa8a910dc8d54022d2b vfs: allow rmdir to wait for delegation break on parent
ae5098278d03f7df54d51c6cd926863f94ca388b vfs: break parent dir delegations in open(..., O_CREAT) codepath
875438f491e52c81da25e14241a9dd2c6ed72fe8 vfs: make vfs_create break delegations on parent directory
ba133e2953b1ecbf135039bc4270d17039a84a9e vfs: make vfs_mknod break delegations on parent directory
df6da60ad04fc1ebdb195eb42389c96226c4d2ae filelock: push the S_ISREG check down to ->setlease handlers
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
794e11b83f62df1c9e75c3411254f60df074a261 nfs: try to get a dir delegation with every lookup
a9928fe53b8ae3435bbeef4fc018955ccd7c4f29 SQUASH: d_revalidate
86b26ee6c875bca53a7fe5c54945bc3665bba3c1 DEBUG: dump stack on getattr of dir
4989edf0ac9986e0e112fc45f3e55554d96f6f14 nfs: add cache_validity to the nfs_inode_event tracepoints
31d013e3c2dd15734c0cb4ded76ae0bac0e86c51 DEBUG: more printks

--===============4387355352185253429==--
