Content-Type: multipart/mixed; boundary="===============0963548249388632059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Apr 2024 20:53:45 -0000
Message-Id: <171226402523.25384.15292470902377932246@gitolite.kernel.org>

--===============0963548249388632059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: 09ea72b97b79198e93d041f22f01dfacfcf40657
    new: f4bc6f1e51bcfaadef2cfdccda25cbdd8d3775f2
    log: revlist-09ea72b97b79-f4bc6f1e51bc.txt

--===============0963548249388632059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ea72b97b79-f4bc6f1e51bc.txt

647c79c6ccace6208c787c7173ccce8077b704e3 mm: Export writeback_iter()
c3eb21ddc7d1459d431f7edf9f11534dddadf554 netfs: Switch to using unsigned long long rather than loff_t
d62db504356705fd0cc85e888ca0ca36cbf5ad5b netfs: Fix writethrough-mode error handling
691c4c08186b375cc8c0955f5d2b4326daee790f netfs: Add some write-side stats and clean up some stat names
34e1ec49218750254f4da799f27b23e23d326728 netfs: New writeback implementation
81388483313ee5b45a8bd27e9dded6db8d31dc48 netfs, afs: Implement helpers for new write code
68acb796ff19112f4b078bb820699561c2c5ef51 netfs, 9p: Implement helpers for new write code
0c72178560c18a08dc20a6d9cc3557adfe027656 netfs, cachefiles: Implement helpers for new write code
6dea6d475e4deb6218332f1ccce9be8b07666a48 netfs: Cut over to using new writeback code
f5f5b73e94573576e68a537ac2bdf403ebd2ee73 netfs: Remove the old writeback code
c44124f3d0cce3c5432a89bb6515aa93722000d6 netfs: Miscellaneous tidy ups
dacbf9a11333d70fa1f99d519941c3e0a94151fe netfs, afs: Use writeback retry to deal with alternate keys
f4bc6f1e51bcfaadef2cfdccda25cbdd8d3775f2 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============0963548249388632059==--
