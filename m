Content-Type: multipart/mixed; boundary="===============7517834494301696136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sun, 06 Jul 2025 18:28:24 -0000
Message-Id: <175182650491.3077111.17502583008774541253@gitolite.kernel.org>

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 34b2a4a1f9794498ca403393003cc5840c240d42
    new: e4b0a53e512c455bb8065b9a4b8e82b4ccd82010
    log: revlist-34b2a4a1f979-e4b0a53e512c.txt
  - ref: refs/heads/fuse2fs-fixes
    old: 18b135a0ff487b8f00b955f3074780b434a1862d
    new: 6a69ab06dd042a6d32a9f32bbe98471558716404
    log: revlist-18b135a0ff48-6a69ab06dd04.txt
  - ref: refs/heads/fuse2fs-iomap
    old: 82382974f332dcf12ac9cb01e844002b2f9ef9b8
    new: e4dd9d63fd86fb6024189dcc6a8370dfda58172c
    log: revlist-82382974f332-e4dd9d63fd86.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 1f4dc03f4faeccff9d5f1d95a97d216940171877
    new: b527e7c3efe6c617442c64b528765e27a9021c86
    log: revlist-1f4dc03f4fae-b527e7c3efe6.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 9984a149466110da8d171a9a08e6d27e80b5e943
    new: 23a60e2d64574238a6882a6af404c19234b04172
    log: revlist-9984a1494661-23a60e2d6457.txt
  - ref: refs/heads/fuse2fs-new-features
    old: 5337d7f96f9eef1daf51f9cc63f6233ab96aa288
    new: 8ee16b3435417bae0f1219ca091f2bf7df617ee1
    log: revlist-5337d7f96f9e-8ee16b343541.txt
  - ref: refs/heads/fuse2fs-tracing
    old: a678f492c49e0c57289fb11d1672930cc064007e
    new: 8b350e743c20f01cf3610ee5c3c800fc9614c86d
    log: revlist-a678f492c49e-8b350e743c20.txt
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: 22f9295ab5d365af2d313f52f93d70a0a79fd9b4
    new: 7a49d6e569535add3c64960137ebb7c7b4eee669
    log: revlist-22f9295ab5d3-7a49d6e56953.txt
  - ref: refs/heads/fuse2fs-writability
    old: 441a356fa725d4de857ac7a80b5ca270a1e383e4
    new: 8935eb6a032ff1ed1863d6f916a069ed125d2fb8
    log: revlist-441a356fa725-8935eb6a032f.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: b61a8fbfd15c30921308bae7d8b93d37c5db93cb
    new: 561a8a9b2bc0947e5c187f8fb9258ead67d0e235
    log: revlist-b61a8fbfd15c-561a8a9b2bc0.txt
  - ref: refs/tags/v1.47.3-rc3
    old: 0000000000000000000000000000000000000000
    new: 56d2d78e9449be97b39cd8b0da35f5b249fbcd25
  - ref: refs/tags/fuse2fs-fixes_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: af09ec62d7fb73f6b416a5c3ec57e4ff99f42f0b
  - ref: refs/tags/fuse2fs-new-features_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: c552514a87177613ba6b6762234cb94942438ef3
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: a02be2d061dd78c9ca16cb51e7b7d5a7b3e40afa
  - ref: refs/tags/fuse2fs-tracing_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: e8cd60fd6e94c2b153601ff4b65deba8faf414df
  - ref: refs/tags/fuse2fs-writability_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: 8a699f91ad2e1f74509c8c4b75342a46976b2085
  - ref: refs/tags/fuse2fs-library-upgrade_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: 732ff007189299e73adee2fdfc130e0189bcfc74
  - ref: refs/tags/libext2fs-iomap-prep_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: a710bd79fd677f16d60b985677208c2fba888519
  - ref: refs/tags/fuse2fs-iomap_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: 26854d39f03e22ba4fdbeb902852077eb0a863d7
  - ref: refs/tags/fuse2fs-iomap-cache_2025-07-06
    old: 0000000000000000000000000000000000000000
    new: a1add607c2125ffa98716ecefeb4de234d8928c2

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b2a4a1f979-e4b0a53e512c.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b135a0ff48-6a69ab06dd04.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82382974f332-e4dd9d63fd86.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name
3e961b1037eed0215d76e794072827e1a726b3f0 fuse2fs: pass a struct fuse2fs to fs_writeable
8935eb6a032ff1ed1863d6f916a069ed125d2fb8 fuse2fs: track our own writable state
ba6ae851417196adb1e5e4460b1801429fb37ce9 fuse2fs: bump library version
8afc2c84acde2d799e1ae7f5a6ee14e00369a876 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
23a60e2d64574238a6882a6af404c19234b04172 fuse2fs: disable nfs exports
7436d8419b5fba20d911efede3ed607df45c3a7b libext2fs: always fsync the device when flushing the cache
1515724e84557b9fdb864f9747bfaef02b1383d5 libext2fs: always fsync the device when closing the unix IO manager
88190b8bc0d8e59faed8f97085b036bce875ce4e libext2fs: only fsync the unix fd if we wrote to the device
6ce19fe9e4715f57bd3cdf192ca1ca843d339819 libext2fs: invalidate cached blocks when freeing them
59be1a723aad2e02fa83303dd62247fcf93f4889 libext2fs: add tagged block IO for better caching
d39fde886995daaea795c73508c5a58d200d72d2 libext2fs: add tagged block IO caching to the unix IO manager
706771b8f6de2af6316ef846498011689771dfd4 libext2fs: only flush affected blocks in unix_write_byte
06a593eb74715f6798453fa4814e3f5df231ca11 libext2fs: allow unix_write_byte when the write would be aligned
b3e39fa4b93b011eb03fcdc77c148699d573f298 libext2fs: allow clients to ask to write full superblocks
561a8a9b2bc0947e5c187f8fb9258ead67d0e235 libext2fs: allow callers to disallow I/O to file data blocks
c01568370ad53caf6ea9c435e97794f53b2792d8 fuse2fs: implement bare minimum iomap for file mapping reporting
2b9dca02a904e158ae332be9d563bd13b127a1c3 fuse2fs: register block devices for use with iomap
14e71c409053dbb46a5d14249910f9f9fd5346aa fuse2fs: always use directio disk reads with fuse2fs
dc628a17f8ea7d2f1a3965f6b342a93e4e7c5015 fuse2fs: implement directio file reads
5854eb9ace9cf8aa0f600cc70a5d37a495621289 fuse2fs: use tagged block IO for zeroing sub-block regions
01f21f792ca240d03849809d67b2001bde87daa8 fuse2fs: only flush the cache for the file under directio read
907f9d7b500fddcd3d7aacf13fe434c2c829886e fuse2fs: add extent dump function for debugging
d31d59fce39026ece5f53b33d50e4d96958e6f52 fuse2fs: implement direct write support
bdb945f87038289aa72249ecad55015592a5f4f5 fuse2fs: turn on iomap for pagecache IO
179b96f877effeab5674a50071b432db9f55621c fuse2fs: flush and invalidate the buffer cache on trim
498d38081f198034740d81be827fac56caa853b1 fuse2fs: improve tracing for fallocate
bbcbea55f51ab06549796a30886cd0681415a2e7 fuse2fs: don't zero bytes in punch hole
18508b9fb5531797f611abaa6c0fa7181a2c9e5c fuse2fs: don't do file data block IO when iomap is enabled
15b1c6861c611670cfeb4fdb60432fc8dd2bf66a fuse2fs: disable most io channel flush/invalidate in iomap pagecache mode
1aa4f0da0cc8198f732c51ac7825f0397b706ccc fuse2fs: re-enable the block device pagecache for metadata IO
e4dd9d63fd86fb6024189dcc6a8370dfda58172c fuse2fs: avoid fuseblk mode if fuse-iomap support is likely

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4dc03f4fae-b527e7c3efe6.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name
3e961b1037eed0215d76e794072827e1a726b3f0 fuse2fs: pass a struct fuse2fs to fs_writeable
8935eb6a032ff1ed1863d6f916a069ed125d2fb8 fuse2fs: track our own writable state
ba6ae851417196adb1e5e4460b1801429fb37ce9 fuse2fs: bump library version
8afc2c84acde2d799e1ae7f5a6ee14e00369a876 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
23a60e2d64574238a6882a6af404c19234b04172 fuse2fs: disable nfs exports
7436d8419b5fba20d911efede3ed607df45c3a7b libext2fs: always fsync the device when flushing the cache
1515724e84557b9fdb864f9747bfaef02b1383d5 libext2fs: always fsync the device when closing the unix IO manager
88190b8bc0d8e59faed8f97085b036bce875ce4e libext2fs: only fsync the unix fd if we wrote to the device
6ce19fe9e4715f57bd3cdf192ca1ca843d339819 libext2fs: invalidate cached blocks when freeing them
59be1a723aad2e02fa83303dd62247fcf93f4889 libext2fs: add tagged block IO for better caching
d39fde886995daaea795c73508c5a58d200d72d2 libext2fs: add tagged block IO caching to the unix IO manager
706771b8f6de2af6316ef846498011689771dfd4 libext2fs: only flush affected blocks in unix_write_byte
06a593eb74715f6798453fa4814e3f5df231ca11 libext2fs: allow unix_write_byte when the write would be aligned
b3e39fa4b93b011eb03fcdc77c148699d573f298 libext2fs: allow clients to ask to write full superblocks
561a8a9b2bc0947e5c187f8fb9258ead67d0e235 libext2fs: allow callers to disallow I/O to file data blocks
c01568370ad53caf6ea9c435e97794f53b2792d8 fuse2fs: implement bare minimum iomap for file mapping reporting
2b9dca02a904e158ae332be9d563bd13b127a1c3 fuse2fs: register block devices for use with iomap
14e71c409053dbb46a5d14249910f9f9fd5346aa fuse2fs: always use directio disk reads with fuse2fs
dc628a17f8ea7d2f1a3965f6b342a93e4e7c5015 fuse2fs: implement directio file reads
5854eb9ace9cf8aa0f600cc70a5d37a495621289 fuse2fs: use tagged block IO for zeroing sub-block regions
01f21f792ca240d03849809d67b2001bde87daa8 fuse2fs: only flush the cache for the file under directio read
907f9d7b500fddcd3d7aacf13fe434c2c829886e fuse2fs: add extent dump function for debugging
d31d59fce39026ece5f53b33d50e4d96958e6f52 fuse2fs: implement direct write support
bdb945f87038289aa72249ecad55015592a5f4f5 fuse2fs: turn on iomap for pagecache IO
179b96f877effeab5674a50071b432db9f55621c fuse2fs: flush and invalidate the buffer cache on trim
498d38081f198034740d81be827fac56caa853b1 fuse2fs: improve tracing for fallocate
bbcbea55f51ab06549796a30886cd0681415a2e7 fuse2fs: don't zero bytes in punch hole
18508b9fb5531797f611abaa6c0fa7181a2c9e5c fuse2fs: don't do file data block IO when iomap is enabled
15b1c6861c611670cfeb4fdb60432fc8dd2bf66a fuse2fs: disable most io channel flush/invalidate in iomap pagecache mode
1aa4f0da0cc8198f732c51ac7825f0397b706ccc fuse2fs: re-enable the block device pagecache for metadata IO
e4dd9d63fd86fb6024189dcc6a8370dfda58172c fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
e2cae3c4c3cf12332481338fd0d283c8c006ff34 fuse2fs: don't allow hardlinks for now
814181a653bf68646956641f0f1bed513a8c8e84 fuse2fs: enable caching of iomaps
acebf1552eb9592c483ea5cfae60621f1c8d7330 fuse2fs: allow O_APPEND and O_TRUNC opens
44dbb07b8d56a1b96d1b9a16b4a85ceca41c1954 fuse2fs: skip permission checking on utimens when iomap is enabled
87cde22a961b478355a95af472674f0631097422 fuse2fs: enable syncfs
b527e7c3efe6c617442c64b528765e27a9021c86 fuse2fs: implement statx

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9984a1494661-23a60e2d6457.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name
3e961b1037eed0215d76e794072827e1a726b3f0 fuse2fs: pass a struct fuse2fs to fs_writeable
8935eb6a032ff1ed1863d6f916a069ed125d2fb8 fuse2fs: track our own writable state
ba6ae851417196adb1e5e4460b1801429fb37ce9 fuse2fs: bump library version
8afc2c84acde2d799e1ae7f5a6ee14e00369a876 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
23a60e2d64574238a6882a6af404c19234b04172 fuse2fs: disable nfs exports

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5337d7f96f9e-8ee16b343541.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a678f492c49e-8b350e743c20.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f9295ab5d3-7a49d6e56953.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441a356fa725-8935eb6a032f.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name
3e961b1037eed0215d76e794072827e1a726b3f0 fuse2fs: pass a struct fuse2fs to fs_writeable
8935eb6a032ff1ed1863d6f916a069ed125d2fb8 fuse2fs: track our own writable state

