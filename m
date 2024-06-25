Content-Type: multipart/mixed; boundary="===============2890385814519837839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Jun 2024 21:00:41 -0000
Message-Id: <171934924117.14077.16486837221032955186@gitolite.kernel.org>

--===============2890385814519837839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: f9c66c3ab206345abd0489780fa99efdc4d572d6
    new: 6dbcc13c49bf8eda25e1c96e382a89860c7cb778
    log: revlist-f9c66c3ab206-6dbcc13c49bf.txt

--===============2890385814519837839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c66c3ab206-6dbcc13c49bf.txt

133528e2b3bd9544d8dc4e2e79907d8e3d9ffa4a nfs/localio: fix nfs_get_vfs_attr() to properly support v4
8c079d1275ff70b89157e91041a0811c1b67d9ff nfsd: add "localio" support
ed8cedc6d743176b6f73db55c119111dd4367c4f nfsd/localio: manage netns reference in nfsd_open_local_fh
069392f81a35789f76fce787d42215abd598ae38 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
b6ce98887ebeb430ec07a885d8872ed52bd76bd4 nfs/nfsd: add Kconfig options to allow localio to be enabled
1dd8a5d65acf1dbf02bc91b82e1f40a421f06b79 NFS: Enable localio for non-pNFS I/O
d0314a682f8622cb687420d54347e92fe2cd7147 pnfs/flexfiles: Enable localio for flexfiles I/O
faf5954d4c011a2a8e62d7d00c7f787fa0e137bc nfs/localio: use dedicated workqueues for filesystem read and write
95c5ce7bf8ba19d1bd9d269f43bc00d37b81e9c2 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
4de4e3839d49fa953dba9d7753157cb65662ef25 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
e6c906638762b904550c5087156aadc0cd2121af nfs: implement client support for NFS_LOCALIO_PROGRAM
9f0371c62df7c1675e9020abe69bc9e394ac5a36 nfsd: implement server support for NFS_LOCALIO_PROGRAM
83f7ddf8a3a874e00a0537ef8c3d268cd5ce254f SUNRPC: replace program list with program array
7297239a2a30b90713a56ef0bfa4cded900d9449 nfs: add Documentation/filesystems/nfs/localio.rst
6dbcc13c49bf8eda25e1c96e382a89860c7cb778 nfs/localio: AIO DIO enablement

--===============2890385814519837839==--
