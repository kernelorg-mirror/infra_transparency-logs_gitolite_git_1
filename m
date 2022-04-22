Content-Type: multipart/mixed; boundary="===============4569192924491741386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 22 Apr 2022 12:52:55 -0000
Message-Id: <165063197505.15244.5222774334159052972@gitolite.kernel.org>

--===============4569192924491741386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/integrity-fixes
    old: 0c671f2cd8690c88a1713ee5d11bac40e3911f8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 4b1ba47ca177863a4f8b358eea421ea60d59e07a
    new: f391f4baf155303c99cc328463eb9d5aacad7fe6
    log: |
         efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
         ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
         1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
         4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
         f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
         
  - ref: refs/heads/master
    old: 4b1ba47ca177863a4f8b358eea421ea60d59e07a
    new: f391f4baf155303c99cc328463eb9d5aacad7fe6
    log: |
         efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
         ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
         1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
         4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
         f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
         
  - ref: refs/merge-requests/264/merge
    old: 861dbacc3510a639a9ebad5bb348eadab8ad9557
    new: 1bbe7659d5fd7ffbc6a6aac6b8efad9b28e75a71
    log: revlist-861dbacc3510-1bbe7659d5fd.txt
  - ref: refs/merge-requests/320/merge
    old: d65c463bdf85ec42c69d3b39a50a307b5f3440d7
    new: a878e3792415cd99466d0e5645da2f458d7a4cdf
    log: |
         5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
         d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
         773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
         3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
         ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
         81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
         e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
         4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
         a878e3792415cd99466d0e5645da2f458d7a4cdf Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/323/head
    old: 0c671f2cd8690c88a1713ee5d11bac40e3911f8d
    new: f391f4baf155303c99cc328463eb9d5aacad7fe6
    log: revlist-0c671f2cd869-f391f4baf155.txt
  - ref: refs/merge-requests/323/merge
    old: 27546d8792db1b02848b1fa68e6735df5ca12924
    new: 02be352d86fa86360315d19ac39d5c8f980a0e2e
    log: revlist-27546d8792db-02be352d86fa.txt
  - ref: refs/merge-requests/325/head
    old: 0000000000000000000000000000000000000000
    new: c70a5c4d2e06359df50a78b7f11b6a6396802eeb
  - ref: refs/merge-requests/325/merge
    old: 0000000000000000000000000000000000000000
    new: 34165e4b68f4c0177c124e6a5d2cfc6bcd7eba35
  - ref: refs/merge-requests/326/head
    old: 0000000000000000000000000000000000000000
    new: 7259d2b309a783f401d643b063003a7f6ae2665a
  - ref: refs/merge-requests/326/merge
    old: 0000000000000000000000000000000000000000
    new: 8bfd2f992cf3d71ab92295c455bc9db1e83dc552

--===============4569192924491741386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861dbacc3510-1bbe7659d5fd.txt

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
1bbe7659d5fd7ffbc6a6aac6b8efad9b28e75a71 Merge branch 'minor-documentation-improvements' into 'master'

--===============4569192924491741386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c671f2cd869-f391f4baf155.txt

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
efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.

--===============4569192924491741386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27546d8792db-02be352d86fa.txt

5c7858883cb071e5b8241fa4d5fd103faec8fa3b Remove cryptsetup-reencrypt version dump from tests.
d3ad18ad818c842a127588966a7406b027fe4e4d Add compile info to README.
773fc0195f6fe76022f3113086b7cd4ce2ac288f Fix typos found by codespell.
3363bad8c29682a62ccba9eaa1d92cbae9e1a081 Speed-up tcrypt test.
ebabf3ffeeb4ac48ab0385a689e2518697fdd975 Add compile-in flag to program version output.
81a63aca2245f1e0816d73c8bcd0ec92eeb4aa83 Fix tests if compiled with --disable-blkid.
e4a0d2531558f8097ea49a935b4e60d422d6d933 Fix missing batch option in test.
4b1ba47ca177863a4f8b358eea421ea60d59e07a Avoid compilation warning if configured with --disable-blkid.
efc1590405dca46291d3d7d522bde2ea862af9da Fix formatting warning for a 32bit arch.
ed13852899a694192b6158eaa39567a8a4abc34c Fix reload integrity device.
1d6a445e43f71f6442d851b2f66193ab4d424be6 Fix integrity api-test.
4cdcd908f454e15f9414f3a14194e93b2ca652ae Fix memory leak in integrity resize api-test.
f391f4baf155303c99cc328463eb9d5aacad7fe6 Fix memory leaks in integrity resize with keyed parameters.
02be352d86fa86360315d19ac39d5c8f980a0e2e Merge branch 'integrity-fixes' into 'main'

--===============4569192924491741386==--
