Content-Type: multipart/mixed; boundary="===============5767073610812224292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 25 Aug 2021 18:13:56 -0000
Message-Id: <162991523630.18258.1152282449185960517@gitolite.kernel.org>

--===============5767073610812224292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-luks1-repair
    old: 5f7cee28b9ec3544745e22758ea85d2f9dfcd576
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 46b70d7317ce9d5dc01d9686314bdab34295c62f
    new: f6fb53012179cb8dbd67f1ba159df8d8d837b4e0
    log: |
         0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
         f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.
         
  - ref: refs/merge-requests/209/head
    old: 5f7cee28b9ec3544745e22758ea85d2f9dfcd576
    new: f6fb53012179cb8dbd67f1ba159df8d8d837b4e0
    log: revlist-5f7cee28b9ec-f6fb53012179.txt
  - ref: refs/merge-requests/209/merge
    old: b8e60b36c79b8ac3e9746beb7c296fc288441e59
    new: d2f2fa8f5d5bceb7338a47ab30d7fece1063fa48
    log: revlist-b8e60b36c79b-d2f2fa8f5d5b.txt
  - ref: refs/pipelines/359436668
    old: 46b70d7317ce9d5dc01d9686314bdab34295c62f
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/359482411
    old: 0000000000000000000000000000000000000000
    new: f6fb53012179cb8dbd67f1ba159df8d8d837b4e0

--===============5767073610812224292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7cee28b9ec-f6fb53012179.txt

20b678c9f3a25c5777c8790f21a773f5657c60f0 Fix symbol version test if dlvsym() is not available.
03943acbb19471519b9356f6f063cb7bccae9b01 Remove obsolete AC_HEADER_STDC macro.
246d306eeb7db3d2f776f69b9596445d9b642907 Check for argp library that can be standalone.
3a79b2b09b1faaa85c41fb5fc9c2730ab9ba44aa Fix gettext (-lintl) linker flags.
93481d15666b0cf4c266a5c67cf8408f7d18c079 Use compatible flags for BusyBox free command.
863fd0830545e85bf1948cf4aa2750aa85dbbdc5 Skip test if incompatible tar from BusyBox is installed.
358dec19b28b7a6752fbffed3e0b6f5fc84d6075 Use compatible flags for BusyBox diff command.
9b7d3be5c650d0cc093b9d1ed10b418b11e9f498 Skip UUID= cryptsetup activation test if /dev has no uuid links.
26679e223cde763eb01ee1ce92b2844671d32d88 Trigger read event for verity test to mark device as corrupted.
53b22cc32ed3b9151bf9e5d6228cccf63ddfbb6d Fix deferred remove test failure on non-udev systems.
5f2c751dd8fb90ee71710df2ab5fa65e9064891d Use dlsym() for token load if dlvsym() is not available.
e5d84156e479a182d3396356d4f740c0acea8f29 Fix linker to use -ldl if external tokens are used.
8c28774917ad89e26823c67bd8fbcb38b1441711 Fix vector test print message additional parameter.
46b70d7317ce9d5dc01d9686314bdab34295c62f Add error message when assigning token to inactive keyslot.
0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.

--===============5767073610812224292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e60b36c79b-d2f2fa8f5d5b.txt

20b678c9f3a25c5777c8790f21a773f5657c60f0 Fix symbol version test if dlvsym() is not available.
03943acbb19471519b9356f6f063cb7bccae9b01 Remove obsolete AC_HEADER_STDC macro.
246d306eeb7db3d2f776f69b9596445d9b642907 Check for argp library that can be standalone.
3a79b2b09b1faaa85c41fb5fc9c2730ab9ba44aa Fix gettext (-lintl) linker flags.
93481d15666b0cf4c266a5c67cf8408f7d18c079 Use compatible flags for BusyBox free command.
863fd0830545e85bf1948cf4aa2750aa85dbbdc5 Skip test if incompatible tar from BusyBox is installed.
358dec19b28b7a6752fbffed3e0b6f5fc84d6075 Use compatible flags for BusyBox diff command.
9b7d3be5c650d0cc093b9d1ed10b418b11e9f498 Skip UUID= cryptsetup activation test if /dev has no uuid links.
26679e223cde763eb01ee1ce92b2844671d32d88 Trigger read event for verity test to mark device as corrupted.
53b22cc32ed3b9151bf9e5d6228cccf63ddfbb6d Fix deferred remove test failure on non-udev systems.
5f2c751dd8fb90ee71710df2ab5fa65e9064891d Use dlsym() for token load if dlvsym() is not available.
e5d84156e479a182d3396356d4f740c0acea8f29 Fix linker to use -ldl if external tokens are used.
8c28774917ad89e26823c67bd8fbcb38b1441711 Fix vector test print message additional parameter.
46b70d7317ce9d5dc01d9686314bdab34295c62f Add error message when assigning token to inactive keyslot.
0066f9dd83e1405a821c73b61eaacd4e6386a500 Fix LUKS1 repair to repair wrong ECB mode.
f6fb53012179cb8dbd67f1ba159df8d8d837b4e0 Repair also lowercase hash in LUKS1 header.
d2f2fa8f5d5bceb7338a47ab30d7fece1063fa48 Merge branch 'fix-luks1-repair' into 'master'

--===============5767073610812224292==--
