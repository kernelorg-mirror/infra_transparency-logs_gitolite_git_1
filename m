Content-Type: multipart/mixed; boundary="===============0046940778447713402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 18 May 2022 19:50:03 -0000
Message-Id: <165290340316.23966.14157322028067938382@gitolite.kernel.org>

--===============0046940778447713402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/blkzeroout
    old: 1dbc86608ea934ed820289506d4a1c5b0cf43cbf
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
    new: 5d9e362553f5f6398562d2cbf68236e14f7d0e17
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         
  - ref: refs/heads/master
    old: 8606865e1563b7ca0d70bfb8008064a0ec9bc799
    new: 5d9e362553f5f6398562d2cbf68236e14f7d0e17
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         
  - ref: refs/merge-requests/298/merge
    old: f5194a5837f902d7cb0742044f8f22e750ba8d8f
    new: ecdc6c37468ed85fd1aba1ec86e17bd75b77cf5f
    log: |
         8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         ecdc6c37468ed85fd1aba1ec86e17bd75b77cf5f Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/320/head
    old: 1dbc86608ea934ed820289506d4a1c5b0cf43cbf
    new: 5d9e362553f5f6398562d2cbf68236e14f7d0e17
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         
  - ref: refs/merge-requests/320/merge
    old: 2e8b093a92efda52f3b5fb2808a763f3c9430652
    new: 23717c199d7ccc4012cde3f7fb3a49e95d212a56
    log: |
         8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
         41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
         0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
         251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
         227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
         4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
         5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
         23717c199d7ccc4012cde3f7fb3a49e95d212a56 Merge branch 'blkzeroout' into 'main'
         
  - ref: refs/merge-requests/336/head
    old: a2a940d3ebda209bbf3055cdce97e082ae0897b2
    new: 1ac0f14b232385ad11f197e7e08935978a011d40
    log: revlist-a2a940d3ebda-1ac0f14b2323.txt
  - ref: refs/merge-requests/336/merge
    old: 14b4209eaa09405c1ed58aef5fc1562e57cc8558
    new: 4495062d42d09170dc3e5993e3d3fb86df5d96f5
    log: revlist-14b4209eaa09-4495062d42d0.txt
  - ref: refs/heads/crypt-load-quiet
    old: 0000000000000000000000000000000000000000
    new: 39ee1bfa34bf4ae871a54a393600cdf7fa531ce0
  - ref: refs/heads/fix-luks2-convert
    old: 0000000000000000000000000000000000000000
    new: 1439c6604b3b9d6ed06b0ba108cc5b7dacf04659
  - ref: refs/heads/fix-luks2-integrity-detached
    old: 0000000000000000000000000000000000000000
    new: 215cdb85eb867e13e751a95f715095bab44171b7
  - ref: refs/merge-requests/338/head
    old: 0000000000000000000000000000000000000000
    new: 215cdb85eb867e13e751a95f715095bab44171b7
  - ref: refs/merge-requests/338/merge
    old: 0000000000000000000000000000000000000000
    new: 68dce7ad183ede7b6fc64a5681272f6f8ca0fe32
  - ref: refs/merge-requests/339/head
    old: 0000000000000000000000000000000000000000
    new: 41d61df667e6ab18de69e29954d322a26431b9bc
  - ref: refs/merge-requests/339/merge
    old: 0000000000000000000000000000000000000000
    new: ee9f75bc10472e9dc8c8e09b0b3dcac18936e8df
  - ref: refs/merge-requests/340/head
    old: 0000000000000000000000000000000000000000
    new: 39ee1bfa34bf4ae871a54a393600cdf7fa531ce0
  - ref: refs/merge-requests/340/merge
    old: 0000000000000000000000000000000000000000
    new: 5c67b30a29bdabd89cac0220f1c4c179e5a11d8a
  - ref: refs/merge-requests/341/head
    old: 0000000000000000000000000000000000000000
    new: 1439c6604b3b9d6ed06b0ba108cc5b7dacf04659
  - ref: refs/merge-requests/341/merge
    old: 0000000000000000000000000000000000000000
    new: 9d497bc84eddaf1d8388fcaf6bb3505b70cd9e83
  - ref: refs/merge-requests/342/head
    old: 0000000000000000000000000000000000000000
    new: 8945f3e9e2c233c31682a7364dd06d17fb58fc87
  - ref: refs/merge-requests/342/merge
    old: 0000000000000000000000000000000000000000
    new: dae8651bc53c81d2176ec1c69c2cabc0e7534c8a
  - ref: refs/merge-requests/343/head
    old: 0000000000000000000000000000000000000000
    new: a4fa88f5617a484d9127c1206ebc27c51efe78fa
  - ref: refs/merge-requests/343/merge
    old: 0000000000000000000000000000000000000000
    new: 52985536bf3f61b28571d083654a7ce9ff1933c5

