Content-Type: multipart/mixed; boundary="===============4606354310642202361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 19 Apr 2022 14:54:06 -0000
Message-Id: <165038004663.16923.7503076875070950233@gitolite.kernel.org>

--===============4606354310642202361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee
    new: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         
  - ref: refs/heads/master
    old: f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee
    new: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         
  - ref: refs/merge-requests/318/head
    old: 838505bfc2e2336cc1a64c657668f09941eefc62
    new: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    log: revlist-838505bfc2e2-c9da460b6cb3.txt
  - ref: refs/merge-requests/318/merge
    old: a3885d45fa02381cd51d9e6718f152e7208c8488
    new: 5095c2334f0330bc1be3370cd08ac3b00089357e
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         5095c2334f0330bc1be3370cd08ac3b00089357e Merge branch 'blkid_block_size_support' into 'main'
         
  - ref: refs/merge-requests/322/merge
    old: b605a5dee2bf444b8c15b965519c6295fcf3730e
    new: d7fa6fb635401c407fbd53246b943f9a12a1c814
    log: |
         f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
         d7fa6fb635401c407fbd53246b943f9a12a1c814 Merge branch 'misc-fixes' into 'main'
         

--===============4606354310642202361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838505bfc2e2-c9da460b6cb3.txt

ce1c39dc543a27814c6286a030539afefb6d5e0e Properly report if sectior size cannot be used for bitlk activation.
3fbc480e327d1be5ae08f22a1e12e3f66b09f828 Clean headers for utf8 wrapper.
ab6762b849ce915141d8df11744840556bbfcf51 Fix possible missing uchar.h.
f34b3b27ec19d358cad3c9bf1e3d6747219d74b6 Do not use definitions in for cycle.
99c4c3adbf841e972f8ef5cc9f0cd4e60f6e8850 Skip question if batch mode is set for volume key bitlk dump.
2857e100833036910d3dda489448e6c027b0f68a Fix UTF16 buffer overflow in bitlk volume key dump.
f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.

--===============4606354310642202361==--
