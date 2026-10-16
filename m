Content-Type: multipart/mixed; boundary="===============3489638762315059625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 16 Oct 2026 09:35:32 -0000
Message-Id: <179214333268.1137516.17126004255397661977@gitolite.kernel.org>

--===============3489638762315059625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.all
    old: 7a95b2f43db39d0fc0dc64eb4d4769c9438f9d9d
    new: 2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3
    log: revlist-7a95b2f43db3-2c3ba1f1cb41.txt

--===============3489638762315059625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1792143330 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1792143327-4b7b7453da7180a05a79d83e43c3f8889617d49c

7a95b2f43db39d0fc0dc64eb4d4769c9438f9d9d 2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCatHv4gAKCRCRxhvAZXjc
oiT1AP4wD0rYOSJ39itj8e82esFQC7psOSv/Huk95/PR5lwTwwD+LBeDjVH+L++v
EBge5e0RvJ4PaXdZ+hNlFFGuRPCncAk=
=0EB3
-----END PGP SIGNATURE-----

--===============3489638762315059625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a95b2f43db3-2c3ba1f1cb41.txt

31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c

--===============3489638762315059625==--
