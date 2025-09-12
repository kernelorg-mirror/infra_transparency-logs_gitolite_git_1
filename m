Content-Type: multipart/mixed; boundary="===============0334668632766239059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Sep 2025 11:47:29 -0000
Message-Id: <175767764916.4059342.2282422561794733833@gitolite.kernel.org>

--===============0334668632766239059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/clone3-shadow-stack
    old: 360ea79152abe5bf2ed730bac6c9243c7d968fa1
    new: 6b6fc85e7e359c2476189b2b425a8c2553d549b7
    log: revlist-360ea79152ab-6b6fc85e7e35.txt

--===============0334668632766239059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360ea79152ab-6b6fc85e7e35.txt

04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
15dcf7b4a934adb93c09b9ee755dbf47317add3c fork: Support shadow stacks in clone3()
0b922192689f218d8e9c2892fee2a59e50044a1e arm64/gcs: Return a success value from gcs_alloc_thread_stack()
63b9efea45260a54aeced01248596ce75e0f4dff Documentation: userspace-api: Add shadow stack API documentation
fe53bd16325eb0444d6de193cce2d092c49671cc selftests: Provide helper header for shadow stack testing
aeca5e8dd13822d01832313ea29bcbe9018d722a fork: Add shadow stack support to clone3()
bb5032c968eccd7698479ff7656d74bd00f08b14 selftests/clone3: Remove redundant flushes of output streams
771254bb883fa7b88b40ccbd290d4a588e71496e selftests/clone3: Factor more of main loop into test_clone3()
ff031d84f2f01b27a4251266493f33cff8fdb29e selftests/clone3: Allow tests to flag if -E2BIG is a valid error code
6b6fc85e7e359c2476189b2b425a8c2553d549b7 selftests/clone3: Test shadow stack support

--===============0334668632766239059==--
