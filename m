Content-Type: multipart/mixed; boundary="===============5468801228363447841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 02 May 2022 06:05:01 -0000
Message-Id: <165147150173.4510.12508800772524118694@gitolite.kernel.org>

--===============5468801228363447841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: fe3878199cdfc4d1d035a1de2c4a28faa6b393bb
    new: 6631033d8a80d9c32b5e68257a745306425e7a92
    log: |
         6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
         
  - ref: refs/heads/master
    old: fe3878199cdfc4d1d035a1de2c4a28faa6b393bb
    new: 6631033d8a80d9c32b5e68257a745306425e7a92
    log: |
         6631033d8a80d9c32b5e68257a745306425e7a92 Fix cryptsetup manpage to use PBKDF consitently.
         
  - ref: refs/heads/utf-test
    old: a7b448daf60ceb80571be14bf3347b55ab14302f
    new: a541dc68e8f6649a7c5ce1a54b0080b0206d74f4
    log: |
         a541dc68e8f6649a7c5ce1a54b0080b0206d74f4 Add some basic UTF conversion function test.
         
  - ref: refs/merge-requests/201/merge
    old: 00863870aceff9682c530bb7e28882f69ee917da
    new: e1103b94e1b5ee8f1c8f8808fe186ffbdef4b98b
    log: revlist-00863870acef-e1103b94e1b5.txt
  - ref: refs/merge-requests/298/merge
    old: e572029172a94361a666bd39f8ef53ecc21f557c
    new: c1f265b8fe631b4317bef8d329fbe913ff4d0e45
    log: |
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
         c1f265b8fe631b4317bef8d329fbe913ff4d0e45 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/320/merge
    old: 29bbc83ceab7259ad6d5a5f8d51e9533a7f70554
    new: 7756b0b12d976a1e0c41ce751bbd78892bb30269
    log: |
         2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
         fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
         7756b0b12d976a1e0c41ce751bbd78892bb30269 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/334/head
    old: a7b448daf60ceb80571be14bf3347b55ab14302f
    new: a541dc68e8f6649a7c5ce1a54b0080b0206d74f4
    log: |
         a541dc68e8f6649a7c5ce1a54b0080b0206d74f4 Add some basic UTF conversion function test.
         
  - ref: refs/merge-requests/334/merge
    old: 7a27616e50e2e0adc227b27396e58d392640d2d1
    new: 6eab27a8bf40f791384a4aa17d876a71249252b2
    log: |
         a541dc68e8f6649a7c5ce1a54b0080b0206d74f4 Add some basic UTF conversion function test.
         6eab27a8bf40f791384a4aa17d876a71249252b2 Merge branch 'utf-test' into 'main'
         

--===============5468801228363447841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00863870acef-e1103b94e1b5.txt

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
5a8b95aa4513d482aae96c066d4949cb9b4d5993 Clarify clean up path of empty dm_target structure.
65a5943ee5791ea22de8768c4e88c6a942f5f47c Check sb block size only if actual sector size gets increased.
c67db10c22ee94060ad61cbeb368b1ca53691568 Do not allow sector size increase reencryption in offline mode.
cc107ee20eee7e19f5a2cb4cbd521cc220b3551b Silent crypt_volume_key_verify call.
a29f74b5adb56bb086cce572ea6464f9deecbb3d Silent reencryption by volume key passed in file.
2dbd96ebbf6932453b10147a6cfca248177362f1 Fix LUKS2_get_data_size function.
1ac6a584753a242347a95ae7c35a8c9a4610f5b7 Simplify LUKS2_segment_first_unused_id().
ff14c17de794fe85299d90e34e12a677e6148b71 Use constant time conversion for crypt_hex_to_bytes.
e161cd185927709c21bfde7bce8e1a8b6abfaffc Add constant time crypt_bytes_to_hex helper and use it in libdevmapper.
ceed3c0c3b1675de4744ab26eff04a4da6926115 Introduce crypt_log_hex helper and use it for log_std output.
2d8cdb2e356d187658efa6efc7bfa146be5d3f60 Add unit test fo some functions in utils_crypt.c.
ae3ce2a207ba1ddcef37dda60b3750ace77358d5 Compile test also programs tests dir.
a25d10407df4b5b811bb89b29c8ff138231aa8e5 Fix some scan build warnings for api-test-2.
3ee0b3730310e13d0573a6716c1afea698e244b9 Use absolute path for compilers scripts.
4f44bb40b7032de49d1c8f499e498e02ab4eeb13 Do not print full help in CI clang scan_build.
2bf0f537f60f7743d6b660e01d30444a234bd54f Add constant time memcmp and use it for comparing keys.
fe3878199cdfc4d1d035a1de2c4a28faa6b393bb configure.ac: replace argp_usage check
e1103b94e1b5ee8f1c8f8808fe186ffbdef4b98b Merge branch 'veritysetup-output' into 'master'

--===============5468801228363447841==--
