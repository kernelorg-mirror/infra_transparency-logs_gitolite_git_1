Content-Type: multipart/mixed; boundary="===============3453208966835292966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 30 Jun 2024 16:27:10 -0000
Message-Id: <171976483011.16103.9754725406389602790@gitolite.kernel.org>

--===============3453208966835292966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: cc36c5be240c148f5797ca6ac55cf986a3a26a86
    new: 0a8110376861f8ad0773a794155f726ac3a58352
    log: revlist-cc36c5be240c-0a8110376861.txt

--===============3453208966835292966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc36c5be240c-0a8110376861.txt

7290ecf502a9d34c8b106a0c36edf40bd1692350 nfsd: add "localio" support
2959bef48109519f9c281ca730b79988858c5e6e nfsd: add Kconfig options to allow localio to be enabled
1252550a6744dd24a972a90b1d78ba7b0c54046b nfsd: manage netns reference in nfsd_open_local_fh
f7a3538d0d86f9f2c0495f6c6df0d327d7035ff3 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
f614ca1a5d79694e40980a651e75ee1436e9070b nfsd: implement server support for NFS_LOCALIO_PROGRAM
fc9ec2856f785808730b8e13754678dabdb3561f SUNRPC: replace program list with program array
8a7a540d7f007367ad9aa18f4f952868866e98f1 nfs: pass nfs_client to nfs_initiate_pgio
efe2c562dcd7552167148d415781efa0c2dd2e80 nfs: pass descriptor thru nfs_initiate_pgio path
4619c70274149b66031cee1d0e796b81953d1c63 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
64b91061ff93a4323a0e1a2b04c375308dae8851 nfs: add "localio" support
ec650960dfb96cde3376a7a70130bc20c09dfba6 nfs: fix nfs_localio_vfs_getattr() to properly support v4
2e6097296f2b757799674f022c167a1bc68cfdee nfs: enable localio for non-pNFS I/O
14d9a92f5fc96dc54013029a36d5a4fe544e3d60 pnfs/flexfiles: enable localio for flexfiles I/O
fd1277e2a0400bb77070d600d9311f7838bba745 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
2eeb07fe5e28f1956b2ca3d9f2f8919a01f93c7b nfs: implement client support for NFS_LOCALIO_PROGRAM
1f8f6312882cbc25b5ec1917fe251c555bf848bb nfs: add Documentation/filesystems/nfs/localio.rst
0a8110376861f8ad0773a794155f726ac3a58352 xfs: enable WQ_MEM_RECLAIM on m_sync_workqueue

--===============3453208966835292966==--
