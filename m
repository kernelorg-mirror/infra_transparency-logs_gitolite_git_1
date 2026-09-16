Content-Type: multipart/mixed; boundary="===============6264407490682322937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 14:59:59 -0000
Message-Id: <178957079973.3519380.4385162634692635257@gitolite.kernel.org>

--===============6264407490682322937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-6
    old: 6c64627758831b25ed15d6702924a15a429c954f
    new: 2874fb55b60034542055415432c28b2057d82e6c
    log: revlist-6c6462775883-2874fb55b600.txt

--===============6264407490682322937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6462775883-2874fb55b600.txt

a279e04a910ac6dc6e7fe3950b1d1b0f4ad3bd61 NFSD: add NFSD_IO_DIRECT heuristic for small IO
46e9aa375899834e2a4807a72d97d89a3d317042 NFSD: add nfsd_direct_misaligned_num_pages modparam
15de2b7369591cb3184a195b2ecbd5fe12b72b1c nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
d04cdc88524779bdba0b4e9e955e575532103c1d NFSD: Enable return of an updated stable_how to NFS clients
8d55674c5937fc2e515318498e1b3f3fe799f6de NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
cc39fadc07b1808bd7a46b6568c39c56120a5e8f NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
4d8753c87e426ba34a092cd759ecee07f8c569a2 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
3a6997c53afe155654df5167c2e58a072b08bec5 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
412db64f4aade710e108b3556e9aaff11996be5f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
1eb3a1c116b1a0290f1d2166fc2650e692181fc8 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
488db091b96998070cbf3801e3d0cf8b90722405 kernel-6.12.93-6
28431f89f664724fdec28fcf3eafe2b4859c7d31 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
05d835289ff7d61a8b6dc2d29bf846abd7c2ab6c Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
4a7f64c62f75c3ca556a56f51eef7c11a361cf37 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
5157b458ab4fa32aebf6e306cf67997d6fa6c555 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
7a738d18e3e458707c35086c6a5215c576828d34 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
1ea57feaa7dfe14555470da3ce3d1afc055e9266 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
0dd148f797eeaf9e5984567d6abd4b73a6322c6b Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
23a3a2a8d2daca4ea103a25c4313040387edd310 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
6fc4bf96c209e31cf9776104bacfcfe32dbc3048 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
99266ccc28ab54beb1ee8d27279e79965ca15265 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
0db440ac454a26c46eeb4628a37fc06113caa192 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
a33d85d7f260b5bac9b506cffdeb6e47c6f81bb6 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
f4f967d54aa2a50b849b5970e09230fce6e9ef70 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
38773f6c9b76502186efa778375d936f4ccb71db Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
8af0ff9424d862f174665c4a55a74c8e5dd613d4 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
d205366f802cbc92bedd99f21d769331947d9d0b Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
143beb876baae2af3cfeace809474182329b616b Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
213fc810e7d67d9c5871bb6b30428426618cf1f8 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
5a115fdd75aeab2ce5baa805756eb547b0d38672 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
554bbb9b0f765c35c1175160b8409d1cf3593c3a Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
e1292d9d4f54bcc87c2bfc8710986a6fe1540ba9 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
d99d8fb392208916da4de947d4306ff9c336f730 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
6e03a77d594661776c1dea3da808dfe0cd9708a6 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
481d782de1dff5e607295b6914f9433ebd570a97 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
e2854f9745b7771f725b6f1140cd790fbddfaa1f Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
a255bde7d6f9efba125d19a8d1de571ed0e7f6c6 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
ed2ed616881376f1c5bd86624e54e551ca5a6e59 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
798862395dfae174e0a52c78cc7779d1d7025a70 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
5fa094682fa7b5d5841753c51adb97f4064571ad Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
e4d5e220613a806cd8158eb1943b9864e81dfc70 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
87c84e51fb136ee1a3b949e6f2325c8c6a9bd487 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
2874fb55b60034542055415432c28b2057d82e6c Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============6264407490682322937==--
