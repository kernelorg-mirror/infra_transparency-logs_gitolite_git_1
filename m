Content-Type: multipart/mixed; boundary="===============7030217522173841102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 19 May 2026 22:05:08 -0000
Message-Id: <177922830818.734091.783764645704285433@gitolite.kernel.org>

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 87a3a98629a8e4ebe8d26bc5d1f290c1f87b79d3
    new: 333d9d420b93a7a6d57ca6e0b9743785413ea0b1
    log: revlist-87a3a98629a8-333d9d420b93.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 742bb971ad6478f3938345f1996c60ce2309838a
    new: fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f
    log: revlist-742bb971ad64-fb77b4aa8c60.txt
  - ref: refs/heads/fuse-iomap-cache
    old: e028ac2ffcbdd7b390fd855fe41a6861d72f32bd
    new: 13cee7c2c413c9b40989065c01be145a1f349967
    log: revlist-e028ac2ffcbd-13cee7c2c413.txt
  - ref: refs/heads/fuse-iomap-config
    old: b7d2cb11de5403a0e849dd4700e68c08650b97ed
    new: 4cba6bd0edb071c92b931e9c22515fac5c57c4c7
    log: revlist-b7d2cb11de54-4cba6bd0edb0.txt
  - ref: refs/heads/fuse-iomap-examples
    old: c4c2c619a2753ede30f000943825e44920459cad
    new: 48ff683bc40e2b935d3895a15e3ca04fcd676354
    log: revlist-c4c2c619a275-48ff683bc40e.txt
  - ref: refs/heads/fuse-iomap-extra-fileio
    old: 689922f3cd380ba2a2e8118bf74bc685d35392f2
    new: aac53382f9f98edb1cbaa401853da09c0a1f150a
    log: revlist-689922f3cd38-aac53382f9f9.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 2f7354cfe14e5547c9a1e9fa624d2e9c3943ae85
    new: 74f0db08e7552443bf13bde3d277d6af741b3375
    log: revlist-2f7354cfe14e-74f0db08e755.txt
  - ref: refs/heads/fuse-iomap-new-fs-features
    old: 97cc07c29989f14210a6ef9b353d6e01670dbf1c
    new: 8459c9eecd51876416aa81b18069920fd94c8041
    log: revlist-97cc07c29989-8459c9eecd51.txt
  - ref: refs/heads/fuse-iomap-striping
    old: ca598f04bd249ca97a952c70bba04293b29e0751
    new: 276f3ac99124698696b36e1df78351a4011e8818
    log: revlist-ca598f04bd24-276f3ac99124.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 13aca93b2208d47afdc77fc549c9fd9daf088a40
    new: ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb
    log: revlist-13aca93b2208-ec77aeff3e74.txt
  - ref: refs/heads/fuse-service-container-fixes
    old: 7211953256526f634298ae79f38cf401900a7a53
    new: 93892e469ddb9f5bd3b0923d95410a9d5dba65f7
    log: |
         0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
         d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
         c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
         93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
         
  - ref: refs/heads/master
    old: 7e950ba1d6106ccd350470b2aa710e0d81c0dbe6
    new: c708a0ce1c5c91027fa7b442b576f03217e91cfd
    log: |
         0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
         3b24f207ca4f3773c4424bb4483e7bee326214f1 mount_fsmount: fix signature of ms_flags_to_mount_attrs
         7211953256526f634298ae79f38cf401900a7a53 mount_service: use the fsmount API helpers from mount_fsmount.c
         d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
         c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
         
  - ref: refs/tags/origin/master_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 370b4b3bc8148d94b25eb778c1ee76e9296acced
  - ref: refs/tags/fuse-service-container-fixes_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: dc8b0e5dedaff9dcd96611ba9996a3ec8edbcd20
  - ref: refs/heads/fuse-iomap-plumbing
    old: 0000000000000000000000000000000000000000
    new: ac801f061461aab666a7a5d8f19cb6969517eb74
  - ref: refs/tags/fuse-iomap-plumbing_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 976b92ec076f5fed8884dc631660182f57507c12
  - ref: refs/tags/fuse-iomap-fileio_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 75ee95b2bf90ac775713d2968fbaffa872404b53
  - ref: refs/tags/fuse-iomap-config_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 668dc74c1bf5b6815a88c9b252483e28f96e2c14
  - ref: refs/tags/fuse-iomap-extra-fileio_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: ab6a2f3bba4cc30c45e138d523a11aefad203455
  - ref: refs/tags/fuse-iomap-new-fs-features_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 86c7f3bc6f1e7e5f2b43ec06af6d10e5901b4477
  - ref: refs/tags/fuse-root-nodeid_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: aeb1014039986be5764423554423817ed1ae3132
  - ref: refs/tags/fuse-iomap-attrs_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 9f39fc70996e406f5c802eaaa0a1a4b4f6245f2c
  - ref: refs/tags/fuse-iomap-examples_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 99a4d8374216171ff6098c7c604d0ed96fa1195a
  - ref: refs/tags/fuse-iomap-cache_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 94f32b9e3c5243d63879550046d7a504ad7a8170
  - ref: refs/tags/fuse-iomap-striping_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 500ff9c5cb540373a5356e12669a6d4179e4aab6
  - ref: refs/tags/djwong-wtf_2026-05-19
    old: 0000000000000000000000000000000000000000
    new: 3221ce7f80a92dcad5d7513d74f1bff2450b59d7

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a3a98629a8-333d9d420b93.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option
f24ef1354f633b89be772dc92bcdbc95189b6fac libfuse: add strictatime/lazytime mount options
fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f libfuse: set sync, immutable, and append when loading files
f549768a945dfbc6afcba564d1d3604e2c701dba example/iomap_ll: create a simple iomap server
56942d4aff0df58cfdfd7c539856e10d28306494 example/iomap_ll: track block state
bfacf5612fd29759c7e08f698f867deecee7f432 example/iomap_ll: implement atomic writes
b248cd7a6b406aea1b0b821a2914f31a2c2b01e2 example/iomap_inline_ll: create a simple server to test inlinedata
0c3243ff65a06b59cb95765c10359ff72f58efdc example/iomap_ow_ll: create a simple iomap out of place write server
31b4cf14ce45a6430800d71aab364306c8651794 example/iomap_ow_ll: implement atomic writes
48ff683bc40e2b935d3895a15e3ca04fcd676354 example/iomap_service_ll: create a sample systemd service fuse server
cc12f8831437ef22046fa266830d15b739a3f459 libfuse: enable iomap cache management for lowlevel fuse
ae577483f46b1b634face85568034383b68384f2 libfuse: add upper-level iomap cache management
2f017d28837c13cce3963cd871bb8f93de90a1bb libfuse: allow constraining of iomap mapping cache size
f804f25bf5232bb11ed70563f2673f5fb98da715 libfuse: add upper-level iomap mapping cache constraint code
964ec896c228ff30bd3875c6456919dd6f1f9bd8 libfuse: enable iomap
98e357f12fd57de057df0bf014e1ab1b15f683b6 example/iomap_ll: cache mappings for later
9727f7c20e25b67c06a6490afb373b33ec54906f example/iomap_inline_ll: cache iomappings in the kernel
58f82692680ed5576fcc3d58e632d707c4c0cb41 example/iomap_ow_ll: cache iomappings in the kernel
13cee7c2c413c9b40989065c01be145a1f349967 example/iomap_service_ll: cache iomappings in the kernel
da0bf607e867250e3b579c06056e542d672de131 libfuse: enable iomap stripes for lowlevel fuse
276f3ac99124698696b36e1df78351a4011e8818 example/iostripe_ll: create a simple iomap stripe server
564a6847f5ae2e4c8da03b4947c12a91bf6aaf67 libfuse: import packaging
333d9d420b93a7a6d57ca6e0b9743785413ea0b1 libfuse: modify debian packaging for development tree

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742bb971ad64-fb77b4aa8c60.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option
f24ef1354f633b89be772dc92bcdbc95189b6fac libfuse: add strictatime/lazytime mount options
fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f libfuse: set sync, immutable, and append when loading files

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e028ac2ffcbd-13cee7c2c413.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option
f24ef1354f633b89be772dc92bcdbc95189b6fac libfuse: add strictatime/lazytime mount options
fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f libfuse: set sync, immutable, and append when loading files
f549768a945dfbc6afcba564d1d3604e2c701dba example/iomap_ll: create a simple iomap server
56942d4aff0df58cfdfd7c539856e10d28306494 example/iomap_ll: track block state
bfacf5612fd29759c7e08f698f867deecee7f432 example/iomap_ll: implement atomic writes
b248cd7a6b406aea1b0b821a2914f31a2c2b01e2 example/iomap_inline_ll: create a simple server to test inlinedata
0c3243ff65a06b59cb95765c10359ff72f58efdc example/iomap_ow_ll: create a simple iomap out of place write server
31b4cf14ce45a6430800d71aab364306c8651794 example/iomap_ow_ll: implement atomic writes
48ff683bc40e2b935d3895a15e3ca04fcd676354 example/iomap_service_ll: create a sample systemd service fuse server
cc12f8831437ef22046fa266830d15b739a3f459 libfuse: enable iomap cache management for lowlevel fuse
ae577483f46b1b634face85568034383b68384f2 libfuse: add upper-level iomap cache management
2f017d28837c13cce3963cd871bb8f93de90a1bb libfuse: allow constraining of iomap mapping cache size
f804f25bf5232bb11ed70563f2673f5fb98da715 libfuse: add upper-level iomap mapping cache constraint code
964ec896c228ff30bd3875c6456919dd6f1f9bd8 libfuse: enable iomap
98e357f12fd57de057df0bf014e1ab1b15f683b6 example/iomap_ll: cache mappings for later
9727f7c20e25b67c06a6490afb373b33ec54906f example/iomap_inline_ll: cache iomappings in the kernel
58f82692680ed5576fcc3d58e632d707c4c0cb41 example/iomap_ow_ll: cache iomappings in the kernel
13cee7c2c413c9b40989065c01be145a1f349967 example/iomap_service_ll: cache iomappings in the kernel

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d2cb11de54-4cba6bd0edb0.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c2c619a275-48ff683bc40e.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option
f24ef1354f633b89be772dc92bcdbc95189b6fac libfuse: add strictatime/lazytime mount options
fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f libfuse: set sync, immutable, and append when loading files
f549768a945dfbc6afcba564d1d3604e2c701dba example/iomap_ll: create a simple iomap server
56942d4aff0df58cfdfd7c539856e10d28306494 example/iomap_ll: track block state
bfacf5612fd29759c7e08f698f867deecee7f432 example/iomap_ll: implement atomic writes
b248cd7a6b406aea1b0b821a2914f31a2c2b01e2 example/iomap_inline_ll: create a simple server to test inlinedata
0c3243ff65a06b59cb95765c10359ff72f58efdc example/iomap_ow_ll: create a simple iomap out of place write server
31b4cf14ce45a6430800d71aab364306c8651794 example/iomap_ow_ll: implement atomic writes
48ff683bc40e2b935d3895a15e3ca04fcd676354 example/iomap_service_ll: create a sample systemd service fuse server

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689922f3cd38-aac53382f9f9.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7354cfe14e-74f0db08e755.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cc07c29989-8459c9eecd51.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca598f04bd24-276f3ac99124.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option
f24ef1354f633b89be772dc92bcdbc95189b6fac libfuse: add strictatime/lazytime mount options
fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f libfuse: set sync, immutable, and append when loading files
f549768a945dfbc6afcba564d1d3604e2c701dba example/iomap_ll: create a simple iomap server
56942d4aff0df58cfdfd7c539856e10d28306494 example/iomap_ll: track block state
bfacf5612fd29759c7e08f698f867deecee7f432 example/iomap_ll: implement atomic writes
b248cd7a6b406aea1b0b821a2914f31a2c2b01e2 example/iomap_inline_ll: create a simple server to test inlinedata
0c3243ff65a06b59cb95765c10359ff72f58efdc example/iomap_ow_ll: create a simple iomap out of place write server
31b4cf14ce45a6430800d71aab364306c8651794 example/iomap_ow_ll: implement atomic writes
48ff683bc40e2b935d3895a15e3ca04fcd676354 example/iomap_service_ll: create a sample systemd service fuse server
cc12f8831437ef22046fa266830d15b739a3f459 libfuse: enable iomap cache management for lowlevel fuse
ae577483f46b1b634face85568034383b68384f2 libfuse: add upper-level iomap cache management
2f017d28837c13cce3963cd871bb8f93de90a1bb libfuse: allow constraining of iomap mapping cache size
f804f25bf5232bb11ed70563f2673f5fb98da715 libfuse: add upper-level iomap mapping cache constraint code
964ec896c228ff30bd3875c6456919dd6f1f9bd8 libfuse: enable iomap
98e357f12fd57de057df0bf014e1ab1b15f683b6 example/iomap_ll: cache mappings for later
9727f7c20e25b67c06a6490afb373b33ec54906f example/iomap_inline_ll: cache iomappings in the kernel
58f82692680ed5576fcc3d58e632d707c4c0cb41 example/iomap_ow_ll: cache iomappings in the kernel
13cee7c2c413c9b40989065c01be145a1f349967 example/iomap_service_ll: cache iomappings in the kernel
da0bf607e867250e3b579c06056e542d672de131 libfuse: enable iomap stripes for lowlevel fuse
276f3ac99124698696b36e1df78351a4011e8818 example/iostripe_ll: create a simple iomap stripe server

