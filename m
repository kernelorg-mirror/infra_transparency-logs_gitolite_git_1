Content-Type: multipart/mixed; boundary="===============9207298677297953615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 27 Nov 2025 00:02:01 -0000
Message-Id: <176420172118.894100.10886354907534186820@gitolite.kernel.org>

--===============9207298677297953615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsv3-xdrgen
    old: 9800773e205f87c3811bef2f1837a30e969c7687
    new: d6deccd7892291215036a5d70a688a2ccf230b15
    log: revlist-9800773e205f-d6deccd78922.txt

--===============9207298677297953615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9800773e205f-d6deccd78922.txt

f6dcad1d748e192d8cd01d76736131ae913787af MAINTAINERS: add a nfsd blocklayout reviewer
898f94465205e33295c29333a82a249b8f90aa74 lockd: don't allow locking on reexported NFSv2/3
75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
2debc37203667679b0c2c6443260ecf104d2be6e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
8e10f8ecf66dda109419e11ae252e58fc9240d03 svcrdma: use rc_pageoff for memcpy byte offset
ebc5e8a39de27e37b41694a087c470db55624e91 svcrdma: return 0 on success from svc_rdma_copy_inline_range
bbe6149b0308be1d23bdc5cbf9bb5a9fc74e06c5 svcrdma: bound check rq_pages index in inline path
2de59e68066476782647c8a5474461c1446f10f6 NFSD: Make FILE_SYNC WRITEs comply with spec
81ed0625bdfb3808fc4203295d0d3a442bd0d03d NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
e25593197f5042096f0d97489f4e267cd03cf6f8 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
1b7c3e375b5e30bb53428e34b2e94fc64b2c9fb1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
c80611ea858f893edc724c1b15dcdfdd297381d7 nfsd: fix memory leak in nfsd_create_serv error paths
5efc2c823837e65d0490d0ee9e9c47e8d5c4c4f4 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
eec911767989e2156b966ed26a50eaee52b677fd NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
cc3c41d1d31cb22a693129a363d6799951e05fdf NFSD: Clean up nfsd4_check_open_attributes()
54dffa23f0aed4d6b272c37c0f5e7effcac7f8d3 NFSD: NFSv4 file creation neglects setting ACL
2b40a7f813d8d3861ae03e8e0a7832269613ccc7 xdrgen: improve error reporting for invalid void declarations
904ac55621a60f7731d875556fd455514078e06d NFSD: Add instructions on how to deal with xdrgen files
ee0024e3d708146ec5a1d94a65e2934d7b00326e xdrgen: Generate "if" instead of "switch" for boolean union enumerators
84844856b3a8319b3a5783b4e7897daa06abc138 lockd: fix vfs_test_lock() calls
d1bd1b2d366c1737c95d0a2bd7ce07f8cee8420c locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
ffebdd76f6ebfe0bd3941137f73d73a6fdea37b6 siw: Enable try_gso
e36fc3552e6a17171befdaa1179fe13ff44130c0 Documentation: Add the RPC language description of NFSv3
ec2eeb04a96c242190800d85c15afa8a23b73f54 NFSD: Remove "#include <linux/nfs_fs.h>" from nfs_ssc.h
b0684caa7052b926a3c9c15e179e6bd597158ae9 NFSD: Remove "#include <linux/nfs_fs.h>" from fs/nfsd/localio.c
633ceab8fc1e0c260ceb3f3c1826e288a0b4054f NFSD: Replace nfs3.h with nfs3xdr_gen.h
ac669700f747559d0882425a26436ff39d4fad2f NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
a0db09ebee23d25b5fb9af1df259acceca0925ef NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
8e0e1c28e39b2084e3f5b7637b46546d23bbf68f NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
6ffc337dbd0c8ed00c07641a96b9e5a0ebdd67f3 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
2d303c4ac8b0e06b053ef4258525fa113324c050 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
c7c71852272452c1b2bf7a27cec23fd34811f3c5 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
84cf39f2046e39ec96a1f5f384785202754a203f NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
b4e6ae211abbc65e3601e927f3038eab8e8187c7 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
1c3942168c55da47c831b16f0e3e6ec228055d89 NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
83a05d75ddf9e9d1346e4b46b69c247795cdbdf2 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
55362a11fb9ba994994eafb0b379d2b05c5cfe3e NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
d22f5be0f6b1ba993916efb2371563e720d86def NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
d96bfc507d4dd6ebab19c08aa9508d3ed37b64b8 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
5b791e6ce501899619b6da3cfe7c4e4c58fee0a3 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
19aed0828b9381b43d0adf278a45cc7fad064a5b NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
9e5f16126d7d424f4e1bc3b61c2063d0b04f7c3f NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
15a0f70296afb7d26f78aca0f66d7974480c4f1a NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
c0fefd9ae5582f21c8fba7533c69b689f85787a5 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
107384436813dbe39ccffdf815ed1294040840af NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
d6deccd7892291215036a5d70a688a2ccf230b15 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure

--===============9207298677297953615==--
