Content-Type: multipart/mixed; boundary="===============7143470285974015375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 16 Aug 2021 01:10:30 -0000
Message-Id: <162907623084.21389.3599420240406277360@gitolite.kernel.org>

--===============7143470285974015375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: be85d6c380dec129f6a9a8553290145fcd4cdf7c
    new: 8b2e873c58a10507d8eab572763cda2163c0b106
    log: revlist-be85d6c380de-8b2e873c58a1.txt
  - ref: refs/heads/master
    old: be85d6c380dec129f6a9a8553290145fcd4cdf7c
    new: 8b2e873c58a10507d8eab572763cda2163c0b106
    log: revlist-be85d6c380de-8b2e873c58a1.txt
  - ref: refs/heads/next
    old: be85d6c380dec129f6a9a8553290145fcd4cdf7c
    new: 8b2e873c58a10507d8eab572763cda2163c0b106
    log: revlist-be85d6c380de-8b2e873c58a1.txt

--===============7143470285974015375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be85d6c380de-8b2e873c58a1.txt

61d72a9a8263eec8cc34ffa7e19e93c205f77f00 tst_bitops: don't stop testing on low memory
958b95eb0b37de5e3a52cb7abbfdfeed79635727 tests: check quota file space usage does not get accounted
dc28833c3428c4dbc61be17ee6b20f57d8e8e842 e2fsck: make sure quota files are not referenced from dirs
a23b50cdb55cb826b8745cbc37429c93f7b60c66 mke2fs: warn about missing y2038 support when formatting fresh ext4 fs
e732c9fa1c6a8089c94639de559cf2cf236644ba mke2fs: warn that bigalloc is experimental only for large cluster sizes
d730be5ceebacf03e554db1bdd803e505141581e tests: update mke2fs.conf to create 256 byte inodes by default
3d4fa04f2afe5e5f97d518ff995f05c6cf27ae6f po: update cs.po (from translationproject.org)
0ef7a518664f63597a58f6364fbb47df1cebdf72 po: update fr.po (from translationproject.org)
67ac5ca5b09379c076b2ddb9b9443fd50e714405 po: update nl.po (from translationproject.org)
7d246cb854fd5f9c0950032d942af2e1d3ee3a46 po: update pl.po (from translationproject.org)
17d825a89de8767d8194e766280e28894e20d730 po: update pt.po (from translationproject.org)
3f5d2e3e7dc947a37b3edc9ec694cd8bb736db2e po: update sv.po (from translationproject.org)
b42c9788c75de10ee3b6d1a7f9fbc2f529b64889 e2scrub: use WantedBy=multi-user.target in e2scrub_reap.service
40858af081ae58259f362df935e76e6bac45949b resize2fs.8.in: clarify the description of the progress bar option
ae7fc4a21c2f40c7f77bbaf0e417f5117ef05f4e config: update config.{guess,sub}
c6325aa8fea0c28db3a26700232e6b10b2654bc6 mke2fs: allow the default creator os to be specified in /etc/mke2fs.conf
addbb36997931e628f195f6c0bbc0310f39da96c libsupport: fix sort_r.h to work on FreeBSD
e87bb84b4f6aab07861a2e4a8f6ff582faf6c80f Change "filesystem" to "file system" in the man pages
a64e0fd23845719dbb0c6c4736d6a9984a2a4a2d Fix miscellaneous spelling errors in man pages, and release notes
3da214e5c3992bee11120da8c19f95bab644d382 debian: set Rules-Requires-Root to "no".
8b2e873c58a10507d8eab572763cda2163c0b106 Update release notes, etc., for the 1.46.4-rc1 release

--===============7143470285974015375==--
