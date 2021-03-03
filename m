Content-Type: multipart/mixed; boundary="===============8120212656272768154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Mar 2021 15:36:29 -0000
Message-Id: <161478578988.13765.11585007183847437584@gitolite.kernel.org>

--===============8120212656272768154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 9a0060af2a48394b49bc92eb8bbeb5045fc16980
    new: ffad8d91c17c0a6f42004b7981418ac65196dbee
    log: revlist-9a0060af2a48-ffad8d91c17c.txt

--===============8120212656272768154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0060af2a48-ffad8d91c17c.txt

af2f25b94e7f7e44cf7b2b645877f8acad3459d9 sunrpc: fix refcount leak for rpc auth modules
76f3011fc5160933dbb8f233e0a8320e3368fc12 rpc: fix NULL dereference on kmalloc failure
c2ed8ebc6ffae028769ad1e46610c1f0e76d8b3e NFSD: Extract the svcxdr_init_encode() helper
e0dd1f28dfdddf3ba3dcb83fc8a1eb85f267e0b7 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
5600bc75e6eb5b2f44e0589cabfc5ec40e6737b8 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5b697fd0b1c1875d7b4184895e56b530670a584d NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
f371ec31126a052ff437fd180521c06c8a573c75 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
1c6602592d66ae1ef3a033a6833e4db7b2ca44f1 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e77445e8337579335b9c26a4289cda270490126c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
cc0baae756c4e89a86f58d872a8a2475d6c302ce NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
3ede96ed02223efe411e4eb9052ee7fca53b34d5 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
724c118ad65d285789a652e427013dc43dfd7bbb NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
f3823efce9408e69049005df24f6a631f394c6c4 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
aaf74ad56afb29130e3d451947a099b8521333ed NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ff092198d9216940dd0019c1665b0d3cbdb75222 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
66d663a3f391cd664e6b9a940f0208075fabe0f8 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
bb99402130ccad473290e275d47125b5fb42e794 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
33849d4dc3dd30ed24c905cb601c143c87c76409 NFSD: Add a helper that encodes NFSv3 directory offset cookies
07d089a7bc2ba9da6128b880ef53aba220aba2f4 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
686341a04442e8e77a2fae6bdca22a63b3e35f4f NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e231b3e5764d1d98f74105a3fbb76f0e3bbdf2b8 SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
4dcc80a92151e1155d999137f05d4c78cafcc948 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d950859084217b3b333686ed06b158c8d2cbb304 NFSD: Remove unused NFSv3 directory entry encoders
0bf29aaac7851a617c6ccf8e855c99a0981bcfc5 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
129b2f56b7e1fd77faa46bb69475777b7883c6f0 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
4baf89613778f8dd057deaf11bb189aa5558ae04 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
a66c890baecb34265f3133c1ee1c0cfb1beb6108 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
21422494948d0b7babf8210f1684e753bcc235a5 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
ed32b37da00fda0eb21c2dc674ad5e0ec43e4957 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
6a1c014732a48e4212f29cc1c68bb290126af521 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9669dd69ddec4692e1f4b0388a3292a3baa18106 NFSD: Add a helper that encodes NFSv3 directory offset cookies
05ad42ba16c7f70ef96d437a634dae184d52834b NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
dba39a1136dc34d4a9e2cc2f15d55ec1555e3700 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
588973509c967d83f17fc71bfe50867ff2103d94 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
9577515b9e882a252050dbe83b41966510a3d57c NFSD: Remove unused NFSv2 directory entry encoders
d07f29e18fe37205324153b7df7f0b62a2b777bc NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
eab5d78aaecfff7c4540faacad52243ec65510c7 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
880d5a0c416b48ecd282a0d262df48773f3fb44c NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
a20f94c26d24f70c64e26fe3086e035856c82a0c NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
f8d8ce12577017e3b0b11e74c4c5f80fa3a6a449 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
b3c008a0b05fd217bc14391434a17abad4b8cf9c NFSD: Clean up after updating NFSv2 ACL encoders
4d7d77f30460428b5736ebe1345bc4e41d58fbb4 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
6c06cb98a61aff79015a49b8fced529eb61e763b NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
56692a9c5ff2668fe9100686ae199d124b8bc15b NFSD: Clean up after updating NFSv3 ACL encoders
ffad8d91c17c0a6f42004b7981418ac65196dbee nfsd: helper for laundromat expiry calculations

--===============8120212656272768154==--
