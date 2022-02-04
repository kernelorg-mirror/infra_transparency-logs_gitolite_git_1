Content-Type: multipart/mixed; boundary="===============5264497740826766331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 04 Feb 2022 11:26:17 -0000
Message-Id: <164397397766.29668.9982775236852539667@gitolite.kernel.org>

--===============5264497740826766331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 7ab736502027bd5493e742d0590fc06278e52a42
    new: 388ba9f00dd56bfcea99cdd5ba25f118632393a2
    log: |
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
         388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
         
  - ref: refs/merge-requests/210/head
    old: 3544706449d52b803e6a6084994571ec409ff03d
    new: a66534c4901322b50747da95aacdc7de4acb3e80
    log: revlist-3544706449d5-a66534c49013.txt
  - ref: refs/merge-requests/210/merge
    old: 3e026b291de358c9145947c311f654022b0cbe77
    new: 4639e7d3b4b6979f5cc6bcbf25fd9cda55ec0819
    log: revlist-3e026b291de3-4639e7d3b4b6.txt
  - ref: refs/merge-requests/264/merge
    old: 399c2f9a4b936e59a9f67691c75dae034d99c92d
    new: 3bed1df0a6a854819e23f88591b51239de116c59
    log: |
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         3bed1df0a6a854819e23f88591b51239de116c59 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/273/head
    old: 0234ef5f51cb59b51a70189eed86d5df727813b3
    new: d3690560ca3df4e7cd560f55407a9cd429866346
    log: |
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         a4945de6d59c990d09ce40d5dd21447fa5fc7e14 Split reencrypt_verify_and_upload_keys function.
         d3690560ca3df4e7cd560f55407a9cd429866346 Do not upload keys in keyring during offline reencryption.
         
  - ref: refs/merge-requests/273/merge
    old: b5fd7945c2a3abe481df18d80bf0045df0d21f63
    new: e33b4adb5151974023f2dc059fa1e00a1f0f08f2
    log: |
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
         a4945de6d59c990d09ce40d5dd21447fa5fc7e14 Split reencrypt_verify_and_upload_keys function.
         d3690560ca3df4e7cd560f55407a9cd429866346 Do not upload keys in keyring during offline reencryption.
         e33b4adb5151974023f2dc059fa1e00a1f0f08f2 Merge branch 'reencrypt-offline-no-kr' into 'master'
         
  - ref: refs/merge-requests/274/head
    old: 92df0a6f16ee46885919f58a5a537b15f4d93332
    new: 2938c1f0775fbe7abdb3d458d86aeb65b286a5c6
    log: |
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
         43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         
  - ref: refs/merge-requests/274/merge
    old: 44d0138aceead03bbd1208cd18f6616940bbc0d5
    new: d8563c5abd2744af75c1ebd221ccb1a16980b6b0
    log: |
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
         2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
         d8563c5abd2744af75c1ebd221ccb1a16980b6b0 Merge branch 'get_label' into 'master'
         
  - ref: refs/merge-requests/276/merge
    old: 06afd7aad19d9f5d75eeec9d54c3ad050b51020c
    new: 00d466af0eac14ee94067c1d885a68aa11ac9870
    log: |
         7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
         a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
         00d466af0eac14ee94067c1d885a68aa11ac9870 Merge branch 'add-config-log' into 'master'
         
  - ref: refs/merge-requests/278/head
    old: 0000000000000000000000000000000000000000
    new: 8133854224dac55818294ba7868171da93ca8feb
  - ref: refs/merge-requests/278/merge
    old: 0000000000000000000000000000000000000000
    new: 562af693480e65659ac57420b4c95054aa5b434f
  - ref: refs/merge-requests/279/head
    old: 0000000000000000000000000000000000000000
    new: 388ba9f00dd56bfcea99cdd5ba25f118632393a2
  - ref: refs/merge-requests/279/merge
    old: 0000000000000000000000000000000000000000
    new: 729adb7856b470a1121ff745eec1d292a8791bb5

--===============5264497740826766331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3544706449d5-a66534c49013.txt

f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
47f5c72c703f1b566cea1cb4291a7a970ea65dbd Split LUKS2_activate_by_token.
1e28447b1774d2259be8794dbec27d6d6965f82e Add crypt_resume_by_token_pin API.
3f92f323775f9964561784fa86fb3d3cc29aa730 Add support for crypt_resume_by_token_pin in cryptsetup.
a66534c4901322b50747da95aacdc7de4acb3e80 Do not resume device when not suspended.

--===============5264497740826766331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e026b291de3-4639e7d3b4b6.txt

a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
8531a8a753d377c1fdd4abfd2e807f7788c3a222 Skip more tests if --disable-cryptsetup is used.
43a636d809a22ef9d9020ba8fc637d83fc645eb3 CI: Detect core dumps generated during testing
7ab736502027bd5493e742d0590fc06278e52a42 Add check program for symver attribute.
a1baa01ddd601d4ebc42a33f4621a852ea5c6940 Set higher timeout for interactive tests.
47f5c72c703f1b566cea1cb4291a7a970ea65dbd Split LUKS2_activate_by_token.
1e28447b1774d2259be8794dbec27d6d6965f82e Add crypt_resume_by_token_pin API.
3f92f323775f9964561784fa86fb3d3cc29aa730 Add support for crypt_resume_by_token_pin in cryptsetup.
a66534c4901322b50747da95aacdc7de4acb3e80 Do not resume device when not suspended.
95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
4639e7d3b4b6979f5cc6bcbf25fd9cda55ec0819 Merge branch 'resume-by-token' into 'master'

--===============5264497740826766331==--
