Content-Type: multipart/mixed; boundary="===============4153385279905188131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 25 Aug 2021 15:56:06 -0000
Message-Id: <162990696651.28570.11106945052213454841@gitolite.kernel.org>

--===============4153385279905188131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-musl-dlvsym
    old: 1474622831bd7ef4d9391cddfc35fe0810a9b2fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: e008a88b9808d733f204fda5c3457e06250f3b45
    new: e5d84156e479a182d3396356d4f740c0acea8f29
    log: revlist-e008a88b9808-e5d84156e479.txt
  - ref: refs/merge-requests/207/head
    old: 1474622831bd7ef4d9391cddfc35fe0810a9b2fa
    new: e5d84156e479a182d3396356d4f740c0acea8f29
    log: revlist-1474622831bd-e5d84156e479.txt
  - ref: refs/merge-requests/207/merge
    old: db98bf6097865be0a5675b59c9264a0bbde51387
    new: 9a78e7b4fb32cb33c0b23317932da9f7547243f1
    log: revlist-db98bf609786-9a78e7b4fb32.txt
  - ref: refs/heads/fix-luks1-repair
    old: 0000000000000000000000000000000000000000
    new: 5f7cee28b9ec3544745e22758ea85d2f9dfcd576
  - ref: refs/merge-requests/208/head
    old: 0000000000000000000000000000000000000000
    new: 3e45ddb7355e6d4e0de1b0a7af014738e5081527
  - ref: refs/merge-requests/208/merge
    old: 0000000000000000000000000000000000000000
    new: a025875cc9e90ef985e452c18f408b49b4de49f7
  - ref: refs/merge-requests/209/head
    old: 0000000000000000000000000000000000000000
    new: 5f7cee28b9ec3544745e22758ea85d2f9dfcd576
  - ref: refs/merge-requests/209/merge
    old: 0000000000000000000000000000000000000000
    new: b8e60b36c79b8ac3e9746beb7c296fc288441e59
  - ref: refs/pipelines/359412302
    old: 0000000000000000000000000000000000000000
    new: e5d84156e479a182d3396356d4f740c0acea8f29

--===============4153385279905188131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e008a88b9808-e5d84156e479.txt

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

--===============4153385279905188131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1474622831bd-e5d84156e479.txt

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

--===============4153385279905188131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db98bf609786-9a78e7b4fb32.txt

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
9a78e7b4fb32cb33c0b23317932da9f7547243f1 Merge branch 'fix-musl-dlvsym' into 'master'

--===============4153385279905188131==--