--===============7517834494301696136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61a8fbfd15c-561a8a9b2bc0.txt

e86c65bc7ee276cd9ca920d96e18ed0cddab3412 create_inode_libarchive.c: define libarchive dylib for darwin
9217c359db1d1b6d031a0e2ca9a885634fed00da mkgnutar.pl: avoid uninitialized username variable
08dcb612aaa24237db3165f4c67c166de1ad4725 misc: teach fuse2fs the inusefile command-line option
b539a0370777feaa5652fd42d32fc66b2cea8788 debian: fix typo in fuse2fs.postrm which breaks a /usr-move mitigation
71f046a788adbae163c9398fccf50fff89bb9083 fuse2fs: correctly handle system errno values in __translate_error()
459efa346874a11b4911809e75d6eee157792ca5 libext2fs: fix spurious warnings from fallocate
9f6d1bf3bbf16cef4a08b67894c827059dd401a8 fuse2fs: fix error bailout in op_create
e83c0df0135f98108f9805ab1564b4a43b7e0965 fuse2fs: rename the inusefile option to lockfile
c3729cd3ee7ec1069ff6413c5499193e99536c67 po: update cs.po (from translationproject.org)
ddb90fc597841de7bee57e9967db1bae2d6f914f po: update es.po (from translationproject.org)
20db00dd21c5c1a8ffa99af2f19981e4ab8b3951 po: update fr.po (from translationproject.org)
16e27c7e6de1e7c6932bc726f3507fb896da60bd po: update nl.po (from translationproject.org)
80c99eebe28baa155fb87f944b3c1d2df68b2b0f po: update pl.po (from translationproject.org)
205e03b978052b7b7b05f6162ef43e6d68994f9d po: update pt.po (from translationproject.org)
ad641ddff025dcd9a0168b6499db24ef866d7529 po: update ro.po (from translationproject.org)
1f6a5258d92c62130b861429ad98f7b20e40c4ca po: update sr.po (from translationproject.org)
4c34b6f5681435942c984906a70db36a70e49478 po: update sv.po (from translationproject.org)
fa14edfd9e1a238f0ede0dc263e485843b3f2aab po: update uk.po (from translationproject.org)
9e17758ea5291e25a1d3b4c837f701be5362d20f po: update zh_CN.po (from translationproject.org)
8f46874df411b1b879087c26654ae77d765eb00f Update release notes, etc., for the 1.47.3-rc2 release
149805bf64e81de61cc027bc43e9b480c4392800 libext2fs: fix bounding error in the extent fallocate code
29f7dc71b5208f979dc3aaee717c84af34f5bb2a Merge branch 'patch' of github.com:usertam/e2fsprogs into next
6282b7516ab11529d1b46ddebc6a6643d2bbaecd Use the fuse3 libraries reported by pkg-config
c54a2e825847c898c7f003b8556ba2eca08349f1 Use the libarchive library reported by pkg-config
386e7db5e6d87e42001803de314d6568105cd8ee Use static linking for libarchive by default on MacOS
d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
9faee163ce799c66a31f6994a980fdc93c72dc10 debian: update to debian policy 4.7.2
880b431f412017f521c2d328b7e234db4568ba35 m_offset: make self-test reliable with non-GNU yes(1)
2d0bc1c1139195f367ef95d3bfc96c762b82f863 f_detect_junk: avoid dd option oflag=append
2ac7b68a3939a9e5af3010320f347a9fca6641b0 t_mmp_fail: resolve bash-ism [ a == b ] to [ a = b ]
1b11e079a6189a49d7a13c01c13d222c8537cc1e e2scrub: honor fstrim setting in e2scrub.conf
487d8fb8555fd1462061152ad97fe77c1c749cf9 Accept alternate ordering of ACLs from btrfs.
2023feb7121bc569d5d440ef901296ef20b64c38 Pass down autoconf's EGREP to the tests.
8723d412906db78db30afcf142c1ea4c932de781 Avoid redefining CACHE_LINE_SIZE if system provides it.
de86c43faae725799d143cf763eb03500cdbf46c fuse2fs: fix normal (non-kernel) permissions checking
705a51d3ddd658536322be28b1ddce941fbabc2c fuse2fs.1: fix formatting of newly added options in the man page
00f71b527f31381f34fc32bfb3c719e8dbf57487 configure: correctly set up CFLAGS while setting up libarchive
e4b0a53e512c455bb8065b9a4b8e82b4ccd82010 Update release notes, etc., for the 1.47.3-rc3 release
1bc152cf3c7d9fdcc45e0288acf78ec831557130 libext2fs: fix off-by-one bug in punch_extent_blocks
219e47019a915eebd3423acdf6670f1767c7c2d6 libext2fs: fix arguments passed to ->block_alloc_stats_range
5fe4c95b3ee7f138b08985a4ee9fc33660c473e4 fuse2fs: refactor uid/gid setting
07282a13cad46387c0345ad3dac13086c675fdf3 fuse2fs: fix gid inheritance on sgid parent directories
f00ae8e96ab4711a7646e66873cfc806c25f1f72 fuse2fs: don't truncate when creating a new file
aa25cc37015bcc562cf8aa9c9a78f163072499cb fuse2fs: fix incorrect EOFS input handling in FITRIM
b799abfbd4b2df314115bb272697d21f75db77e5 fuse2fs: fix incorrect unit conversion at the end of FITRIM
6a69ab06dd042a6d32a9f32bbe98471558716404 fuse2fs: don't try to mount after option parsing errors
cf662801ce63051b1d06268abfdc3cc6159fc27f fuse2fs: use file handles when possible
4d86f1c09b2cf194bb3509eb2878f23562ac2773 fuse2fs: implement dir seeking
85bfa64c37d8177770f21f7b077ad2e5b35d34a3 fuse2fs: implement readdirplus
fd9c3a105a0a28a1d8866b31c40b34fd549b8aac fuse2fs: implement dirsync mode
23f5c8dad2f9ccae9cc96b153e1dd934e6ca53d9 fuse2fs: only flush O_SYNC files on close
b741103bdd9a12d8624215b1d8e3e5ac3b43ac13 fuse2fs: improve want_extra_isize handling
8ee16b3435417bae0f1219ca091f2bf7df617ee1 fuse2fs: cache symlink targets in the kernel
d4da59fceeea790066e270b67849b04d43da42c3 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8230e40c43cfc84970c9ee30b0f30c1a0523edf0 fuse2fs: get rid of the global_fs variable
53e75daa0895e0c1d465e2c5e1afb23f38dbac25 fuse2fs: close filesystem from op_destroy
03bb691fdbe356fc8af01bc6d5c854f4fbced2f7 fuse2fs: split filesystem mounting into helper functions
e28a1bc813c9ccbd7cd54e39261e92aba4c9a15f fuse2fs: make norecovery behavior consistent with the kernel
6ed89c1e3cf01b3c5fa581451a79e57256405dac fuse2fs: check for recorded fs errors before touching things
47abf304b5db0503f0f2373245340b1dd707f50a fuse2fs: recheck support after replaying journal
60d46dee6413974c803cc328f15721a632508c40 fuse2fs: improve error handling behaviors
023d5da62405c85f6830f0505b3b2808e3f88f72 libext2fs: make it possible to extract the fd from an IO manager
7a49d6e569535add3c64960137ebb7c7b4eee669 fuse2fs: use fuseblk mode for mounting filesystems
721484599e122890ce194a2b71f80079a2ffb18d fuse2fs: register as an IO flusher thread
89d64d78633dcba43f9eccc8aa54622faf36eeac fuse2fs: hook library error message printing
e59a850d9407f5a06c5c1594e1fbdc1a06263d44 fuse2fs: log all errors being sent to libfuse
8b350e743c20f01cf3610ee5c3c800fc9614c86d fuse2fs: print the function name in error messages, not the file name
3e961b1037eed0215d76e794072827e1a726b3f0 fuse2fs: pass a struct fuse2fs to fs_writeable
8935eb6a032ff1ed1863d6f916a069ed125d2fb8 fuse2fs: track our own writable state
ba6ae851417196adb1e5e4460b1801429fb37ce9 fuse2fs: bump library version
8afc2c84acde2d799e1ae7f5a6ee14e00369a876 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
23a60e2d64574238a6882a6af404c19234b04172 fuse2fs: disable nfs exports
7436d8419b5fba20d911efede3ed607df45c3a7b libext2fs: always fsync the device when flushing the cache
1515724e84557b9fdb864f9747bfaef02b1383d5 libext2fs: always fsync the device when closing the unix IO manager
88190b8bc0d8e59faed8f97085b036bce875ce4e libext2fs: only fsync the unix fd if we wrote to the device
6ce19fe9e4715f57bd3cdf192ca1ca843d339819 libext2fs: invalidate cached blocks when freeing them
59be1a723aad2e02fa83303dd62247fcf93f4889 libext2fs: add tagged block IO for better caching
d39fde886995daaea795c73508c5a58d200d72d2 libext2fs: add tagged block IO caching to the unix IO manager
706771b8f6de2af6316ef846498011689771dfd4 libext2fs: only flush affected blocks in unix_write_byte
06a593eb74715f6798453fa4814e3f5df231ca11 libext2fs: allow unix_write_byte when the write would be aligned
b3e39fa4b93b011eb03fcdc77c148699d573f298 libext2fs: allow clients to ask to write full superblocks
561a8a9b2bc0947e5c187f8fb9258ead67d0e235 libext2fs: allow callers to disallow I/O to file data blocks

--===============7517834494301696136==--
