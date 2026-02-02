Content-Type: multipart/mixed; boundary="===============7526026150176176446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 02 Feb 2026 14:26:34 -0000
Message-Id: <177004239440.2961920.12891512376215290241@gitolite.kernel.org>

--===============7526026150176176446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 7a305a47bcefc8d9f628f92a700c741fa16e65a0
    new: fa25a4cfebdf4edefd48fa36bdd71f6b1886ced3
    log: revlist-7a305a47bcef-fa25a4cfebdf.txt

--===============7526026150176176446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a305a47bcef-fa25a4cfebdf.txt

c093359b6a6994b38d32680e64674aeb21bbe9ef Revert "fs: Remove NTFS classic"
3cf347cbcf9ad205e9d2365a49e6c6d054709e1e Documentation: filesystems: update NTFS driver documentation
3699947fbbfa991bf503c2332d89f86237272ca5 fs: add generic FS_IOC_SHUTDOWN definitions
49f69082e8bf11ce6987407f5399c23ff73420ad ntfs: update in-memory, on-disk structures and headers
517e2121de8425aa309efdfcc10b868452b361d0 ntfs: update super block operations
6e95d0998f454e9e6e27f03404260e7d33df4401 ntfs: update inode operations
a3edf3efefa377352aaa9354cd967743e0f5fc0e ntfs: update directory operations
37d08d4def330bd6c3cb345c83713e2c78feb944 ntfs: update file operations
c2114fc28481e5f204d4a10b9a3d395bdbcc1472 ntfs: update iomap and address space operations
d5f8d007e5f3f213f143b5a6ec7ede2b3482edaf ntfs: update attrib operations
b9f9845634374837b0db5b8a266f5dfd15a5c8fa ntfs: update runlist handling and cluster allocator
bb89270b8789e4b3c3793701dd93cfa0d9111758 ntfs: add reparse and ea operations
e9a79c1a042b31f22427c0f4c11a9fd69ba9de28 ntfs: update misc operations
5e40258768e94378b90d4f94ce2a43351844138d ntfs3: remove legacy ntfs driver support
a9769422dcfc76cf0834755d75b2535ff95948dd ntfs: add Kconfig and Makefile
fa25a4cfebdf4edefd48fa36bdd71f6b1886ced3 MAINTAINERS: update ntfs filesystem entry

--===============7526026150176176446==--
