Content-Type: multipart/mixed; boundary="===============5237321034260151175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 25 Apr 2024 18:43:16 -0000
Message-Id: <171407059686.11639.4792045280601095192@gitolite.kernel.org>

--===============5237321034260151175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: f78f4aa32578715725d333459c88e336934b4f6b
    new: d819acefb176188bac3e28e7d56fd80325dfc5ee
    log: revlist-f78f4aa32578-d819acefb176.txt
  - ref: refs/heads/next
    old: f78f4aa32578715725d333459c88e336934b4f6b
    new: d819acefb176188bac3e28e7d56fd80325dfc5ee
    log: revlist-f78f4aa32578-d819acefb176.txt

--===============5237321034260151175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78f4aa32578-d819acefb176.txt

7c4af8b07f77f909744b0ee77659e10246df8cc0 libext2fs: fix filesystems larger than 2GB on Windows
54765493af7d8db312af2fe748fb1e0e7f80d51a libe2p: remove tabs from "Inode size" and "Journal device" in `tune2fs -l` output
4cfa9f70fb0fb3f42c4d9e79ee2d401d4968e1b0 fuse2fs: respect requested mode in mkdir
62da986682d41c3d5cef207890cbeedfb67a2dbb mke2fs: Add root_perms extended mke2fs option.
eff0ea64b0a1e027f2c1d09d24e1a7d43448389c debian: update libext2fs2t64.symbols with shared library additions
2da563fdd1f136e4c5d2e697a298ce1dfb8d64b2 po: update ms.po (from translationproject.org)
9bcb43c5408239c1aec9169c22d501eb4e20b8cc po: add Romainian language from the Translation Project
7f748825697554a7b4355b6c938b4b5f4ded43e1 po: update e2fsprogs.pot in preparations for v1.47.1-rc1 release
eefbea0da8109c049ceb289d8cf160d5840cf9bd libext2fs: use a safe_getenv() function everywhere
b6e2913061577ad981464e435026d71a48fd5caf libext2fs: add support for the SOURCE_DATE_EPOCH environment variable
f353a1f1b05724757241d55f0e941f974bbbc72a mke2fs: implement timestamp clamping if SOURCE_DATE_EPOCH is set
8cffdacb9503e564f58bbf6527ed296deafa9bd4 Merge https://github.com/steven676/e2fsprogs into next
c698dc51a4f7823795b6584fb0f4428bbd593dc9 Merge branch 'tune2fs-remove-tabs' of https://github.com/richardfearn/e2fsprogs into next
39b1b0f2ad85237190b52fa0c987aaee7a630f0b Merge branch 'fix-windows-64-bit' of https://github.com/steffen-kiess/e2fsprogs into next
26efa713eb9b9f6c1f66929ee4683fcce600cb7d Merge branch 'issue-168' of https://github.com/chestnykh/e2fsprogs into next
ec55a38e448e0f9af9d815a7abfec191ea0fe9d5 tests: fix expect scripts after removing tabs from tune2fs -l output
d3f7ef6b3b8bd90f5c6004292470f2b4a2cd6f2e libext2fs: add new getenv.c file
7b76a84fd8f75fb53849a751db27d7dfd17bd8b6 fsck: fix memory leak on an error exit
784c469575d5c75b24d0b3ee092331c7e1f7505e configure: Use FORTIFY_SOURCE=3 when hardening is enabled
d819acefb176188bac3e28e7d56fd80325dfc5ee debian: fix accidental editing error in libext2fs2t664.symbols

--===============5237321034260151175==--
