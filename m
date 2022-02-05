Content-Type: multipart/mixed; boundary="===============0266036441653609690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 05 Feb 2022 15:15:21 -0000
Message-Id: <164407412127.21679.11822402457935033543@gitolite.kernel.org>

--===============0266036441653609690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    new: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    log: revlist-793b7cddaf99-8798aa0a751a.txt
  - ref: refs/merge-requests/264/merge
    old: e2be9705e5c36d905d75dc3a1f0f54bf99195e75
    new: c6f22344b90fc044c33da800aa3a18c918cf30d1
    log: |
         416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
         ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
         fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
         ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
         7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
         8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.
         c6f22344b90fc044c33da800aa3a18c918cf30d1 Merge branch 'minor-documentation-improvements' into 'master'
         

--===============0266036441653609690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793b7cddaf99-8798aa0a751a.txt

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
95d35ecf4b992ee5c5916e2c263017c821b68966 Allow CI rawhide runner to fail.
2938c1f0775fbe7abdb3d458d86aeb65b286a5c6 Add crypt_get_label/subsystem
f2dbab70436a5bcb1d7c748dfd55f67786ae765c Add more label/susbystem API tests.
e38a1849079abce7e0c3f50fcf343b51cecae7a7 Avoid partial read in luks1 reencryption loop.
388ba9f00dd56bfcea99cdd5ba25f118632393a2 Add explicit tests for command failure in LUKS1 reencryption test.
416f1343fe795a083ad65c4dc2907c6fd3fa420e Split LUKS2_activate_by_token.
ce6f6a48e8b114a32c6e0b6cb416a3c2bbea56b9 Add crypt_resume_by_token_pin API.
fea648cb1ddb8ad582da705a99d27be23a7cc2c6 Add support for crypt_resume_by_token_pin in cryptsetup.
ab295b1159cd8f2df860d54f82c793312af4d7f2 Do not resume device when not suspended.
7ca1a233f115a0b370ccd9b6bcebba0fd85f3245 Split reencrypt_verify_and_upload_keys function.
8798aa0a751ac8655d1cdab714be966b4a4d74b7 Do not upload keys in keyring during offline reencryption.

--===============0266036441653609690==--
