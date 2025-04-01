Content-Type: multipart/mixed; boundary="===============6644388590575733038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 01 Apr 2025 14:40:27 -0000
Message-Id: <174351842797.1388557.5916988633530129682@gitolite.kernel.org>

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 04a109a6ddd63df48bc68c16ea905394689514de
    new: 23009383288c5a2ae0dff0e68fef76f4e1f6e094
    log: revlist-04a109a6ddd6-23009383288c.txt
  - ref: refs/heads/djwong-wtf
    old: 5e2ec014998a31bd3d368a78e7db547d6e5a3b3b
    new: e580a54a8c13b499af4f2ae439c7d83cd82ccf55
    log: revlist-5e2ec014998a-e580a54a8c13.txt
  - ref: refs/heads/fuzz-baseline
    old: 265ba8f7b58c0df67240d16a4fe2017329936e78
    new: ad403d416834f0036fac826869bc314742407dd9
    log: revlist-265ba8f7b58c-ad403d416834.txt
  - ref: refs/heads/health-monitoring
    old: c4c48e361b46a9d1352636f8db2a1c66a26c4cfd
    new: 99b6384eb025efc3e472248cf3004a47257d8395
    log: revlist-c4c48e361b46-99b6384eb025.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 024b86862e9878d43453aa5e36724b5d3726c8ba
    new: 22f786e8fa994b2bd06202366bb1e08dfae214dc
    log: |
         b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
         e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
         22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/upgrade-newer-features
    old: ab875df27bbef9c623248c58d108242b01cfbbf9
    new: 39c245fc7d8832a754d0b9ac856628f32bcd7b5b
    log: revlist-ab875df27bbe-39c245fc7d88.txt
  - ref: refs/heads/upgrade-older-features
    old: 91a35a6c57e8d6fca51c379b13efc40c73c272ca
    new: cfc977b9aa6f2404b80100a2d2d5f6dbd734868c
    log: |
         b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
         e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
         22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
         cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
         
  - ref: refs/heads/zoned
    old: a0822bb1fb2148866c91325906520b798731bda1
    new: 4d66fe780e4f23ad1da140b8f6bee7df97c1296f
    log: revlist-a0822bb1fb21-4d66fe780e4f.txt
  - ref: refs/tags/logwrites-fix-zeroing_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: 8a9c2bb22912fc08c5ec9b3681f6df84d92d1b37
  - ref: refs/tags/upgrade-older-features_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: e41098c38920511274e3fab1dff3f2720e738e25
  - ref: refs/tags/zoned_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: b858d59a388bea15700a8f49b03fc58e7d5d6fe0
  - ref: refs/tags/capture-mount-failures_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: 5aa1b3b4f71a9c0008972d0150c1cd7fef53ccd0
  - ref: refs/tags/health-monitoring_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: b98bb3a6a2e93fb781ac37fbb5ab812e51766427
  - ref: refs/tags/upgrade-newer-features_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: 4f88edc781833c8ca6ff063195dcc58af31cee3e
  - ref: refs/tags/fuzz-baseline_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: f901c827d30612353667a5ae603d446acf455638
  - ref: refs/tags/djwong-wtf_2025-04-01
    old: 0000000000000000000000000000000000000000
    new: f0978c89662eab4efb58bd3dfc72dabe8026691f

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a109a6ddd6-23009383288c.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC
c024c10bd6e6957c6a7f824aea9d7d549f6dde2a treewide: convert all $MOUNT_PROG to _mount
23009383288c5a2ae0dff0e68fef76f4e1f6e094 check: capture dmesg of mount failures if test fails

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2ec014998a-e580a54a8c13.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC
c024c10bd6e6957c6a7f824aea9d7d549f6dde2a treewide: convert all $MOUNT_PROG to _mount
23009383288c5a2ae0dff0e68fef76f4e1f6e094 check: capture dmesg of mount failures if test fails
870a1cc8cc1542a05645628e8e7849fe3b478944 xfs: test health monitoring code
3263c60ed8805d7e9fc5edc89538badadb849ae0 xfs: test for metadata corruption error reporting via healthmon
b7f2ee39725c0af3a9780109860fd09bd3492a03 xfs: test io error reporting via healthmon
99b6384eb025efc3e472248cf3004a47257d8395 xfs: test new xfs_healer daemon
a2dcc40d8e5a1bf4d845450e405ec047977ada8e xfs/1856: add metadir upgrade to test matrix
c312ec304dd65b8be1e301075176115a20320bf4 xfs/1856: add rtrmapbt upgrade to test matrix
39c245fc7d8832a754d0b9ac856628f32bcd7b5b xfs/1856: add rtreflink upgrade to test matrix
51b892d2ce32275cc91222c0585293fbaae87638 xfs: online fuzz test known output
e5476ebba78ec17287d05e5a8506f78960ceb7a9 xfs: offline fuzz test known output
363ca4d9959ef2c1fccdc33b09448b9235c3747c xfs: norepair fuzz test known output
ad403d416834f0036fac826869bc314742407dd9 xfs: bothrepair fuzz test known output
e8a3ed47b49a1ce5eee8aefe50c7b3f5852dc228 debug some arm problem
d56a8f4a3cb8107a20724f62673902a8941e7487 generic/230: extend grace period to 6 seconds
daa3e708799bc0cc971cf24196d038c40da106cc does this fix the writeback invalidation test on arm64?
94683502afff742a48168379233d46651ff83d0d force local definition until we stabilize abi
ad870941698b65f3b1c9478532ed177289740ee6 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
e580a54a8c13b499af4f2ae439c7d83cd82ccf55 selftest: add tests for dmesg and mount failure collection

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265ba8f7b58c-ad403d416834.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC
c024c10bd6e6957c6a7f824aea9d7d549f6dde2a treewide: convert all $MOUNT_PROG to _mount
23009383288c5a2ae0dff0e68fef76f4e1f6e094 check: capture dmesg of mount failures if test fails
870a1cc8cc1542a05645628e8e7849fe3b478944 xfs: test health monitoring code
3263c60ed8805d7e9fc5edc89538badadb849ae0 xfs: test for metadata corruption error reporting via healthmon
b7f2ee39725c0af3a9780109860fd09bd3492a03 xfs: test io error reporting via healthmon
99b6384eb025efc3e472248cf3004a47257d8395 xfs: test new xfs_healer daemon
a2dcc40d8e5a1bf4d845450e405ec047977ada8e xfs/1856: add metadir upgrade to test matrix
c312ec304dd65b8be1e301075176115a20320bf4 xfs/1856: add rtrmapbt upgrade to test matrix
39c245fc7d8832a754d0b9ac856628f32bcd7b5b xfs/1856: add rtreflink upgrade to test matrix
51b892d2ce32275cc91222c0585293fbaae87638 xfs: online fuzz test known output
e5476ebba78ec17287d05e5a8506f78960ceb7a9 xfs: offline fuzz test known output
363ca4d9959ef2c1fccdc33b09448b9235c3747c xfs: norepair fuzz test known output
ad403d416834f0036fac826869bc314742407dd9 xfs: bothrepair fuzz test known output

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c48e361b46-99b6384eb025.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC
c024c10bd6e6957c6a7f824aea9d7d549f6dde2a treewide: convert all $MOUNT_PROG to _mount
23009383288c5a2ae0dff0e68fef76f4e1f6e094 check: capture dmesg of mount failures if test fails
870a1cc8cc1542a05645628e8e7849fe3b478944 xfs: test health monitoring code
3263c60ed8805d7e9fc5edc89538badadb849ae0 xfs: test for metadata corruption error reporting via healthmon
b7f2ee39725c0af3a9780109860fd09bd3492a03 xfs: test io error reporting via healthmon
99b6384eb025efc3e472248cf3004a47257d8395 xfs: test new xfs_healer daemon

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab875df27bbe-39c245fc7d88.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC
c024c10bd6e6957c6a7f824aea9d7d549f6dde2a treewide: convert all $MOUNT_PROG to _mount
23009383288c5a2ae0dff0e68fef76f4e1f6e094 check: capture dmesg of mount failures if test fails
870a1cc8cc1542a05645628e8e7849fe3b478944 xfs: test health monitoring code
3263c60ed8805d7e9fc5edc89538badadb849ae0 xfs: test for metadata corruption error reporting via healthmon
b7f2ee39725c0af3a9780109860fd09bd3492a03 xfs: test io error reporting via healthmon
99b6384eb025efc3e472248cf3004a47257d8395 xfs: test new xfs_healer daemon
a2dcc40d8e5a1bf4d845450e405ec047977ada8e xfs/1856: add metadir upgrade to test matrix
c312ec304dd65b8be1e301075176115a20320bf4 xfs/1856: add rtrmapbt upgrade to test matrix
39c245fc7d8832a754d0b9ac856628f32bcd7b5b xfs/1856: add rtreflink upgrade to test matrix

