Content-Type: multipart/mixed; boundary="===============2601878827220191093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Jul 2025 16:07:33 -0000
Message-Id: <175337325340.1319699.4440113503703172837@gitolite.kernel.org>

--===============2601878827220191093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 1081565b004aac108c82bcdb7df163a8b961437b
    new: 1d43984713b9f37dff6a11c2f044d658108ab881
    log: revlist-1081565b004a-1d43984713b9.txt

--===============2601878827220191093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081565b004a-1d43984713b9.txt

eb5bb65ec44219e21be9bbae1155b75b0b0abe94 NFSD: issue READs using O_DIRECT even if IO is misaligned
e8750bce2270ca6e04ea07d8b70f77e8ed8e3f62 filemap: Add a helper for filesystems implementing dropbehind
3c200df06c81c0f734aaee1f6c1cb3dfe191cfc5 filemap: Mark folios as dropbehind in generic_perform_write()
9de71f741ad03b6a71017bea7cbe31efe6933f5c NFS: Enable the RWF_DONTCACHE flag for the NFS client
e2e089e9e9f01d310dbabf209d28aa41e3df5d12 Expand the type of nfs_fattr->valid
e467e430906a986697e4616f8a9878ebee0c3bee nfs: Add timecreate to nfs inode
d1eac5c09b6b7189efb5607a647fbf901acdff94 NFS: Return the file btime in the statx results when appropriate
cfde58a416868363d8f33b1cd1eed884de221c55 NFS/localio: nfs_close_local_fh() fix check for file closed
d624a2f50ed7f104b3cd22b5d5229943e97ec94d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
dfc4aea6b4475969608e8c88a4fb83178a0ee271 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
6b4312ec041020deee8ba7977720d2f325857a2d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
d16fbab5e489edcf84a7d88a92663eb467e544f5 nfs/localio: make trace_nfs_local_open_fh more useful
a796e4869c1ca0fc4053332a0a99e92be15cf3d5 nfs/localio: add nfsd_file_dio_alignment
18d6eeeb7a126430a362699127cb7650a005719c nfs/localio: refactor iocb initialization
75ea64d0d1673af85c7560bcf127e4cb38a746e1 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
2412d8f5ac2d3009eabd4c6e40d645af0e694e2e nfs/direct: add misaligned READ handling
1d43984713b9f37dff6a11c2f044d658108ab881 nfs/direct: add misaligned WRITE handling

--===============2601878827220191093==--
