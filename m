Content-Type: multipart/mixed; boundary="===============4582680706206071620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 25 Jul 2025 16:25:56 -0000
Message-Id: <175346075607.2607250.129034117150390297@gitolite.kernel.org>

--===============4582680706206071620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/20250723-migrate-folio-stats
    old: 1e2b34af33cf24ec1e2fd8b4efcd6da2b62001bc
    new: e857aaf49afadc31be5f460664cd176bfd972ffe
    log: revlist-1e2b34af33cf-e857aaf49afa.txt

--===============4582680706206071620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2b34af33cf-e857aaf49afa.txt

f229eb84613087d77c04907f927703025096ef0e writeback: add infra for parallel writeback
d32218f12b6923fe76e0c68c2049a78ab422e64b writeback: add support to initialize and free multiple writeback ctxs
0759695add34ffd5bf3377e13d88bf47b2e29cd8 writeback: link bdi_writeback to its corresponding bdi_writeback_ctx
4217f7b0545434b707e7fc908fb1b64fb709d797 writeback: affine inode to a writeback ctx within a bdi
3362b32a64fddadd2bbe23405846f70d9da926fe writeback: modify bdi_writeback search logic to search across all wb ctxs
f63c9301262a041b6feb59b2b6d8dec3a4fec8e8 writeback: invoke all writeback contexts for flusher and dirtytime writeback
959c3defdfbea88ca5fd05de3863e7a47160a60b writeback: modify sync related functions to iterate over all writeback contexts
0a01c456117998e3bbaaae3d5d43e02f37acb959 writeback: add support to collect stats for all writeback ctxs
53593ad09ea370f9f5fb5785139f6c1170748ac4 f2fs: add support in f2fs to handle multiple writeback contexts
8535af26e9cd4c83b111dfa638470ba62c6b12d6 fuse: add support for multiple writeback contexts in fuse
ffa97e2b12ef3925ba75e9b8cf6cee26c76c0d56 gfs2: add support in gfs2 to handle multiple writeback contexts
117203862ee79501716181190bd5faaa2dea6e5e nfs: add support in nfs to handle multiple writeback contexts
da8996d6fa366717138bd0a401a0cc87f94954d7 writeback: set the num of writeback contexts to number of online cpus
b39d02051f88a72452d91c94c0709c2601985a5f writeback: segregated allocation and free of writeback contexts
e857aaf49afadc31be5f460664cd176bfd972ffe writeback: added support to change the number of writebacks using a sysfs attribute

--===============4582680706206071620==--
