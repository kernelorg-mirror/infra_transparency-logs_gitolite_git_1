Content-Type: multipart/mixed; boundary="===============6062702560443456884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Fri, 07 May 2021 13:36:50 -0000
Message-Id: <162039461092.16101.17839891532056684987@gitolite.kernel.org>

--===============6062702560443456884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: b0a67f8579cbad224b9c8e94ec7a74e5f9d0aae8
    new: 6ee34725ac3a07892c6f086ca996612d22d30c4b
    log: revlist-b0a67f8579cb-6ee34725ac3a.txt

--===============6062702560443456884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a67f8579cb-6ee34725ac3a.txt

bb2f356f14d77b5954dfbfba966bc975e26f6890 generic/619: a better way to get tot_avail_size
ace9db40f92920d9a7767197d8967d6d01df3eb9 common/rc: Add _require_{chown,chmod}()
982941cf89f5bc51581459fd3467a6cbdc54999d generic/223: make sure all files get created on the data device
bec48842284ea28843ae45f17fcd8c54df878d81 common/dmthin: make this work with external log devices
af7ac9448fd681d54c3acfa7febcaf44b0be323f xfs: test that the needsrepair feature works as advertised
8fb042e54ea0b4f1cc1f7d628927a6cc985c0586 xfs: functional testing of V5-relevant options
7d20ed3e1fb902f419e34d9c00da013d8a79c562 xfs: test inobtcount upgrade
472f957a8cf782011a241f1bb503e69e26ecfdbe generic: check userspace handling of extreme timestamps
f806708c2c485d2110dd55f1fd58d84fac1eb434 xfs/122: add legacy timestamps to ondisk checker
63b6a5644e71e006df56ebec49aec9d94045c73a xfs: detect time limits from filesystem
a8c09c9e020b7996f78aa049927231c93ac044c5 xfs/145: Remove useless -f option for xfs_quota command
bd5aba84ffdb2cdbc53b535fb8e6ed10ed788f4f generic/495: split the test
74e99aebdc01646d53b8e78b953c4aa780687586 fstests: add missing checks of fallocate feature
40818883aecd19581a71cc096d07eb9106c11b10 xfs/144: Use _qsetup instead of qsetup
4a19c48ae45e7042b69b0122a7c97f640386be38 idmapped-mounts: add missing newline to print_r()
58883f99b75b02d94774fa151b6cca31cb6796c5 idmapped-mounts: split out run_test() function
aab7ae393b3413e0cdd821561de2a251e36a4474 generic/637: add fscaps regression test
3e5a86c0841080b8d4a03490f6e9a0373f189f80 idmapped-mounts: refactor helpers
8ccad29e672a37d41da4eb78faad0bfd2dc3a8f5 idmapped-mounts: add nested userns creation helpers
6ee34725ac3a07892c6f086ca996612d22d30c4b generic/638: add nested user namespace tests

--===============6062702560443456884==--
