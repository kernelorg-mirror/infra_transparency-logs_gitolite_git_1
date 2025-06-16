Content-Type: multipart/mixed; boundary="===============7309285155678156574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 16 Jun 2025 15:01:40 -0000
Message-Id: <175008610090.2388359.4860530601142916639@gitolite.kernel.org>

--===============7309285155678156574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: e04f97c8be29523bae2576fceee84a4b030406fb
    new: 675d19691252b6ceb9f01f0f8709da88cb26e0f0
    log: revlist-e04f97c8be29-675d19691252.txt
  - ref: refs/heads/vfs-6.17.misc
    old: d209f6e122950d9b6f329f3538b785dd709001e5
    new: bc9241367aac08de44633fd957b2452a6da8e6d4
    log: |
         88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
         b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
         bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
         
  - ref: refs/heads/vfs.all
    old: c78b6f6fb42f3dbe59d63f1cba7d8cccb56ab111
    new: 60663782d7bc5f90d1a0bc3c98810b04e4da0692
    log: revlist-c78b6f6fb42f-60663782d7bc.txt
  - ref: refs/heads/vfs.fixes
    old: ec86bba684b194a1927a0fee7ca384b6a7c356c2
    new: dd2d6b7f6f519d078a866a36a625b0297d81c5bc
    log: |
         dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
         

--===============7309285155678156574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04f97c8be29-675d19691252.txt

fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
ef4744dc99601afe6c638d897c087c0122ebdeb5 coredump: split pipe coredumping into coredump_pipe()
155f7735d1570feb45dfb08396bf59585876bbac coredump: move pipe specific file check into coredump_pipe()
6a7a50e5f1ac3016d4a195bf15c4d02728ba955f coredump: use a single helper for the socket
20e66fed9c2a29adeb9c44b3fc7d5adb0930d8a3 coredump: add coredump_write()
a20a8003e06a4e1d365334c69cb060b501273445 coredump: auto cleanup argv
c3671c07e9dd70ca8c7d56e4ba997b6c30a8c3d3 coredump: directly return
2cf0960c42126aef3470621828db99b56ac6831a cred: add auto cleanup method
14712c39deb32411b8f0ad615752b074ffd9a30a coredump: auto cleanup prepare_creds()
9817dd2953eb84763d402147aba7c1d009106d39 coredump: add coredump_cleanup()
329c9e95433e3a0f0b93f612212af44f567c6390 coredump: order auto cleanup variables at the top
0c4b8d44fff7d1e18692bebb8c9b59e1c235138f coredump: avoid pointless variable
e03a5a0239861224b56d4195abb57d21d4383ae2 coredump: add coredump_skip() helper
675d19691252b6ceb9f01f0f8709da88cb26e0f0 Merge patch series "coredump: further cleanups"

--===============7309285155678156574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78b6f6fb42f-60663782d7bc.txt

dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
ef4744dc99601afe6c638d897c087c0122ebdeb5 coredump: split pipe coredumping into coredump_pipe()
155f7735d1570feb45dfb08396bf59585876bbac coredump: move pipe specific file check into coredump_pipe()
6a7a50e5f1ac3016d4a195bf15c4d02728ba955f coredump: use a single helper for the socket
20e66fed9c2a29adeb9c44b3fc7d5adb0930d8a3 coredump: add coredump_write()
a20a8003e06a4e1d365334c69cb060b501273445 coredump: auto cleanup argv
c3671c07e9dd70ca8c7d56e4ba997b6c30a8c3d3 coredump: directly return
2cf0960c42126aef3470621828db99b56ac6831a cred: add auto cleanup method
14712c39deb32411b8f0ad615752b074ffd9a30a coredump: auto cleanup prepare_creds()
9817dd2953eb84763d402147aba7c1d009106d39 coredump: add coredump_cleanup()
329c9e95433e3a0f0b93f612212af44f567c6390 coredump: order auto cleanup variables at the top
0c4b8d44fff7d1e18692bebb8c9b59e1c235138f coredump: avoid pointless variable
e03a5a0239861224b56d4195abb57d21d4383ae2 coredump: add coredump_skip() helper
675d19691252b6ceb9f01f0f8709da88cb26e0f0 Merge patch series "coredump: further cleanups"
a9968350c015b4ebfd90c7db9286ef4520bb1f92 Merge branch 'vfs.fixes' into vfs.all
84abb76fd1cbadafd42029fc56f97eeb1f5e337a Merge branch 'vfs-6.17.misc' into vfs.all
350edba25091da994c0692ee6e96d65c491b5343 Merge branch 'vfs-6.17.coredump' into vfs.all
12df41166b341e7ffab0f0915723d35b88be72d0 Merge branch 'vfs-6.17.file' into vfs.all
60663782d7bc5f90d1a0bc3c98810b04e4da0692 Merge branch 'vfs-6.17.async.dir' into vfs.all

--===============7309285155678156574==--