--===============7030217522173841102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13aca93b2208-ec77aeff3e74.txt

0c9fd619851018f7f552efa50b09eb0954fc3853 fuse_lowlevel: disable SPLICE_READ when pipe can't reach bufsize
d999bd63afee30949443dc237e3a1f210d0c43e0 checkpatch.pl: update to linux 7.0
c708a0ce1c5c91027fa7b442b576f03217e91cfd Merge branch 'master' into fuse-service-container
93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
9fa15c85bf747630c9067c89656f219e39e24fe6 libfuse: bump kernel and library ABI versions
8e61e77d720a1ee38ada2b47acdc311c9ed6df0e libfuse: store the kernel opcode in the fuse request object
bcbc89daca09258126d5959bc78e40f79a503651 libfuse: wait in do_destroy until all open files are closed
7ba6ca2087590dba3e7177aa6c91b766fdc087a0 libfuse: add kernel gates for FUSE_IOMAP
dfabf0889bb5f81a7760b5ae5afd0172f0e77f0a libfuse: clean up fuse_req_check_allow_root
538eea6be07224120e6212aba95fcbca4650f9d1 libfuse: add fuse commands for iomap_begin and end
4e8d702411ddb3fb3a0062dc4e0279105f6bc09d libfuse: add upper level iomap commands
288c1d8f45a41d5343294954875e7bf8825e76a3 libfuse: add a lowlevel notification to add a new device to iomap
d02bf93b7241cc2fdbb314a16cb44f11187ff38f libfuse: add upper-level iomap add device function
f116ef747780301473241be5b333f4b9317a3d51 libfuse: add iomap ioend low level handler
9498fbbcb4a171cd5283df8fa24467d2878354c0 libfuse: add upper level iomap ioend commands
4f21c1ef1225cea3dd60a83f2c9e89c88ca9fe09 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cd6383b8893d94ccaa6688ed9eee2cc9079f1738 libfuse: connect high level fuse library to fuse_reply_attr_iflags
6f6b7538a0119f03e7261e18961bdcc996aa866f libfuse: support enabling exclusive mode for files
ac801f061461aab666a7a5d8f19cb6969517eb74 libfuse: create a per-inode flag for toggling iomap
74f0db08e7552443bf13bde3d277d6af741b3375 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
def94fd5796ca05bf3bd83219144f9ce96dba5f1 libfuse: allow discovery of the kernel's iomap capabilities
417e715f32e7bbd6383ffb2df07b3e6827a2dbdc libfuse: add lower level iomap_config implementation
f9ce2517764a7d60bb19c6a5e27da9f4b12ad535 libfuse: add upper level iomap_config implementation
694b9279df8635e8ad08c4972d0fd827d610b473 libfuse: add low level code to invalidate iomap backing device ranges
2adfe6aa3fa057bc39e6aac37277ca02aafcdfdb libfuse: add upper-level API to invalidate parts of an iomap block device
add5a798424a718eb13dbc93a5a07fe262ca4af5 libfuse: allow disabling of fs memory reclaim and write throttling
6f21fc9ce40ed36708e7a87cb6b41ccc7fb593a1 libfuse: create a helper to transform an open regular file into an open loopdev
b2c6faf97c66fe457bfa9e6a13826951ac2b567b mount_service: delegate iomap privilege from mount.service to fuse services
76c23281c21003a71a1f7eb3839c938b83d5d654 libfuse: enable setting iomap block device block size
4cba6bd0edb071c92b931e9c22515fac5c57c4c7 mount_service: create loop devices for regular files
aac53382f9f98edb1cbaa401853da09c0a1f150a libfuse: add swapfile support for iomap files
aad10893a0f9772e90000dd98f93dba7bc74ff2b libfuse: add atomic write support
713dd2fa78b51e1c5ed8b7c65186c282960ee643 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
8459c9eecd51876416aa81b18069920fd94c8041 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb libfuse: allow root_nodeid mount option

--===============7030217522173841102==--
