Content-Type: multipart/mixed; boundary="===============4709887995606049643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 17 Nov 2026 17:00:17 -0000
Message-Id: <179493481798.1781171.11729107451602475513@gitolite.kernel.org>

--===============4709887995606049643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: c50c804032ca66f4ff125e63045370cfe7516010
    new: 14cb7f3245a09338a306e6799083f06549961883
    log: revlist-c50c804032ca-14cb7f3245a0.txt
  - ref: refs/heads/fixes-next
    old: 100bbb02569a86608f790929751e979dc6d6f30f
    new: b7538bb849cdefcf40184142ce8042e92f3633be
    log: |
         b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
         1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
         56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
         1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
         ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
         c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
         5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
         b7538bb849cdefcf40184142ce8042e92f3633be Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
         
  - ref: refs/heads/fs-next
    old: 0f089ffe419fae1a980082c3823cac2f24ad0fb1
    new: bca5aee56f12085e629dcf44738d99b3177c72bc
    log: revlist-0f089ffe419f-bca5aee56f12.txt
  - ref: refs/heads/graphics-next
    old: 894b7a3ba1fe1a3bd26f6847f428a593a5a6b760
    new: 90437d178b5e6002fc6b202ee2c1015a3af40ddb
    log: |
         6a68105dac4f93dfb431c77c3d5b5f46d0707a5f drm: increase 64-bit mmap_range size to 8TB
         90437d178b5e6002fc6b202ee2c1015a3af40ddb Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
         
  - ref: refs/heads/mm-next
    old: 1980a7af1382a46e8de5a599448ccce983f019a0
    new: 9d3be143dbf9d37b82abdb699d3a3018aa6ade89
    log: |
         d9b7b42f7bb8c4c41fbec06d5dddf06c54d0dfda cxl/mbox: Return success for CXL_MBOX_CMD_RC_BACKGROUND
         ecd99b9602b2c0caf943ddaf94edb662164ae874 cxl/mbox: Use mapped errno to determine command status
         d43ec6dff0001e503a104b9b7cb4d22935f491d8 Merge branch 'for-7.5/cxl-misc' into cxl-for-next
         9d3be143dbf9d37b82abdb699d3a3018aa6ade89 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
         
  - ref: refs/heads/net-next
    old: 1d15f3f7705f8611bd8dea591c34c22fad7899e6
    new: d227f6489eefd34424cba5127073bf9107290c1c
    log: |
         b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
         1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
         56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
         1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
         ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
         c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
         5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
         d227f6489eefd34424cba5127073bf9107290c1c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
         
  - ref: refs/heads/sound-next
    old: 2e4414a777df9cfa164b2b055b158e9c6860edc8
    new: f055080e0a6e05bfcf95a48c405c6e94ae9d08e6
    log: revlist-2e4414a777df-f055080e0a6e.txt
  - ref: refs/heads/wireless-next
    old: 490f6b31082712752bd26d5548d4d1e6d9ee5c0d
    new: ab735b4a8741621778574e3422044b2309f27003
    log: |
         b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
         1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
         56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
         1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
         ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
         c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
         5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
         ab735b4a8741621778574e3422044b2309f27003 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
         

--===============4709887995606049643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50c804032ca-14cb7f3245a0.txt

