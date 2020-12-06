Content-Type: multipart/mixed; boundary="===============3696498356870786936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 06 Dec 2020 22:59:40 -0000
Message-Id: <160729558001.10255.10535275553356867077@gitolite.kernel.org>

--===============3696498356870786936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/copy-range-faster-5.11
    old: aae554172fe381bdccc571829ec8078f01c66c12
    new: 8989fbd318475045c6bc443787bd497c487fbc72
    log: |
         8989fbd318475045c6bc443787bd497c487fbc72 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/heads/fix-recovered-log-intent-validation-5.11
    old: 7b6951f3e069ae2f11f31f1dc06894682b5ae725
    new: 861c849fde9b803bf0cfa4ebf20c713a8eb93964
    log: revlist-7b6951f3e069-861c849fde9b.txt
  - ref: refs/heads/needsrepair-5.11
    old: 96bde9950f6d4ddaaf700a900645e33503ff1e19
    new: 56c295272a22886b03a1d826cc21e970c9eb6153
    log: |
         8989fbd318475045c6bc443787bd497c487fbc72 xfs: use reflink to assist unaligned copy_file_range calls
         0898490240af20e97b8d112b0ddf7828170a62be xfs: move kernel-specific superblock validation out of libxfs
         af7c3b10e3a370e41f3ffb0a6c3e704ac8d17cca xfs: define a new "needrepair" feature
         56c295272a22886b03a1d826cc21e970c9eb6153 xfs: enable the needsrepair feature
         
  - ref: refs/heads/random-fixes-5.11
    old: 2c3d4147fad47cfb512630d88f99f2450a29d858
    new: 1279d5d7b88bbb58ec2dcdafd84ea3980b01c372
    log: revlist-2c3d4147fad4-1279d5d7b88b.txt
  - ref: refs/heads/refactorings-5.11
    old: 0000000000000000000000000000000000000000
    new: b30bcd3958b7eee9fd1b36fd2771969db359613b
  - ref: refs/tags/copy-range-faster-5.11_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 5abc610774d6c2df1ca8270a7716e08479d68eba
  - ref: refs/tags/fix-recovered-log-intent-validation-5.11_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d5abfb3c20e99a2fab31fc1096e204712f3162d5
  - ref: refs/tags/needsrepair-5.11_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d0382837c6b9b403890e9330557e909a118fbbbd
  - ref: refs/tags/random-fixes-5.11_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: fd90e1a571004d97b698d26c6e3b4c0ed856fa85
  - ref: refs/tags/refactorings-5.11_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 12e0b17d030cc68003689a33400a2f96ea5990cd

--===============3696498356870786936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6951f3e069-861c849fde9b.txt

8989fbd318475045c6bc443787bd497c487fbc72 xfs: use reflink to assist unaligned copy_file_range calls
0898490240af20e97b8d112b0ddf7828170a62be xfs: move kernel-specific superblock validation out of libxfs
af7c3b10e3a370e41f3ffb0a6c3e704ac8d17cca xfs: define a new "needrepair" feature
56c295272a22886b03a1d826cc21e970c9eb6153 xfs: enable the needsrepair feature
c08fa87a33a8a28d6e139937e25be70e9aa0f5ee xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
c82a977ad64f8bbefd1858f44f32ae7ac74c4d57 xfs: improve the code that checks recovered bmap intent items
a778757eef1117ec4a8a1311d8560f5ece9bebcc xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
fbc9dc962f4c07a077d1e80b441a5df0cee1f565 xfs: improve the code that checks recovered rmap intent items
8e348134ce8026e7c1e33c4f06a5ca1a56ad24d7 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
02e12aef9b555b90bcc828f13636d9ebb7603615 xfs: improve the code that checks recovered refcount intent items
bb7b90460e0fd363e26462bdffb88e0b844bd622 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
3f42eadb89ca1cba9679e56ff9cc7868186b3333 xfs: improve the code that checks recovered extent-free intent items
69b2cdb060424ea12f27100515241d4d5938ea67 xfs: validate feature support when recovering rmap/refcount/bmap intents
861c849fde9b803bf0cfa4ebf20c713a8eb93964 xfs: trace log intent item recovery failures

--===============3696498356870786936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3d4147fad4-1279d5d7b88b.txt

8989fbd318475045c6bc443787bd497c487fbc72 xfs: use reflink to assist unaligned copy_file_range calls
0898490240af20e97b8d112b0ddf7828170a62be xfs: move kernel-specific superblock validation out of libxfs
af7c3b10e3a370e41f3ffb0a6c3e704ac8d17cca xfs: define a new "needrepair" feature
56c295272a22886b03a1d826cc21e970c9eb6153 xfs: enable the needsrepair feature
c08fa87a33a8a28d6e139937e25be70e9aa0f5ee xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
c82a977ad64f8bbefd1858f44f32ae7ac74c4d57 xfs: improve the code that checks recovered bmap intent items
a778757eef1117ec4a8a1311d8560f5ece9bebcc xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
fbc9dc962f4c07a077d1e80b441a5df0cee1f565 xfs: improve the code that checks recovered rmap intent items
8e348134ce8026e7c1e33c4f06a5ca1a56ad24d7 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
02e12aef9b555b90bcc828f13636d9ebb7603615 xfs: improve the code that checks recovered refcount intent items
bb7b90460e0fd363e26462bdffb88e0b844bd622 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
3f42eadb89ca1cba9679e56ff9cc7868186b3333 xfs: improve the code that checks recovered extent-free intent items
69b2cdb060424ea12f27100515241d4d5938ea67 xfs: validate feature support when recovering rmap/refcount/bmap intents
861c849fde9b803bf0cfa4ebf20c713a8eb93964 xfs: trace log intent item recovery failures
f1c5b4d654fe5065755293011408985feba7bd79 xfs: detect overflows in bmbt records
2c74ee8057a3f319c7a5ec250ee20d5b638d9ca3 xfs: fix parent pointer scrubber bailing out on unallocated inodes
1279d5d7b88bbb58ec2dcdafd84ea3980b01c372 xfs: scrub should mark a directory corrupt if any entries cannot be iget'd

--===============3696498356870786936==--
