Content-Type: multipart/mixed; boundary="===============0728679153397909846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Nov 2024 17:28:47 -0000
Message-Id: <173108692764.2164750.17220176583182794527@gitolite.kernel.org>

--===============0728679153397909846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 39cdede54af608899929e6f5ce32162a4ba6bb24
    new: af01434f267f16b4def06bc497fc388fb07b8ae8
    log: revlist-39cdede54af6-af01434f267f.txt

--===============0728679153397909846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cdede54af6-af01434f267f.txt

89d6fea4f42235ade782445298f6c1480c603d26 afs: Use netfslib for directories
6ab7a8dafa45cb0ac0cb7b0185580630ba173e89 afs: Use netfslib for symlinks, allowing them to be cached
427b687a8b50b87f2f602ad6c4c507a824fa3e89 afs: Eliminate afs_read
493745f85c4154f48e0346b4b910955084bafbec afs: Fix cleanup of immediately failed async calls
8a16f50920554e58c0bd515729f1d2435c89db17 afs: Make {Y,}FS.FetchData an asynchronous operation
8e94d889ab0cd1fe911dd235afeb482d811e7a7b netfs: Change the read result collector to only use one work item
2cc2a5ae83b0fa91cf00a57eb09a72f52188205d afs: Make afs_mkdir() locally initialise a new directory's content
9315029a1876de5781373f64f53176ed43ff247c afs: Use the contained hashtable to search a directory
2b9ea1adeacefaa30773e63f334b9868a545fca9 afs: Locally initialise the contents of a new symlink on creation
46d61e112fd5bee2525e7d9e754c1b36f8ef234f afs: Add a tracepoint for afs_read_receive()
f57fdfff769f676fb8a39e949a878565436d3552 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
ed6ad423cb9abf6376ee3062ba0b38dc3a3f9342 rxrpc: Add a tracepoint for aborts being proposed
af01434f267f16b4def06bc497fc388fb07b8ae8 rxrpc: Fix missing locking causing hanging calls

--===============0728679153397909846==--
