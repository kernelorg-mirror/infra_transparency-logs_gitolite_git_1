Content-Type: multipart/mixed; boundary="===============5554276330523101218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Apr 2022 08:49:42 -0000
Message-Id: <165096298239.10915.16902135364569636128@gitolite.kernel.org>

--===============5554276330523101218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5a8b95aa4513d482aae96c066d4949cb9b4d5993
    new: a29f74b5adb56bb086cce572ea6464f9deecbb3d
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         
  - ref: refs/heads/master
    old: 5a8b95aa4513d482aae96c066d4949cb9b4d5993
    new: a29f74b5adb56bb086cce572ea6464f9deecbb3d
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
         a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
         
  - ref: refs/merge-requests/298/merge
    old: 6f0999744f72870e4aaef3c944da71e0108b6a33
    new: 80a3ce30d9eb4600da2812618fd70c40ba0f17c4
    log: revlist-6f0999744f72-80a3ce30d9eb.txt
  - ref: refs/merge-requests/320/merge
    old: 86cb3332aaf1181dc1d4461be0236aeefa19d1f6
    new: 0462cda570ec2958ee4d922ba667c7b749cb26d6
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         0462cda570ec2958ee4d922ba667c7b749cb26d6 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/325/head
    old: c70a5c4d2e06359df50a78b7f11b6a6396802eeb
    new: c67db10c22ee94060ad61cbeb368b1ca53691568
    log: |
         5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         
  - ref: refs/merge-requests/325/merge
    old: d5dc9af7eccfbff84093f9cc7a30a9e91b802c53
    new: ec8d508423c11d294658e7db29ce908848be12ce
    log: |
         65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
         c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
         ec8d508423c11d294658e7db29ce908848be12ce Merge branch 'reencrypt-sector-size-enhancements' into 'main'
         
  - ref: refs/heads/hex-constant-time
    old: 0000000000000000000000000000000000000000
    new: fe96183c89ab4b3cbc73c05eadcd387d143ad9dd
  - ref: refs/merge-requests/327/head
    old: 0000000000000000000000000000000000000000
    new: cc107ee20eee7e19f5a2cb4cbd521cc220b3551b
  - ref: refs/merge-requests/327/merge
    old: 0000000000000000000000000000000000000000
    new: 0fd1e4a0bc0de6c5438f40fbaa6d3ce37fe6e113
  - ref: refs/merge-requests/328/head
    old: 0000000000000000000000000000000000000000
    new: a29f74b5adb56bb086cce572ea6464f9deecbb3d
  - ref: refs/merge-requests/328/merge
    old: 0000000000000000000000000000000000000000
    new: 90100241eb213d107a80f4798aef92951d4961a2
  - ref: refs/merge-requests/329/head
    old: 0000000000000000000000000000000000000000
    new: fe96183c89ab4b3cbc73c05eadcd387d143ad9dd
  - ref: refs/merge-requests/329/merge
    old: 0000000000000000000000000000000000000000
    new: dbdc2c72cedb03c0dffb9cb0ba943fa2fd9f7c2c

--===============5554276330523101218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0999744f72-80a3ce30d9eb.txt

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
5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
80a3ce30d9eb4600da2812618fd70c40ba0f17c4 Merge branch 'fvault2' into 'main'

--===============5554276330523101218==--
