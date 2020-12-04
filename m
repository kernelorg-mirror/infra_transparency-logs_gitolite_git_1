Content-Type: multipart/mixed; boundary="===============0527054291160768065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 04 Dec 2020 01:11:17 -0000
Message-Id: <160704427732.13376.15922280723111920653@gitolite.kernel.org>

--===============0527054291160768065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/copy-range-faster-5.11
    old: f155d0bc9f9a2cc56aff70784648fc7a507768f6
    new: aae554172fe381bdccc571829ec8078f01c66c12
    log: |
         aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/heads/fix-recovered-log-intent-validation-5.11
    old: 0d62a9674733deb016f617acd9f17def50a460e9
    new: 7b6951f3e069ae2f11f31f1dc06894682b5ae725
    log: revlist-0d62a9674733-7b6951f3e069.txt
  - ref: refs/heads/needsrepair-5.11
    old: 150d0048690145e48954f39157ebe5064c987705
    new: 96bde9950f6d4ddaaf700a900645e33503ff1e19
    log: |
         aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
         bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
         0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
         96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
         
  - ref: refs/heads/random-fixes-5.11
    old: 55860761b1292668fd539fc64c9c53ab8a0013da
    new: 2c3d4147fad47cfb512630d88f99f2450a29d858
    log: revlist-55860761b129-2c3d4147fad4.txt
  - ref: refs/tags/copy-range-faster-5.11_2020-12-03
    old: a3635cb893f7e35f9e4004fed6fed9a6dfa93d02
    new: 03339ca5f5bbd346d9eb9eb5e3e35bd456b51322
    log: |
         aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/tags/fix-recovered-log-intent-validation-5.11_2020-12-03
    old: ce6815fcc6fe305440ee096cb605ef06503630d8
    new: 8ebddcc90d07c469a31dfea968a7305a9b25cc38
    log: revlist-ce6815fcc6fe-8ebddcc90d07.txt
  - ref: refs/tags/needsrepair-5.11_2020-12-03
    old: 0038cf12d96ddaa8970c1d1328f7b1da316f454c
    new: 2b28b0c3b85897d496ee1ca5830e87b59621fc8b
    log: |
         aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
         bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
         0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
         96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
         
  - ref: refs/tags/random-fixes-5.11_2020-12-03
    old: 2c53e2b3d789c0755895562c34e3cef39c79a3ae
    new: c49e738cb5823f638fdcbadca3ac55d058672db8
    log: revlist-2c53e2b3d789-c49e738cb582.txt

--===============0527054291160768065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d62a9674733-7b6951f3e069.txt

aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
7a0e117c3c4a603aa1f49ecf04a0f722ca87d72b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
55184d371d753b0be981b2fbf54094db06d8e18d xfs: improve the code that checks recovered bmap intent items
2dee847757212beb69d594273a5918da14513cf0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4581f6004b745c401ca8d58131d6e766c5e1dc8a xfs: improve the code that checks recovered rmap intent items
31ea78dfb29e29b9c36d73a08827e27d4e92101c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f2bc71f438a097137e8ca8110ac79451727f9202 xfs: improve the code that checks recovered refcount intent items
5ae8676ff1dfe286e90a924b4b626bd7115d11d7 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0d20dcb5c5c7136081de715cf1cb838d4e63c59d xfs: improve the code that checks recovered extent-free intent items
50c5572f4ec72c280c44b0285197ef523569176e xfs: validate feature support when recovering rmap/refcount/bmap intents
7b6951f3e069ae2f11f31f1dc06894682b5ae725 xfs: trace log intent item recovery failures

--===============0527054291160768065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55860761b129-2c3d4147fad4.txt

aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
7a0e117c3c4a603aa1f49ecf04a0f722ca87d72b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
55184d371d753b0be981b2fbf54094db06d8e18d xfs: improve the code that checks recovered bmap intent items
2dee847757212beb69d594273a5918da14513cf0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4581f6004b745c401ca8d58131d6e766c5e1dc8a xfs: improve the code that checks recovered rmap intent items
31ea78dfb29e29b9c36d73a08827e27d4e92101c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f2bc71f438a097137e8ca8110ac79451727f9202 xfs: improve the code that checks recovered refcount intent items
5ae8676ff1dfe286e90a924b4b626bd7115d11d7 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0d20dcb5c5c7136081de715cf1cb838d4e63c59d xfs: improve the code that checks recovered extent-free intent items
50c5572f4ec72c280c44b0285197ef523569176e xfs: validate feature support when recovering rmap/refcount/bmap intents
7b6951f3e069ae2f11f31f1dc06894682b5ae725 xfs: trace log intent item recovery failures
febc3a9ec93c523f55a6181f48b01bf56d0ffc0f xfs: detect overflows in bmbt records
6fec6acaabd393084d5fab92e4ce8a6c00c16f87 xfs: fix parent pointer scrubber bailing out on unallocated inodes
2c3d4147fad47cfb512630d88f99f2450a29d858 xfs: scrub should mark a directory corrupt if any entries cannot be iget'd

--===============0527054291160768065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6815fcc6fe-8ebddcc90d07.txt

aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
7a0e117c3c4a603aa1f49ecf04a0f722ca87d72b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
55184d371d753b0be981b2fbf54094db06d8e18d xfs: improve the code that checks recovered bmap intent items
2dee847757212beb69d594273a5918da14513cf0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4581f6004b745c401ca8d58131d6e766c5e1dc8a xfs: improve the code that checks recovered rmap intent items
31ea78dfb29e29b9c36d73a08827e27d4e92101c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f2bc71f438a097137e8ca8110ac79451727f9202 xfs: improve the code that checks recovered refcount intent items
5ae8676ff1dfe286e90a924b4b626bd7115d11d7 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0d20dcb5c5c7136081de715cf1cb838d4e63c59d xfs: improve the code that checks recovered extent-free intent items
50c5572f4ec72c280c44b0285197ef523569176e xfs: validate feature support when recovering rmap/refcount/bmap intents
7b6951f3e069ae2f11f31f1dc06894682b5ae725 xfs: trace log intent item recovery failures

--===============0527054291160768065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c53e2b3d789-c49e738cb582.txt

aae554172fe381bdccc571829ec8078f01c66c12 xfs: use reflink to assist unaligned copy_file_range calls
bea1666465ec41f79de16b934062af3e104040e1 xfs: move kernel-specific superblock validation out of libxfs
0d5dbee5f2ed16ada7ffb691dd82728d7e9fc83b xfs: define a new "needrepair" feature
96bde9950f6d4ddaaf700a900645e33503ff1e19 xfs: enable the needsrepair feature
7a0e117c3c4a603aa1f49ecf04a0f722ca87d72b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
55184d371d753b0be981b2fbf54094db06d8e18d xfs: improve the code that checks recovered bmap intent items
2dee847757212beb69d594273a5918da14513cf0 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4581f6004b745c401ca8d58131d6e766c5e1dc8a xfs: improve the code that checks recovered rmap intent items
31ea78dfb29e29b9c36d73a08827e27d4e92101c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
f2bc71f438a097137e8ca8110ac79451727f9202 xfs: improve the code that checks recovered refcount intent items
5ae8676ff1dfe286e90a924b4b626bd7115d11d7 xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0d20dcb5c5c7136081de715cf1cb838d4e63c59d xfs: improve the code that checks recovered extent-free intent items
50c5572f4ec72c280c44b0285197ef523569176e xfs: validate feature support when recovering rmap/refcount/bmap intents
7b6951f3e069ae2f11f31f1dc06894682b5ae725 xfs: trace log intent item recovery failures
febc3a9ec93c523f55a6181f48b01bf56d0ffc0f xfs: detect overflows in bmbt records
6fec6acaabd393084d5fab92e4ce8a6c00c16f87 xfs: fix parent pointer scrubber bailing out on unallocated inodes
2c3d4147fad47cfb512630d88f99f2450a29d858 xfs: scrub should mark a directory corrupt if any entries cannot be iget'd

--===============0527054291160768065==--
