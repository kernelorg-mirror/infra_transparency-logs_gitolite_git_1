Content-Type: multipart/mixed; boundary="===============2471548439068694965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 27 Nov 2022 02:27:29 -0000
Message-Id: <166951604958.20680.3391559781464543946@gitolite.kernel.org>

--===============2471548439068694965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 13b73594d47a82b74109bff5093aac614675f264
    new: e7829f638c887fb56b7995ab405aeb569d159ea7
    log: revlist-13b73594d47a-e7829f638c88.txt

--===============2471548439068694965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b73594d47a-e7829f638c88.txt

873a0d9b4b3b58f0b6fe90f3937e2f65f97fe0c2 f2fs: fix to do sanity check on i_extra_isize in is_alive()
00148d035c349544fc484339e591abc22d3321dd f2fs: remove submit label in __submit_discard_cmd()
adcd0e8f7cab518ee76bc919ca0ca7e21ea7abfb f2fs: fix to alloc_mode changed after remount on a small volume device
135678a919597f00d2d2b67605fe79f11a93d5d8 f2fs: cleanup for 'f2fs_tuning_parameters' function
803dcf192fe9964982023e0ff1351db2d5dbf8c1 f2fs: change type for 'sbi->readdir_ra'
678f0d618fb59cd8080f0c3d967bd3aa4f460e07 f2fs: set zstd compress level correctly
a264a43e2c96c8b7754050f806c1cc988ee2df5d f2fs: fix to enable compress for newly created file if extension matches
5143c588a135fe9990110d6dbc8b791f32ac9fcb f2fs: move set_file_temperature into f2fs_new_inode
25f2ab8b5dabfc11a63e07f20020808c37e1c266 f2fs: fix description about discard_granularity node
a7b7b5006337eb248d7a24c4f332073335f8c4b5 f2fs: make __queue_discard_cmd() return void
54904fb0b9f2497566d44ca0fac612cbb6bd90e2 f2fs: support errors=remount-ro|continue|panic mountoption
4a037d94ef210d9641d2a11e614c16bcd7d5a8d4 f2fs: truncate blocks in batch in __complete_revoke_list()
d40e7445a26a5a2f5a7affa40e0310d755cf6c0c MAINTAINERS: Add f2fs bug tracker link
5e00bfb824e35a1c47963dc958db4e5a07c5b9c4 f2fs: compress: fix writepages vs truncation case
e7829f638c887fb56b7995ab405aeb569d159ea7 f2fs: fix atgc bug on issue in 32bits platform

--===============2471548439068694965==--
