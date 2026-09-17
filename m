Content-Type: multipart/mixed; boundary="===============1371666101744981558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Sep 2026 17:51:15 -0000
Message-Id: <178966747535.730115.16273058887623953093@gitolite.kernel.org>

--===============1371666101744981558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 26fd6e555a174e34c4b920ac9beb618c22967d57
    new: edeb40fed57c016f642a2c89446b75b69fc0116a
    log: revlist-26fd6e555a17-edeb40fed57c.txt

--===============1371666101744981558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fd6e555a17-edeb40fed57c.txt

3e490903e7adc91af8610423683c38866d63735d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
3450f85881918f64edcb777c4102efaf1a65cc50 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
92f521eeff61d4ed83bcff2b32f1ede2e7a27fe2 Documentation: Add the RPC language description of NFSv2
64d2ddcf94913dd2952922657091339278977380 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
33b65ea48c97846d8ece20733674640a106b9c46 NFSD: Use xdrgen-generated NFSv2 protocol definitions
e61e9a8957d5ac2ef49d36b23a71087174564c6a NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a9038a4d6c5900244a39e481f4ed8cd673243990 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
fd6ecd141d6038ebcc86ec0ac3cdf8d80d14e230 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
fa2faefb77b693fbb9f63b671ef706f16e450fe6 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
78e8dd80fffe59345afe0f7308ebff1a88bcbc4d NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
0fc39881c42a80f8e1867e3b713f135409c77a67 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
49aa889208ee5429d18f0e1d525e9a06baca0131 NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
9b6e7ad48d0a420ec4c9f882bb2489c18f5ec86d NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
944ca341e368b5b78f74cdc1bd802cd987604faa NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
54703b1ba27e6f8a44708058271a639cdd8db339 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
68931d2825baffb8f854064552905fdcd83e1be1 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
f0e03684594b6c24c4b5a65a2c29412b196108a5 NFSD: Refactor nfsd_proc_create()
f85d9a680752d411f35246f8fdda0d7c74c5d807 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
fa9c8382d06e1130436bd0723aaf6a24e125fd54 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
612b1ea9ad21ab80c32dc277ca512121e0104fe6 NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
416dec970904339ee34268e4f9c8bcad986dfb36 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
7e1aaecbd523275bb7e984f8eb6c9ab8af59a5ee NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
2585abcb139b6bc3c2f09b3d28845de06c3a4506 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
d227a7265e19466eb1284930ae2180542141b2dc NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
1e305ff364c93fc3a288a8645d51e861945c8674 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
2b86c6cf89b12e9cbed89ae1798cbb68dd3def32 NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
3cd025ec2f2dea887048c9bfbdeb0c81e8361d68 NFSD: Add a streaming directory reader
257c4b5d8f2cb7c72670fb7b25d0d2a3d0997be7 NFSD: Refactor NFSv2 directory cookie encoding
edeb40fed57c016f642a2c89446b75b69fc0116a NFSD: Use xdrgen XDR functions for NFSv2 READDIR results

--===============1371666101744981558==--
