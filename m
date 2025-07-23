Content-Type: multipart/mixed; boundary="===============3869429932819469762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 15:08:00 -0000
Message-Id: <175328328050.4067767.14587782515797912825@gitolite.kernel.org>

--===============3869429932819469762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 2183de90fe6acc2c0ebbab2ba17d29da322789aa
    new: 312c39ba74e5d0be066f7a0f834b8fd88ad18ad0
    log: revlist-2183de90fe6a-312c39ba74e5.txt

--===============3869429932819469762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2183de90fe6a-312c39ba74e5.txt

d689973a6c450e37fc479d868d6b7d2f0123602b NFSD: add io_cache_write controls to debugfs interface
3b9864eb4997a55bf2f0d056febd942dc5cb1adf NFSD: issue READs using O_DIRECT even if IO is misaligned
bf6d3c721edefbcc8913d0f4b0e763458cb4bda7 filemap: Add a helper for filesystems implementing dropbehind
a3606740a39508aaef5a2d2c331dcf9cd785d4c5 filemap: Mark folios as dropbehind in generic_perform_write()
1ee2856e3caf3c6977c487353d32948666eed12c NFS: Enable the RWF_DONTCACHE flag for the NFS client
f25f7da7c9ed60687a49d3e99e9f7173efecadf5 Expand the type of nfs_fattr->valid
324d9b5c418ba9835ca071d1f2c77ce13d62fa55 nfs: Add timecreate to nfs inode
7dc5b893c30db1fadb788a616fe01e1d84771be9 NFS: Return the file btime in the statx results when appropriate
7a776ec9dc877dd36b977d54736a807d2b2b503c NFS/localio: nfs_close_local_fh() fix check for file closed
6fd1e66996fd3f7e89bcabb56b329da1de08379c NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
7aa49059ca3360002e867d2f540ea871d46b031b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
417cd43691a115fc1603c9406bacc1955b34e55b nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
2b24af11cd6178b6e1070bb379aae7b8b99e91cc nfs/localio: make trace_nfs_local_open_fh more useful
5078b8ec5017613a362c600349f74f38636c99bb nfs/localio: add nfsd_file_dio_alignment
5642381cb81648c832c16c14d09fffcbe9379949 nfs/localio: refactor iocb initialization
6b69bb3bd9fdf589c0455ccc25f25aa661598ff3 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
1cd6226f29b965f3cf3cdd1ecfca0cab5c8f4bf8 nfs/direct: add misaligned READ handling
312c39ba74e5d0be066f7a0f834b8fd88ad18ad0 nfs/direct: add misaligned WRITE handling

--===============3869429932819469762==--