7192f1a8cb6d3853b96d32ef521dc30826feba9d ASoC: fsl_sai: Make fsl_sai_reset_hw() return void
6616554f4166a907721715e54f6bdfbee9bbdd61 ASoC: fsl_sai: Report dataline configuration read errors
05f4a833007e7f1699bbb72be665fd2083a94747 ASoC: fsl_sai: Improve error handling
d9b7b42f7bb8c4c41fbec06d5dddf06c54d0dfda cxl/mbox: Return success for CXL_MBOX_CMD_RC_BACKGROUND
ecd99b9602b2c0caf943ddaf94edb662164ae874 cxl/mbox: Use mapped errno to determine command status
d43ec6dff0001e503a104b9b7cb4d22935f491d8 Merge branch 'for-7.5/cxl-misc' into cxl-for-next
6a68105dac4f93dfb431c77c3d5b5f46d0707a5f drm: increase 64-bit mmap_range size to 8TB
b05fb50e255a3214683ee3f6a9433ea442c0ce04 Bluetooth: btintel: Don't log unsupported debug features as an error
1f150a0bb8a1a2302f6895ac410f0aaaaa63b756 Bluetooth: hci_conn: Free the unset handle when adding a connection fails
56abe5c17b4d7e3bdc83b9671549f407a7113ceb Bluetooth: hci_conn: Refuse new connections once HCI_UP is cleared
7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
1ea7a0946b9ea0a962640fc314bdef268e7c2791 Bluetooth: hci_sync: Disable connection works before draining
ee43bade37c4578b52a76cf0cdb199d3c0019506 Bluetooth: hci_serdev: serialize flush with transmit work
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
c9eb955c4fe2c2611a57625767c4cc57ab8c7558 Bluetooth: hci_mrvl: Leave the serdev port lifetime to hci_serdev
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
5beb86f98c3d45f6d64be5b6d6c77480487b41b4 Bluetooth: L2CAP: return LE credits from recvmsg under the conn lock
1f3fb065c53b5a0d731608888b77cb778e047bbf f2fs: support subpage blocks in data read path and GC
075eb224620a103c5096c73e52dde4cfb1b88e67 f2fs: support subpage blocks in data write path and writeback
b59ad45de3607a857fc49a4f612d1b4d95052ead f2fs: adapt range operations and mmap for subpage blocks
1fca7e80ab8155e9bab1e5902e954c14329d998b f2fs: support subpage blocks in pinned files
804fc9fc11a5967c65b84aeab503ebeb5ee0c71f f2fs: support subpage blocks in collapse and insert range
b012b16ed8ad1590af7585368d3b30fc8f48229c f2fs: support subpage blocks in move range
a200065e07d6be9c70019fec32b49ac303042e47 f2fs: support subpage blocks in defragmentation
0ef07ef01bb559880f77b0f5293c565b8d3cf7ec f2fs: support subpage blocks in swapfile activation
780f86c0f2ed617f70286fcf200a9147bb501d2c f2fs: support subpage blocks in fs-verity enablement
d848dac0ab707d11dcf404bf6866b2dfbce6f83c f2fs: support subpage blocks in atomic writes
50af3450d3b6fd8a23c137348076b7407c533720 f2fs: preserve inline data in subpage block mode
fa57651dbe6fb602692cc1ca64ed3bf6525d7bf0 f2fs: support subpage blocks in online resize
b5c77585f32ca547e25b62b4ccc372d1261a4f37 f2fs: support subpage blocks in compression
c86146d870b3cd21ea71ef4ce3001bfb6a59a96f f2fs: count compress cache entries in pages for its memory limit
5d4c8a45517ff3e50fa5c0c06d1661a814ed6417 f2fs: enable subpage block size support
4c9dc6e8b04f89be2612053ed157b1554cac129b f2fs: wait for node writeback on the first fsync after a checkpoint
b61a029304bb5531312ebc133b2a895d14dc3fee f2fs: don't BUG_ON a missing orphan inode at mount
8bc066355f545ed1315687bee8c38d95a7acc7bf Merge asoc-linus into asoc-next
55ca5af57be412a28477c87d722ba3bac9f9da98 Merge asoc/for-7.5 into asoc-next
90437d178b5e6002fc6b202ee2c1015a3af40ddb Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
bca5aee56f12085e629dcf44738d99b3177c72bc Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9d3be143dbf9d37b82abdb699d3a3018aa6ade89 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
b7538bb849cdefcf40184142ce8042e92f3633be Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
d227f6489eefd34424cba5127073bf9107290c1c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
257b20d39f15708c134938b38802939f6d97c5b0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2f5604781611dff552f8e316617bdd7fb3296f3b Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c6f5133e2bc322bd4db35ce12d70a27f3c191a70 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
6f3d132c5e2bf763b6bc29a7fd0e38905f566898 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
621465edfa124d0318e35b15d1cc81ed439a71e0 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f055080e0a6e05bfcf95a48c405c6e94ae9d08e6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
ab735b4a8741621778574e3422044b2309f27003 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
fb87cf39318ea413d5c7b73a493ae23ecb147198 Merge branch 'arch-next' into all-next
ff0d3d05d33d34b0fdb49f23ccfe446683b01df6 Merge branch 'block-next' into all-next
09c75ab57fe11ab15b1b95fb2f89ab9591376e40 Merge branch 'bpf-next' into all-next
d893e9a2d7389f737d7b5584590adc1ce871b69d Merge branch 'bus-next' into all-next
79dc9d8b663e69abce95b85a728645c594957662 Merge branch 'clock-next' into all-next
8422f54f44e5ed39ab46a259de337dfb68d96904 Merge branch 'cluster-next' into all-next
c6afe5edb8806a7ac0cbaefc9a436d73dd7df8e2 Merge branch 'core-next' into all-next
48fdf46bf80fa9a971b6d6fddc744e327371d1a0 Merge branch 'crypto-next' into all-next
df32fff225f14a92e96d7688c1cafc4d5c9a962d Merge branch 'debug-next' into all-next
53a0493e5cd8d636701de14e5f2dfd30b70034a5 Merge branch 'docs-next' into all-next
913444a1c4332e338a972df6cab2a3e260c0f799 Merge branch 'dt-next' into all-next
7b8df4f2cbbe7a2583f639c5c42b6330dcba836f Merge branch 'firmware-next' into all-next
00d093b95fbd61eee166ff7026a1cdd99c7e4af4 Merge branch 'fixes-next' into all-next
db6cb324e422232e9ec012f6df9402f7c929270d Merge branch 'fpga-next' into all-next
862bb11f3a75454139bc950800c6416c0579db04 Merge branch 'fs-next' into all-next
c82a9dc3229d3a15c698a634d09ddcc015b84287 Merge branch 'gpio-next' into all-next
bf9fe556f99204dedc3a9716d5e2d61be18cf906 Merge branch 'graphics-next' into all-next
1de7ce7246a9e0a2c38726a01034be8b24e3bce1 Merge branch 'hwmon-next' into all-next
1637432cd1ce82ed2c580273a72ae0d0681a9501 Merge branch 'iio-next' into all-next
ba975228b574eab1c5eb62ce8ed5bc1b092500f5 Merge branch 'input-next' into all-next
4aab4d569a756a3416677d5d3409e926602fb11c Merge branch 'kbuild-next' into all-next
7ee50bbb5f57e1541303e1325d8a9e12d118949c Merge branch 'lib-next' into all-next
57af11a83df17b4b9076ed24599b51269e7a17e3 Merge branch 'licensing-next' into all-next
a1ee860ff0703d7b52bc91cbf5d59ceec3381bd2 Merge branch 'media-next' into all-next
6013b716393db85390ddd90983158130ed7f848f Merge branch 'misc-next' into all-next
d732c8dab332036b38c285404eb675f25a50f0e4 Merge branch 'mm-next' into all-next
2d9bf1d8be3a0c588c7afc419dbf51d8bc872b22 Merge branch 'net-next' into all-next
f24635a28f2370c36181f88e123312bb965c9365 Merge branch 'platform-next' into all-next
cf4484860cd4e875c99b0a5f2d8a3c780c6bbb46 Merge branch 'pm-next' into all-next
8bd9eb9f7b5ae8b5c89cbbfc468e57fba7689bf2 Merge branch 'power-next' into all-next
1f7ba5d2c0e6abade7c9729e80d700e72fa45559 Merge branch 'ras-next' into all-next
87de0ac322d027a40562ffc7def160a2814c6704 Merge branch 'rust-next' into all-next
a65f56de22fbc576bbcb7f40a4356023f1aa4793 Merge branch 'sched-next' into all-next
1062577b7cedd8f0bbdfbd36a56653d273ce5e89 Merge branch 'security-next' into all-next
c1acdfaae9b0bd9384979f8afa08c1eaa279e972 Merge branch 'soc-next' into all-next
73ea240c8b316a5264c5fb609189fb8c0091e458 Merge branch 'sound-next' into all-next
351ea277a8239bb7b268c5a558698c2c32714092 Merge branch 'staging-next' into all-next
35c71f4246da9080424383f0dda632960b804dd4 Merge branch 'storage-next' into all-next
7513856da2cb7dc5a52189768f3a3511d19c8ed1 Merge branch 'subsystem-next' into all-next
aa2a69411c4b5567b752a915caf400b5b2c8c593 Merge branch 'testing-next' into all-next
c8ac3996cb054ab62d0860c99663301c8eeadd6f Merge branch 'thermal-next' into all-next
8a9a18b9b106595bdd5ac174031309eb84043064 Merge branch 'tools-next' into all-next
cdbb71b3c80a91f3d4e6712c71cc54d9f7525a37 Merge branch 'tracing-next' into all-next
7aeb8b266ec7fdd0e24ceb498f5ba5d7812a6ad4 Merge branch 'virt-next' into all-next
3d1a1e727a7429aa6a31717c5ccb74598c0c34ee Merge branch 'wireless-next' into all-next
14cb7f3245a09338a306e6799083f06549961883 Add merge report for 2026-11-17 (6 interventions)

