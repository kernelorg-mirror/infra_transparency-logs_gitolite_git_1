Content-Type: multipart/mixed; boundary="===============1082734323549800632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Jun 2024 18:53:00 -0000
Message-Id: <171934158095.16988.6418148916516782023@gitolite.kernel.org>

--===============1082734323549800632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 2b1d992add6a32152b9c35c84d500af6e54b0b71
    new: 3d1e72cdfbe969c3b461b30c6e10a5f7eb4e3e55
    log: revlist-2b1d992add6a-3d1e72cdfbe9.txt

--===============1082734323549800632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1d992add6a-3d1e72cdfbe9.txt

952d9d52218742be13baef461ce6c8431865ac91 nfs: add "localio" support
6d80b1f67ebedf0e725703dda3e9916490df68ce nfsd: add "localio" support
9f983bde834528989733e1a68f537d9b96be08b7 nfsd/localio: manage netns reference in nfsd_open_local_fh
2e4928543c33aaa83538428259e5bb7024d441cf nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
f2333a67efd25a1ab84acaae1650c4f2e8142ad6 nfs/nfsd: add Kconfig options to allow localio to be enabled
b820e4aedda8c65e768bdd48210396536ce667b9 NFS: Enable localio for non-pNFS I/O
1a50d287b555e3fc393d70414fd2dbed06f27292 pnfs/flexfiles: Enable localio for flexfiles I/O
7d0d148c63e7389f2d70522dfbdbeecff5b9d1c1 nfs/localio: use dedicated workqueues for filesystem read and write
991ba900446d7b2056224501eaf89b6bad32630f nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
565818dad71a90c8668626b3348150e65f4c932b SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
05229192cd7860bc79b37aa2da81dc24de4410ba nfs: implement client support for NFS_LOCALIO_PROGRAM
b5f2aea68ffe56688bb2f1b6d2a658343521cd19 nfsd: implement server support for NFS_LOCALIO_PROGRAM
e3e99762967cc17a3d5fe7a1fb8c69f842ed717b SUNRPC: replace program list with program array
dc6944eef5ae8aec4c8604b84120ecee6561eb19 nfs: add Documentation/filesystems/nfs/localio.rst
3d1e72cdfbe969c3b461b30c6e10a5f7eb4e3e55 nfs/localio: AIO DIO enablement

--===============1082734323549800632==--
