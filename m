Content-Type: multipart/mixed; boundary="===============7227208653572229028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 24 Jun 2021 01:10:09 -0000
Message-Id: <162449700924.25517.12556274378184539953@gitolite.kernel.org>

--===============7227208653572229028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3134ed20c7cae145b3dfc2eee6974de554fae649
    new: bb51a331824e70cbc89479ea4d78dfb70e2a02bc
    log: revlist-3134ed20c7ca-bb51a331824e.txt

--===============7227208653572229028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3134ed20c7ca-bb51a331824e.txt

b5a393c8a8d18854203880ddde2a7a15e819061b f2fs: logging neatening
832ee332626ace67d1475f33a060e056b8e39f70 f2fs: support RO feature
7004c47db2b66abb63cfd7bc959ebafae1c0a873 f2fs: Show casefolding support only when supported
d8755821c43875b20f750d3a3e609d40d7729f6f f2fs: Advertise encrypted casefolding in sysfs
95f2afc02d37b02b748adcc5a7e607297c9f2741 f2fs: add pin_file in feature list
d90505e519acde51fd97f40883334eaedb1bba71 f2fs: clean up /sys/fs/f2fs/<disk>/features
ec3ea14d2fd3e1c6c9181440d181f3fe0c3b4a0a f2fs: compress: add compress_inode to cache compressed blocks
34c703ff0470169c9329843c209f0bb3d0ec1f41 f2fs: swap: remove dead codes
eaef955b91d10a461eda134c28b3181f92d0a4e0 f2fs: swap: support migrating swapfile in aligned write mode
44e0be85eb6b89588fd7db6eb5e606c19978d815 f2fs: introduce f2fs_casefolded_name slab cache
15a475975ec97f6d983fb58a51e9ae60baf7f31a f2fs: fix to avoid adding tab before doc section
cdeff03989baaeacd6fffbc864036509b487558e f2fs: enable extent cache for compression files in read-only
c81ac64da10f0d3562528d4de6d8ca187d8834d4 f2fs: remove false alarm on iget failure during GC
bb51a331824e70cbc89479ea4d78dfb70e2a02bc Revert "f2fs: avoid attaching SB_ACTIVE flag during mount/remount"

--===============7227208653572229028==--
