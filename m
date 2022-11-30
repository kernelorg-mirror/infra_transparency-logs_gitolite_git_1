Content-Type: multipart/mixed; boundary="===============0184367052572579720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 30 Nov 2022 20:47:45 -0000
Message-Id: <166984126555.21433.11881238007460168085@gitolite.kernel.org>

--===============0184367052572579720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 581236202d2150228a114c06751770e74b95e8a8
    new: c191a186d4bc440a890d0038f5f662ac07458ede
    log: revlist-581236202d21-c191a186d4bc.txt

--===============0184367052572579720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581236202d21-c191a186d4bc.txt

118e021b4b66f758f8e8f21dc0e5e0a4c721e69e xfs: write page faults in iomap are not buffered writes
198dd8aedee6a7d2de0dfa739f9a008a938f6848 xfs: punching delalloc extents on write failure is racy
b71f889c18ada210a97aa3eb5e00c0de552234c6 xfs: use byte ranges for write cleanup ranges
9c7babf94a0d686b552e53aded8d4703d1b8b92b xfs,iomap: move delalloc punching to iomap
f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
7d82e6cb0b7c78fffe72c36041490f0f31c0a56e Merged korg/vfs-for-next at Wed Nov 30 12:47:28 PST 2022.
d6a5f504c638c31de9f6ab6cdd40ef148cc778c3 Merged korg/iomap-for-next at Wed Nov 30 12:47:28 PST 2022.
c191a186d4bc440a890d0038f5f662ac07458ede Merged korg/for-next at Wed Nov 30 12:47:28 PST 2022.

--===============0184367052572579720==--
