Content-Type: multipart/mixed; boundary="===============8805156350952880604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 01 Dec 2020 03:31:32 -0000
Message-Id: <160679349295.20402.4123526256272420101@gitolite.kernel.org>

--===============8805156350952880604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/copy-range-faster-5.11
    old: 51052bfceb47b411d141e8ca51578dc479cd45f3
    new: 4ab2a3031be85cd2c97e79222ce88e65588b3a47
    log: |
         4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/heads/fix-recovered-log-intent-validation-5.11
    old: 79a6427f031c9321c5c2730790adab29be6aee96
    new: bb44d50036549d570de8e49bb7f4bc0099df561c
    log: revlist-79a6427f031c-bb44d5003654.txt
  - ref: refs/heads/needsrepair-5.11
    old: c7af7e98d6047b96ba16a7eefa8adb5a9f08e091
    new: 4abca99c7f86357e877cdbd9a5e0b3b6fc78953f
    log: |
         4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
         4e8a52d06c312fc9529b1ca91d28ecf5a9bc2b67 xfs: move kernel-specific superblock validation out of libxfs
         3cd7663f2c164a10b07d94b5fc1adf94098716a0 xfs: define a new "needrepair" feature
         4abca99c7f86357e877cdbd9a5e0b3b6fc78953f xfs: enable the needsrepair feature
         
  - ref: refs/tags/copy-range-faster-5.11_2020-11-30
    old: a00674f10c365b6b85ee8388e1599d5c1b84bc96
    new: d35b09b4977b3310f84015745d9b270d1b92b074
    log: |
         4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
         
  - ref: refs/tags/fix-recovered-log-intent-validation-5.11_2020-11-30
    old: 3cbe800cee3506109a7481bad4215dcf5284f365
    new: e6ca0e35895d497bb5cc5e219961f18cf4140a2b
    log: revlist-3cbe800cee35-e6ca0e35895d.txt
  - ref: refs/tags/needsrepair-5.11_2020-11-30
    old: d9660655c07af807d5ab45140165a7f5b73d2d1a
    new: 4d8016d8c07fbdc7e256ecf4b8ea7367a99e889a
    log: |
         4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
         4e8a52d06c312fc9529b1ca91d28ecf5a9bc2b67 xfs: move kernel-specific superblock validation out of libxfs
         3cd7663f2c164a10b07d94b5fc1adf94098716a0 xfs: define a new "needrepair" feature
         4abca99c7f86357e877cdbd9a5e0b3b6fc78953f xfs: enable the needsrepair feature
         

--===============8805156350952880604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a6427f031c-bb44d5003654.txt

4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
4e8a52d06c312fc9529b1ca91d28ecf5a9bc2b67 xfs: move kernel-specific superblock validation out of libxfs
3cd7663f2c164a10b07d94b5fc1adf94098716a0 xfs: define a new "needrepair" feature
4abca99c7f86357e877cdbd9a5e0b3b6fc78953f xfs: enable the needsrepair feature
811261ff027abd202a8af0be1876cca263c2392a xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ae686e8900a25c72f76143f0f221581c3164e0dc xfs: improve the code that checks recovered bmap intent items
92d5aa94f4f58fc9699e02ec2016f899221a2a2f xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9d9dd827cca793496f8b9399a9f8c26aa7d1dc15 xfs: improve the code that checks recovered rmap intent items
475567910883cd6c04f89c8ef5843e2a601d02f4 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
9b7344d685701d9897aa07f38dc4fdc98158ce0f xfs: improve the code that checks recovered refcount intent items
94a80d74b0da101c13e4efaa40165ed0c1c6d28d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0a135c9504473cc884d36992393dc9d084e17033 xfs: improve the code that checks recovered extent-free intent items
2fc6b60101e1c39a09f68a530fcf8b1dcaaeab10 xfs: validate feature support when recovering rmap/refcount/bmap intents
bb44d50036549d570de8e49bb7f4bc0099df561c xfs: trace log intent item recovery failures

--===============8805156350952880604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbe800cee35-e6ca0e35895d.txt

4ab2a3031be85cd2c97e79222ce88e65588b3a47 xfs: use reflink to assist unaligned copy_file_range calls
4e8a52d06c312fc9529b1ca91d28ecf5a9bc2b67 xfs: move kernel-specific superblock validation out of libxfs
3cd7663f2c164a10b07d94b5fc1adf94098716a0 xfs: define a new "needrepair" feature
4abca99c7f86357e877cdbd9a5e0b3b6fc78953f xfs: enable the needsrepair feature
811261ff027abd202a8af0be1876cca263c2392a xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ae686e8900a25c72f76143f0f221581c3164e0dc xfs: improve the code that checks recovered bmap intent items
92d5aa94f4f58fc9699e02ec2016f899221a2a2f xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9d9dd827cca793496f8b9399a9f8c26aa7d1dc15 xfs: improve the code that checks recovered rmap intent items
475567910883cd6c04f89c8ef5843e2a601d02f4 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
9b7344d685701d9897aa07f38dc4fdc98158ce0f xfs: improve the code that checks recovered refcount intent items
94a80d74b0da101c13e4efaa40165ed0c1c6d28d xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
0a135c9504473cc884d36992393dc9d084e17033 xfs: improve the code that checks recovered extent-free intent items
2fc6b60101e1c39a09f68a530fcf8b1dcaaeab10 xfs: validate feature support when recovering rmap/refcount/bmap intents
bb44d50036549d570de8e49bb7f4bc0099df561c xfs: trace log intent item recovery failures

--===============8805156350952880604==--
