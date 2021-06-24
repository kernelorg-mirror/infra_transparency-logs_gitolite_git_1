Content-Type: multipart/mixed; boundary="===============8062148759135260987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 24 Jun 2021 01:12:18 -0000
Message-Id: <162449713821.26675.12876163247288411212@gitolite.kernel.org>

--===============8062148759135260987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: b6cdb38abe108c8e599891ae798210397c689b53
    new: 99698cfca4a0cbca53bade248a10f6ef5e433a04
    log: revlist-b6cdb38abe10-99698cfca4a0.txt

--===============8062148759135260987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6cdb38abe10-99698cfca4a0.txt

e0ae2ee2d9e8b04f5f3d5ef047fe74cc52f8eb71 f2fs: restructure f2fs page.private layout
aed3b1748c6311043426a89835af496de7df8d6d f2fs: logging neatening
3a19f05509aaa90e8eb3b30b86679d861174b4aa f2fs: support RO feature
30d93095ee5432b4bb18bbaaec4be7d2759e56de f2fs: Show casefolding support only when supported
0f7a6b9dc16d755427a09491ace78cacb5f33ae0 f2fs: Advertise encrypted casefolding in sysfs
efdbf7eaa4310ba7995fa6869bbe7f5d0a131c17 f2fs: add pin_file in feature list
86dac7d40f8be1911edcdf56bb228244480a6faa f2fs: clean up /sys/fs/f2fs/<disk>/features
2dfe592f0264a36c8de2fe76d468b0501f755d1b f2fs: compress: add compress_inode to cache compressed blocks
1730d2dd90a47d525fdd72f48b854e6969771286 f2fs: swap: remove dead codes
60e51eb63fb4ad0b8cc65bd53a35650e1c3fae77 f2fs: swap: support migrating swapfile in aligned write mode
1b301b75293101fcdcc2a7e8f6bddad6ce1c3279 f2fs: introduce f2fs_casefolded_name slab cache
52d05094fac4b8bdc0817d785ad81953ac8c8dee f2fs: fix to avoid adding tab before doc section
45c6a41276757b99844d604ed9a8039852d19129 f2fs: enable extent cache for compression files in read-only
b59ddd207820acf8843ba85045fe6610591d9e7c f2fs: remove false alarm on iget failure during GC
99698cfca4a0cbca53bade248a10f6ef5e433a04 Revert "f2fs: avoid attaching SB_ACTIVE flag during mount/remount"

--===============8062148759135260987==--