--===============6644388590575733038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0822bb1fb21-4d66fe780e4f.txt

b6ecb3a82aed7c628cd82b047226645663314a12 logwrites: warn if we don't think read after discard returns zeroes
e5728504f8474da566e83e376209f4404662a2bd logwrites: use BLKZEROOUT if it's available
22f786e8fa994b2bd06202366bb1e08dfae214dc logwrites: only use BLKDISCARD if we know discard zeroes data
cfc977b9aa6f2404b80100a2d2d5f6dbd734868c xfs: test upgrading old features
f716ae71a0a0e585add6626c83074db891897312 common: support internal RT device in _require_realtime
dfd2a2de42ac47f24070332af6c97a78a8a6c519 common: support internal RT devices in scratch_mkfs_sized
72d7a3a10cefcdf3bd662db6e53d49689c274ee4 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
eb039ebc95cb61c37249aceb042798dd0db52644 common: notrun in mkfs_dev for too small zoned file systems
0f955e10d46daf1e81b4341d652e762f7349cec2 xfs: skip various tests on zoned devices
6966b81fb0154409fd803f2b32f6b23edaf1eb7e xfs: add a zoned growfs test
88432a970e2ac7c14c8f78761b701e30d4aa7ac6 xfs: add a test for zoned block accounting after remount
dc12d2c568070f032f9a2a47d86a5ef2663b2224 xfs: add test to check for block layer reordering
72bb5081f6027a9a5d32238daa52562df8b3be7d xfs: add a test to check that data growfs fails with internal rt device
9eb9c74870b90a1b8b3cecb571ad10413dae3da1 add a new rw_hint helper
5ed33a9de770f425e91033818647786d35123e9c xfs: add a test for write lifetime hints
b321664ff056d79eeaed80c7c7f71df5e3d9ad2f xfs: add a test for writeback after close
65476c4babe596ecd0992c77ca03f415ae11f64c xfs: test zone stream separation for two direct writers
9fa039259d76ea25f7a1efbdb91f7b7bd89efc5f xfs: test zone stream separation for two buffered writers
90bc1ab55ab1ab83cf256ee3b2aae0552119c4f1 xfs: test zoned ENOSPC behavior with multiple writers
05731f2a94d8f4673557d880eb2c02b7d140b41b xfs: test zoned GC file defragmentation for sequential writers
8dfcb751b613f1e437e8746366b604ac41aa8fb6 xfs: test zoned GC file defragmentation for random writers
a9a665e0ce82d33eb83a29f55697d65a1515eb75 xfs: test that xfs_repair does not mess up the zone used counter
4d66fe780e4f23ad1da140b8f6bee7df97c1296f xfs: test that truncate does not spuriously return ENOSPC

--===============6644388590575733038==--
