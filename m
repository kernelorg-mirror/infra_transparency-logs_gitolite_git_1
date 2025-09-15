Content-Type: multipart/mixed; boundary="===============1353496276085490995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Sep 2025 23:26:26 -0000
Message-Id: <175797878629.107680.15514177739692066316@gitolite.kernel.org>

--===============1353496276085490995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: f4f06aa312ca996aa8a2778b2429cd11e2918dcc
    new: 0b67d4b724b4afed2690c21bef418b8a803c5be2
    log: revlist-f4f06aa312ca-0b67d4b724b4.txt

--===============1353496276085490995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f06aa312ca-0b67d4b724b4.txt

04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
5bdf498161cece1bbfe54d6013637ea977c952b6 fork: Support shadow stacks in clone3()
5d7428aee07cc4064c35f79e0125b38a44af71fc arm64/gcs: Return a success value from gcs_alloc_thread_stack()
098c47e706e7b2c92e8546efbfaa06067db5ee3f Documentation: userspace-api: Add shadow stack API documentation
a29d9d4fb7c504cd9014d8f206f324bdf404f2bf selftests: Provide helper header for shadow stack testing
26e0660189642d63af85269732ca5edbed00bf03 fork: Add shadow stack support to clone3()
fb41c42b7c934e0cc39464e8255226eb181c421a selftests/clone3: Remove redundant flushes of output streams
492f4a35277fb7f934115777e5ae6b4a9fc79536 selftests/clone3: Factor more of main loop into test_clone3()
6152b0285285052add70344dc22b755379c969e9 selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
0b67d4b724b4afed2690c21bef418b8a803c5be2 selftests/clone3: Test shadow stack support

--===============1353496276085490995==--
