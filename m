Content-Type: multipart/mixed; boundary="===============8652146112056248842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 22 Jul 2025 12:03:46 -0000
Message-Id: <175318582646.2646788.17181251232646299315@gitolite.kernel.org>

--===============8652146112056248842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 335493e5c18562a29f1d31c9ab4938883d518c32
    new: 9f49c5ce55e919a82c66cd91ca89441da1e239f3
    log: revlist-335493e5c185-9f49c5ce55e9.txt

--===============8652146112056248842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335493e5c185-9f49c5ce55e9.txt

f4d58ae8d108624aa4309e9a6086ad403530f290 nfsd: don't set the ctime on delegated atime updates
854328c725e6ddc7013500136edf9e2f6275d834 nfsd: avoid ref leak in nfsd_open_local_fh()
14f3c36be6362f39aaaa842e4df95ae0a474c1ef NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
fe5dcc985b6025e10a6ae4d2f810abe9908f8275 NFSD: Move the fh_getattr() helper
c54cc0069183756d75fb6baec645590d8133a035 sunrpc: delay pc_release callback until after the reply is sent
3d905ed8bfd8f5fcb155983e759b3b2e5e7e6f0b nfsd: discard nfsd_file_get_local()
240e99a6b40f396a65af82ed3c0fb594523ed8c7 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
52d6381bf1caa63f6cd8b3df54162f36b03b3a68 NFSD: Rework encoding and decoding of nfsd4_deviceid
896057890d3d89d5ac74dbb5c27c74bd5d676154 NFSD: Minor cleanup in layoutcommit processing
27e34bdc5a6774e22db3625b74932ec4245b983b NFSD: Minor cleanup in layoutcommit decoding
0c8cc94a6dc2b200617094c0016cd46f01c12490 NFSD: Implement large extent array support in pNFS
f91f48cedc8ef26d55a548e4e3879070d06906f6 NFSD: Fix last write offset handling in layoutcommit
86f40ebcd4e0c7da9df2fd870aac0110d24e6db3 siw: Enable try_gso
70551c7eef5f83c09ae54a27deaecbe79ae22cda Merge remote-tracking branch 'mrchuck/nfsd-next' into nfsd-testing
bab771b8eba6f3b13446ced52751be122af0d3b7 Merge remote-tracking branch 'mrchuck/nfsd-testing' into nfsd-testing
9ad30bbeebf4c94d4ca927e22b8aea46e0628002 vfs: add tracepoints in inode_set_ctime_deleg
108e4c273ce4075f047442193b00fbf61d70763e vfs: fix delegated timestamp handling in setattr_copy()
9f49c5ce55e919a82c66cd91ca89441da1e239f3 nfs: add mount option to disable delegated timestamps

--===============8652146112056248842==--
