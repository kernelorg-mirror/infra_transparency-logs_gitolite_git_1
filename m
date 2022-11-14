Content-Type: multipart/mixed; boundary="===============8372062543457078335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 14 Nov 2022 16:00:10 -0000
Message-Id: <166844161051.4162.10187966279644642383@gitolite.kernel.org>

--===============8372062543457078335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 2a73bf69a84b6d4c7b596e4e2989376e64c68877
    new: 13b73594d47a82b74109bff5093aac614675f264
    log: revlist-2a73bf69a84b-13b73594d47a.txt

--===============8372062543457078335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a73bf69a84b-13b73594d47a.txt

e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
ec00acb47c4e12bc94d7d6f1b2dc8767da16b1f1 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
3066edb9fd0350cebb3ade84e4ff00bef5379abd f2fs: fix to enable compress for newly created file if extension matches
35d8e33f0e29b224a5aac7d1d3ffdbec84e9a5fe f2fs: move set_file_temperature into f2fs_new_inode
04f8e6c9a05706345d49fa46647fff6e9984dd3a f2fs: support errors=remount-ro|continue|panic mountoption
2272d08781a73b6d7039ed70f6d68d87ac82f256 f2fs: fix to do sanity check on i_extra_isize in is_alive()
13b73594d47a82b74109bff5093aac614675f264 f2fs: compress: fix writepages vs truncation case

--===============8372062543457078335==--
