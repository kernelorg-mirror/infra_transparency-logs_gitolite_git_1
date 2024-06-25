Content-Type: multipart/mixed; boundary="===============2744268137973679150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Jun 2024 17:23:39 -0000
Message-Id: <171933621925.12994.12793645613543606092@gitolite.kernel.org>

--===============2744268137973679150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: f962c48b18ba285692624e49b4937222654fb91b
    new: 2b1d992add6a32152b9c35c84d500af6e54b0b71
    log: revlist-f962c48b18ba-2b1d992add6a.txt

--===============2744268137973679150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f962c48b18ba-2b1d992add6a.txt

5fd8b8f3bdfc9fd3c34a9d79d4931888d2e6b9bd nfs: add "localio" support
8a99ce561572a453d688cd779f9816817cd18ae7 nfsd: add "localio" support
0c90da0ae3156c8c5d44082fdb25268875b787d4 nfsd/localio: manage netns reference in nfsd_open_local_fh
ead34c58c8307dcb38019a7b7d91fc87b89a4e6e nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
81340c3f587c5ab37ddd0e1892c3893cce975f8d nfs/nfsd: add Kconfig options to allow localio to be enabled
e34173786944c0893b82e8720e9431a109c63a2e NFS: Enable localio for non-pNFS I/O
e261cfd036c5c5780ba51ac0994a53c493b9169f pnfs/flexfiles: Enable localio for flexfiles I/O
0f9c1ad6d717320babbec512a70c0fd515a08352 nfs/localio: use dedicated workqueues for filesystem read and write
075a9f0a60f5c8d117b4a37701e1e8b5cde1bd39 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
5faab839a694162ceb88b53831455ed71ef92fab SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
8f0c7078aef858fb21d9299e8a0e226da2090912 nfs: implement client support for NFS_LOCALIO_PROGRAM
05d5c3f9da521ad7d9db264761b28ee9b5cb7d04 nfsd: implement server support for NFS_LOCALIO_PROGRAM
5b8b4dd05db6276b09f3b73028e23788a5f35138 SUNRPC: replace program list with program array
c3c831e6b885e991fbbe87599d453c321a2d0059 nfs: add Documentation/filesystems/nfs/localio.rst
2b1d992add6a32152b9c35c84d500af6e54b0b71 nfs/localio: AIO DIO enablement

--===============2744268137973679150==--