--===============0046940778447713402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a940d3ebda-1ac0f14b2323.txt

3173595fc988a2344e189893071e66a0b9cb54ec Avoid using bash arrays in verity test.
853abf53f56d4462186e664d14c8c4efaf59a94e Fix debug message for crypt_activate_by_signed_key.
0c80ee6c28974891484e589600f170cff9d6310e Move verity dump to per-format directory.
9e7894081faafd050b77108c46eeb3d79dc63a50 Verity: dump device sizes.
8606865e1563b7ca0d70bfb8008064a0ec9bc799 Avoid using top_srcdir in SOURCES.
a7723cb878505a9de1fd7dba38a1131d42500f00 Release lock on reencryption initialization error path.
f6c579a6e16028494f169a74e84673d9dcd0c875 Store checksum protection data block size in rp structure.
eb579df26bec8ce518402f0d127f434f85c2dbe5 Store data_shift value in rp structure.
2a3cd3dfaabc5bc27acf37777bf26d9852d2ab27 Move internal structure definition to internal header file.
44c1208f8fe2ab86308c67a421702989f940a7a2 Remove unused union member.
d0f2be4ef9279b8948e414e271f8b6c71da04368 Fix mem leaks on error path in reenc_keyslot_alloc.
e93eaca69be9a1db8458e3c2349d917d7343bea5 Move LUKS2_keyslot_reencrypt_allocate function.
5f2aea7287e7acda4e14a67b7865d4cdaa551c5a Test passed resilience parameter is not NULL.
67ce49dfba3abf8950f8b11d0810becb90246ef1 Store proper resilience data in LUKS2 reencrypt initialization.
0de1bf78a0ef3e502566f9d10d9f196fd3820436 Move LUKS2 reencrypt keyslot update procedure.
94bd8c77957090d4a78bcc710357175962ed4ef8 Do not refresh reencryption digest when not needed.
1ac0f14b232385ad11f197e7e08935978a011d40 Revalidate LUKS2 reencrypt keyslot after update.

--===============0046940778447713402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b4209eaa09-4495062d42d0.txt

8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
a7723cb878505a9de1fd7dba38a1131d42500f00 Release lock on reencryption initialization error path.
f6c579a6e16028494f169a74e84673d9dcd0c875 Store checksum protection data block size in rp structure.
eb579df26bec8ce518402f0d127f434f85c2dbe5 Store data_shift value in rp structure.
2a3cd3dfaabc5bc27acf37777bf26d9852d2ab27 Move internal structure definition to internal header file.
44c1208f8fe2ab86308c67a421702989f940a7a2 Remove unused union member.
d0f2be4ef9279b8948e414e271f8b6c71da04368 Fix mem leaks on error path in reenc_keyslot_alloc.
e93eaca69be9a1db8458e3c2349d917d7343bea5 Move LUKS2_keyslot_reencrypt_allocate function.
5f2aea7287e7acda4e14a67b7865d4cdaa551c5a Test passed resilience parameter is not NULL.
67ce49dfba3abf8950f8b11d0810becb90246ef1 Store proper resilience data in LUKS2 reencrypt initialization.
0de1bf78a0ef3e502566f9d10d9f196fd3820436 Move LUKS2 reencrypt keyslot update procedure.
94bd8c77957090d4a78bcc710357175962ed4ef8 Do not refresh reencryption digest when not needed.
1ac0f14b232385ad11f197e7e08935978a011d40 Revalidate LUKS2 reencrypt keyslot after update.
41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
4495062d42d09170dc3e5993e3d3fb86df5d96f5 Merge branch 'reencrypt-init-optimization' into 'main'

--===============0046940778447713402==--
