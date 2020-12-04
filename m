Content-Type: multipart/mixed; boundary="===============1307472022825099233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 04 Dec 2020 01:00:23 -0000
Message-Id: <160704362391.5394.14224328826975374208@gitolite.kernel.org>

--===============1307472022825099233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/copy-range-faster-5.11
    old: 4ab2a3031be85cd2c97e79222ce88e65588b3a47
    new: f155d0bc9f9a2cc56aff70784648fc7a507768f6
    log: |
         f155d0bc9f9a2cc56aff70784648fc7a507768f6 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/heads/fix-recovered-log-intent-validation-5.11
    old: bb44d50036549d570de8e49bb7f4bc0099df561c
    new: 0d62a9674733deb016f617acd9f17def50a460e9
    log: revlist-bb44d5003654-0d62a9674733.txt
  - ref: refs/heads/needsrepair-5.11
    old: 4abca99c7f86357e877cdbd9a5e0b3b6fc78953f
    new: 150d0048690145e48954f39157ebe5064c987705
    log: |
         f155d0bc9f9a2cc56aff70784648fc7a507768f6 xfs: use reflink to assist unaligned copy_file_range calls
         c3d8dabbc8105b3d46be8d56dcef7fcc0b1ac4ac xfs: move kernel-specific superblock validation out of libxfs
         175ad18abcbd6e1c3eb03e8852ff5fcc5c8bbac2 xfs: define a new "needrepair" feature
         150d0048690145e48954f39157ebe5064c987705 xfs: enable the needsrepair feature
         
  - ref: refs/heads/random-fixes-5.11
    old: 0000000000000000000000000000000000000000
    new: 55860761b1292668fd539fc64c9c53ab8a0013da
  - ref: refs/tags/copy-range-faster-5.11_2020-12-03
    old: 0000000000000000000000000000000000000000
    new: a3635cb893f7e35f9e4004fed6fed9a6dfa93d02
  - ref: refs/tags/fix-recovered-log-intent-validation-5.11_2020-12-03
    old: 0000000000000000000000000000000000000000
    new: ce6815fcc6fe305440ee096cb605ef06503630d8
  - ref: refs/tags/needsrepair-5.11_2020-12-03
    old: 0000000000000000000000000000000000000000
    new: 0038cf12d96ddaa8970c1d1328f7b1da316f454c
  - ref: refs/tags/random-fixes-5.11_2020-12-03
    old: 0000000000000000000000000000000000000000
    new: 2c53e2b3d789c0755895562c34e3cef39c79a3ae

--===============1307472022825099233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb44d5003654-0d62a9674733.txt

f155d0bc9f9a2cc56aff70784648fc7a507768f6 xfs: use reflink to assist unaligned copy_file_range calls
c3d8dabbc8105b3d46be8d56dcef7fcc0b1ac4ac xfs: move kernel-specific superblock validation out of libxfs
175ad18abcbd6e1c3eb03e8852ff5fcc5c8bbac2 xfs: define a new "needrepair" feature
150d0048690145e48954f39157ebe5064c987705 xfs: enable the needsrepair feature
afa9817f22a9f45c4aa9088ec897c5dcf737da3a xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
7ef05e43f20849fde89aec7498096806d0fb9032 xfs: improve the code that checks recovered bmap intent items
e656f733be0208f4c2eaad2deb5259d5b633f06c xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
069744be96b0f6b2b99a946defeb85bf0652bf9c xfs: improve the code that checks recovered rmap intent items
fa114f32f3413d1bd881ad596ab72063d588bfa3 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
dd95fa69607982daa40eb7c5ea4077633b2ba12a xfs: improve the code that checks recovered refcount intent items
d949c9afb55d9ed850a546930e5090e54d1d425e xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
eb16dfe34e134818c3afaf25597c9cdcaab1c935 xfs: improve the code that checks recovered extent-free intent items
6bbba6700f344d23965b96c1fd3a970fa338bc8e xfs: validate feature support when recovering rmap/refcount/bmap intents
0d62a9674733deb016f617acd9f17def50a460e9 xfs: trace log intent item recovery failures

--===============1307472022825099233==--
