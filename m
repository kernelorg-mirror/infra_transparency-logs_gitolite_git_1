Content-Type: multipart/mixed; boundary="===============3867269021151334919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 20 Apr 2022 18:33:36 -0000
Message-Id: <165047961652.4981.2880342041206977243@gitolite.kernel.org>

--===============3867269021151334919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    new: 4b1ba47ca177863a4f8b358eea421ea60d59e07a
    log: |
         5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
         d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
         773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
         3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
         ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
         81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
         e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
         4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
         
  - ref: refs/heads/master
    old: c9da460b6cb34f9ad259371bfc3d324fbb13a636
    new: 4b1ba47ca177863a4f8b358eea421ea60d59e07a
    log: |
         5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
         d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
         773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
         3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
         ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
         81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
         e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
         4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
         
  - ref: refs/heads/misc-fixes
    old: e1ddf5a85545da856a3fe04893a95537c7d4ce21
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/version-flags
    old: 83e9d49be045ad8bd7f4426a9eeafb36364a2339
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/319/head
    old: 83e9d49be045ad8bd7f4426a9eeafb36364a2339
    new: 4b1ba47ca177863a4f8b358eea421ea60d59e07a
    log: revlist-83e9d49be045-4b1ba47ca177.txt
  - ref: refs/merge-requests/319/merge
    old: 503eaad9bf675c596b4244e59db930540aef2c55
    new: 58ea21e7c42b74a52979347f22443c0a0cafe83b
    log: revlist-503eaad9bf67-58ea21e7c42b.txt
  - ref: refs/merge-requests/320/merge
    old: 8f8fd4a440309f3bc053607c3cab149cab6a30e5
    new: d65c463bdf85ec42c69d3b39a50a307b5f3440d7
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         d65c463bdf85ec42c69d3b39a50a307b5f3440d7 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/322/head
    old: e1ddf5a85545da856a3fe04893a95537c7d4ce21
    new: 3363bad8c29682a62ccba9eaa1d92cbae9e1a081
    log: revlist-e1ddf5a85545-3363bad8c296.txt
  - ref: refs/merge-requests/322/merge
    old: d7fa6fb635401c407fbd53246b943f9a12a1c814
    new: 55fd952c59079589589b4ff5a64e54b86b3d1d9b
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
         d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
         773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
         3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
         55fd952c59079589589b4ff5a64e54b86b3d1d9b Merge branch 'misc-fixes' into 'main'
         
  - ref: refs/merge-requests/323/merge
    old: fe529bd5b2b2840cc687e4526a34aa865193b679
    new: 27546d8792db1b02848b1fa68e6735df5ca12924
    log: |
         be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
         23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
         f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
         624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
         38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
         c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
         27546d8792db1b02848b1fa68e6735df5ca12924 Merge branch 'integrity-fixes' into 'main'
         

--===============3867269021151334919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e9d49be045-4b1ba47ca177.txt

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
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.

--===============3867269021151334919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503eaad9bf67-58ea21e7c42b.txt

f1eea3a4b3e9b29a5c6fc3a044cf1cce3ebc84ee Clean reencrypt status struct for API call.
be5c5788d4bbef1d02ef6e734342c99bb51cfacd Add support for superblock BLOCK_SIZE property.
23887777633d3ca791dc868ce0f56f4cf042906e Add option to probe only superblocks in blkid.
f6452e1656ddd3bc9e71dcb2b7dc54505e77ae16 Add superblock BLOCK_SIZE detection in tools.
624026a98f9507adb5bfe4cca26014df1c6c0f1c Refactor reencrypt_get_active_name helper.
38d1f01b12b30141e081ce4b652e406bf0967114 Add tools helper reporting blkid support.
c9da460b6cb34f9ad259371bfc3d324fbb13a636 Do not allow dangerous sector size change during reencryption.
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
58ea21e7c42b74a52979347f22443c0a0cafe83b Merge branch 'version-flags' into 'main'

--===============3867269021151334919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ddf5a85545-3363bad8c296.txt

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
5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.

--===============3867269021151334919==--