--===============4709887995606049643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f089ffe419f-bca5aee56f12.txt

7985ae4403bd52dcdbb88a750d69a6dfcf2a03c3 f2fs: use block-based index and size calculations in more paths
4677715aecb4b210709f332179e4252a35e53c0e f2fs: support subpage block size superblock and mount
6dad9aa2be5b19036cb7f8fe408fe158a9df2923 f2fs: extend f2fs_folio_state for subpage blocks
5cf7185bf5d424ed93502e01ba130ac39da11619 f2fs: support subpage blocks in directory operations
85d94a798481150317c495b3c13e280b7769066a f2fs: convert inode dirty page counters to dirty block counters
1f3fb065c53b5a0d731608888b77cb778e047bbf f2fs: support subpage blocks in data read path and GC
075eb224620a103c5096c73e52dde4cfb1b88e67 f2fs: support subpage blocks in data write path and writeback
b59ad45de3607a857fc49a4f612d1b4d95052ead f2fs: adapt range operations and mmap for subpage blocks
1fca7e80ab8155e9bab1e5902e954c14329d998b f2fs: support subpage blocks in pinned files
804fc9fc11a5967c65b84aeab503ebeb5ee0c71f f2fs: support subpage blocks in collapse and insert range
b012b16ed8ad1590af7585368d3b30fc8f48229c f2fs: support subpage blocks in move range
a200065e07d6be9c70019fec32b49ac303042e47 f2fs: support subpage blocks in defragmentation
0ef07ef01bb559880f77b0f5293c565b8d3cf7ec f2fs: support subpage blocks in swapfile activation
780f86c0f2ed617f70286fcf200a9147bb501d2c f2fs: support subpage blocks in fs-verity enablement
d848dac0ab707d11dcf404bf6866b2dfbce6f83c f2fs: support subpage blocks in atomic writes
50af3450d3b6fd8a23c137348076b7407c533720 f2fs: preserve inline data in subpage block mode
fa57651dbe6fb602692cc1ca64ed3bf6525d7bf0 f2fs: support subpage blocks in online resize
b5c77585f32ca547e25b62b4ccc372d1261a4f37 f2fs: support subpage blocks in compression
c86146d870b3cd21ea71ef4ce3001bfb6a59a96f f2fs: count compress cache entries in pages for its memory limit
5d4c8a45517ff3e50fa5c0c06d1661a814ed6417 f2fs: enable subpage block size support
4c9dc6e8b04f89be2612053ed157b1554cac129b f2fs: wait for node writeback on the first fsync after a checkpoint
b61a029304bb5531312ebc133b2a895d14dc3fee f2fs: don't BUG_ON a missing orphan inode at mount
bca5aee56f12085e629dcf44738d99b3177c72bc Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)

--===============4709887995606049643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4414a777df-f055080e0a6e.txt

7192f1a8cb6d3853b96d32ef521dc30826feba9d ASoC: fsl_sai: Make fsl_sai_reset_hw() return void
6616554f4166a907721715e54f6bdfbee9bbdd61 ASoC: fsl_sai: Report dataline configuration read errors
05f4a833007e7f1699bbb72be665fd2083a94747 ASoC: fsl_sai: Improve error handling
8bc066355f545ed1315687bee8c38d95a7acc7bf Merge asoc-linus into asoc-next
55ca5af57be412a28477c87d722ba3bac9f9da98 Merge asoc/for-7.5 into asoc-next
257b20d39f15708c134938b38802939f6d97c5b0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2f5604781611dff552f8e316617bdd7fb3296f3b Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
c6f5133e2bc322bd4db35ce12d70a27f3c191a70 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
6f3d132c5e2bf763b6bc29a7fd0e38905f566898 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
621465edfa124d0318e35b15d1cc81ed439a71e0 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f055080e0a6e05bfcf95a48c405c6e94ae9d08e6 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============4709887995606049643==--
