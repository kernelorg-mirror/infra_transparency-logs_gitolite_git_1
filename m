Content-Type: multipart/mixed; boundary="===============4189608029384280032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 27 Jan 2021 07:04:22 -0000
Message-Id: <161173106283.21152.9675033496351052112@gitolite.kernel.org>

--===============4189608029384280032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7658d46b92f2a8014cd6cf86ad331dc1b0237cab
    new: 8d52dbb373579b48f5758dd0cdd2ac0fb4e5be7f
    log: revlist-7658d46b92f2-8d52dbb37357.txt

--===============4189608029384280032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7658d46b92f2-8d52dbb37357.txt

5fe95d81b9bc715279acce2fd17b1e517d1a074e f2fs: compress: deny setting unsupported compress algorithm
282d85e7b9ec6494b97443fa154ac17bc8ba5bbe f2fs: compress: support compress level
473df2ddd2cda129602abd23fddc7a1df7c8414d f2fs: introduce a new per-sb directory in sysfs
7cb910010738f3bd8887399b30f20d9278417844 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
76e55b36981c485533870790de070f70e3c621b3 f2fs: fix out-of-repair __setattr_copy()
53fe567f80f46791ae6ebea1172f74d8b0bc4d13 f2fs: trival cleanup in move_data_block()
1a01b5b42d249957690b00387be3cef59cc536a1 f2fs: clean up post-read processing
e0839842c7dd4ed5ba433e5fc385ad848ddcdc8e f2fs: fix null page reference in redirty_blocks
cca648c17702990d3adf48c9187c2873dd194d10 f2fs: fix to set/clear I_LINKABLE under i_lock
d7f1b7384abcff377955082498117accc77e83e2 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
64fc9817079f705ba97cc31f9f1e289a2d4cb0d6 f2fs: compress: fix potential deadlock
ea4b67f9b913d8036f549cb7d68bd51cd0701901 f2fs: fix to use per-inode maxbytes
b3c44633c155003775e0008512c2c3325d5e717d f2fs: introduce sb_status sysfs node
555e93f0ddb9a9681b06c6fa866c18fe4f144e6a f2fs: remove unused stat_{inc, dec}_atomic_write
34780837863c70e9e5eda6cf2a342c6d2ecd569a f2fs: Remove readahead collision detection
7ffb2373213066508e19113be3a6ebcf9b8b73e9 f2fs: deprecate f2fs_trace_io
41c1831d0d9be3902fa3ffa30729fe21df612235 f2fs: introduce checkpoint=merge mount option
6e572bccfc3dd2ac7b6ee80b1053984a2cf55933 f2fs: add ckpt_thread_ioprio sysfs node
8d52dbb373579b48f5758dd0cdd2ac0fb4e5be7f f2fs: flush data when enabling checkpoint back

--===============4189608029384280032==--
