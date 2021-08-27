Content-Type: multipart/mixed; boundary="===============2188731395711936769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 27 Aug 2021 14:45:58 -0000
Message-Id: <163007555818.27150.589624878921152998@gitolite.kernel.org>

--===============2188731395711936769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: f6fb53012179cb8dbd67f1ba159df8d8d837b4e0
    new: 621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82
    log: |
         621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
         
  - ref: refs/merge-requests/201/merge
    old: f1b6020dae80a4d2a009305b5a4e88af77f22ccd
    new: 55c73316f55216b9b15e9de4d1a7017692799a58
    log: revlist-f1b6020dae80-55c73316f552.txt
  - ref: refs/merge-requests/206/head
    old: 55a6f67e5371cb689fb169724558a327d0b4fa40
    new: ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770
    log: revlist-55a6f67e5371-ec946b17eb4a.txt
  - ref: refs/merge-requests/206/merge
    old: f1e7655cf2c8ba0ad458981cfba937ee2dcb626f
    new: 35810fd0aaafff46ea58126bf13a68494517fbf7
    log: revlist-f1e7655cf2c8-35810fd0aaaf.txt
  - ref: refs/pipelines/359482411
    old: f6fb53012179cb8dbd67f1ba159df8d8d837b4e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/210/head
    old: 0000000000000000000000000000000000000000
    new: 880c1a0d0076ed4f23039ad7eaf2ef7689258a75
  - ref: refs/merge-requests/210/merge
    old: 0000000000000000000000000000000000000000
    new: 861b30d9669e78d992aa1e26fa65ad4215f60f13
  - ref: refs/merge-requests/211/head
    old: 0000000000000000000000000000000000000000
    new: 621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82
  - ref: refs/merge-requests/211/merge
    old: 0000000000000000000000000000000000000000
    new: 54570bc8746dba06e49f14960456954c7a8797a8
  - ref: refs/pipelines/360788165
    old: 0000000000000000000000000000000000000000
    new: 621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82

--===============2188731395711936769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b6020dae80-55c73316f552.txt

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
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
55c73316f55216b9b15e9de4d1a7017692799a58 Merge branch 'veritysetup-output' into 'master'

--===============2188731395711936769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a6f67e5371-ec946b17eb4a.txt

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
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
6c3e2e2bee5c4ca15fa03b45c9d47f2f473965cd rework Help section
a619cc1757462484aa5a0c8153fd22ed5cb0dc9f rename reference to specifications
ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770 add headers

--===============2188731395711936769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e7655cf2c8-35810fd0aaaf.txt

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
621dcea8eed386b2c7cb7e9b7b0ffc49f89fed82 Do not init LUKS2 decryption for devices with data offset.
6c3e2e2bee5c4ca15fa03b45c9d47f2f473965cd rework Help section
a619cc1757462484aa5a0c8153fd22ed5cb0dc9f rename reference to specifications
ec946b17eb4aec48cbd4b3fc4b77324d4f5f8770 add headers
35810fd0aaafff46ea58126bf13a68494517fbf7 Merge branch 'feature/readme_help' into 'master'

--===============2188731395711936769==--
