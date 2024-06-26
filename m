Content-Type: multipart/mixed; boundary="===============0257496883338412578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Jun 2024 17:08:05 -0000
Message-Id: <171942168566.11804.8841594207955280698@gitolite.kernel.org>

--===============0257496883338412578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: d8daedeb76fe792ac106ea1aaedea903c6799f52
    new: 3cba1ea60b546b735d0888d9128b1a347ca31fcd
    log: revlist-d8daedeb76fe-3cba1ea60b54.txt

--===============0257496883338412578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8daedeb76fe-3cba1ea60b54.txt

c7c1d068b1b8d054ed80da943dd83bce589dbc6a nfs_common: add NFS LOCALIO auxiliary protocol enablement
4676757d2ea7c5cb9095578a41653842cd2dfd15 nfs: add "localio" support
cf97f4ca2c254f42859573b8d683deeb75c1922b nfsd: add "localio" support
7442b047e331ead0685f9c6ab792779c4b94bef3 nfsd/localio: manage netns reference in nfsd_open_local_fh
6e1f46050693928b17f1b54492ccc564eaf35bc5 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
2b107abc72871ed1061a58288a5b6bdc9264da5e nfs/nfsd: add Kconfig options to allow localio to be enabled
858ccfbbd2cdb63186281f47edc66cf357e83453 NFS: Enable localio for non-pNFS I/O
844dd955a240fc4e6c3868246aa40fcc7a931804 pnfs/flexfiles: Enable localio for flexfiles I/O
abf68649cda3bb3574fe37c0d2ec93488388dd31 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
cf87f708ded30ac5dc2b70c6198a0f0a7fb5784f SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
14add1571190ebf53d50bbc852ff5373624914bd nfs: implement client support for NFS_LOCALIO_PROGRAM
366f6da5d358176fe1a11d4ce9b1ed3788e39a27 nfsd: implement server support for NFS_LOCALIO_PROGRAM
be2e6e008e2116d70092323cd0a6b896296eb37e SUNRPC: replace program list with program array
3cba1ea60b546b735d0888d9128b1a347ca31fcd nfs: add Documentation/filesystems/nfs/localio.rst

--===============0257496883338412578==--
