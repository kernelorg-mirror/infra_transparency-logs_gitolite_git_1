Content-Type: multipart/mixed; boundary="===============4315594599191656090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 22 Sep 2023 15:52:55 -0000
Message-Id: <169539797553.11671.9950126971145607930@gitolite.kernel.org>

--===============4315594599191656090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6fd698119515de732ab58fa9a325f6aea11eb5bc
    new: 5b98e0e7a5eec220d4a00a5ed318b37582908eac
    log: revlist-6fd698119515-5b98e0e7a5ee.txt

--===============4315594599191656090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd698119515-5b98e0e7a5ee.txt

1930c3f3334996b8984afb2c95cbf7cfd262c8cd inode.7: Remove duplicate field name
1d98d64f956aed28b78e70400d182ab5517aa0cc inode.7: tfix: Correct the field name for number of blocks
589d77b9b92a3f6fdf7b962b55b722326761dec9 mmap.2: Fix missing text
f1783d72dc5f2bdb46f73923b8ec2f29ec0aef01 name_to_handle_at.2,fanotify_mark.2: Document the AT_HANDLE_FID flag
f425d1e4eb3524cd08a476a704713a8f61482147 ptrdiff_t.3type: tfix: Fix limits of ptrdiff_t
d2f632fcecc778c53128675af59efdf7faf571bb fmod.3: Add note how to obtain modulus/LPR
ce23e8188f8fd8a16dbc6b1124177b4212ef41b1 fmod.3: Add example section
06d73b3e9cff40413d18c891aaab6ac0b8b1cedd popen.3: wfix
b75d8943e8a2a9713b271175fe973e209f964129 ioctl.2: Note "int request" form, HISTORYise a bit
78434ec4dedcd75b2b8f920a19d646b567b692ac ioctl_tty.2: Document CAP_SYS_ADMIN requirement for TIOCSTI
07578b9550962103de4a98cb3d7157757b693b81 sigevent.3type, system_data_types.7: Move sigevent to its own page
b23ecebe37ab48f121d813355b701b8b3967c81a sigevent.3type, sigval.3type, system_data_types.7: Move sigval to sigevent.3type
75c79c38aae402052f8c8252a2238e5620673225 sigevent.3type, sigevent.7: Merge sigevent(7) into sigevent(3type)
5b98e0e7a5eec220d4a00a5ed318b37582908eac man*/: Update references to sigevent(7 => 3type)

--===============4315594599191656090==--
