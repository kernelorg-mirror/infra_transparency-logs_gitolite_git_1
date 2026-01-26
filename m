Content-Type: multipart/mixed; boundary="===============2202447851470144468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 26 Jan 2026 03:34:26 -0000
Message-Id: <176939846623.2285941.14149678063654774541@gitolite.kernel.org>

--===============2202447851470144468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes-7.0
    old: 51a821c04205d049c6c1749e3e738161b66d2c09
    new: bd3138e8912c9db182eac5fed1337645a98b7a4f
    log: revlist-51a821c04205-bd3138e8912c.txt
  - ref: refs/heads/attr-pptr-speedup-7.0
    old: 50aae0476f4c430061bc40f21691b9bbaaed3ac2
    new: eaec8aeff31d0679eadb27a13a62942ddbfd7b87
    log: revlist-50aae0476f4c-eaec8aeff31d.txt
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: a1ca658d649a4d8972e2e21ac2625b633217e327
    log: revlist-24d479d26b25-a1ca658d649a.txt
  - ref: refs/heads/scrub-syzbot-fixes-7.0
    old: 2d76e519f5fa0d3323cdd2ce3404fc19e6c23f3d
    new: 55e03b8cbe2783ec9acfb88e8adb946ed504e117
    log: revlist-2d76e519f5fa-55e03b8cbe27.txt
  - ref: refs/tags/korg/xfs-7.0-merge_2026-01-25
    old: 0000000000000000000000000000000000000000
    new: e54d044e666137392f6b30039ec3bbc3220106de
  - ref: refs/tags/attr-leaf-freemap-fixes-7.0_2026-01-25
    old: 0000000000000000000000000000000000000000
    new: 303987068e4280be8659c43213e6ad7e253ee8c6
  - ref: refs/tags/attr-pptr-speedup-7.0_2026-01-25
    old: 0000000000000000000000000000000000000000
    new: c3e617cb07e2ebd81be544e706dea2c39312f3cd
  - ref: refs/tags/scrub-syzbot-fixes-7.0_2026-01-25
    old: 0000000000000000000000000000000000000000
    new: ab9e227c041b0e5eafc79bba1b6af612918a3976

--===============2202447851470144468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a821c04205-bd3138e8912c.txt

2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check

--===============2202447851470144468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50aae0476f4c-eaec8aeff31d.txt

2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs

--===============2202447851470144468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-a1ca658d649a.txt

2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll

--===============2202447851470144468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d76e519f5fa-55e03b8cbe27.txt

2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees

--===============2202447851470144468==--
