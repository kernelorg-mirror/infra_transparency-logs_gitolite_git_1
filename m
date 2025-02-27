Content-Type: multipart/mixed; boundary="===============8418296936743914701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Feb 2025 01:39:50 -0000
Message-Id: <174062039018.96055.11554590175539625949@gitolite.kernel.org>

--===============8418296936743914701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7
    new: f4ce1f3318ad4bc12463698696ebc36b145a6aa3
    log: revlist-ac9c34d1e45a-f4ce1f3318ad.txt

--===============8418296936743914701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9c34d1e45a-f4ce1f3318ad.txt

ceb5faef848b2fbb5d1e99617093cc9d4deb2b30 integrity: fix typos and spelling errors
57a0ef02fefafc4b9603e33a18b669ba5ce59ba3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
89cb121e94612cd3bb3c74b0e772ead5b40b7a5d selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
143c9aae043a1dc174a75be52521192a0caa224b landlock: Fix grammar error
192b7ff29b1fb0335a9b9107991e6286f462f361 landlock: Minor typo and grammar fixes in IPC scoping documentation
854277e2cc8c75dc3c216c82e72523258fcf65b9 landlock: Fix non-TCP sockets restriction
f5534d511bcd273720f168386de74af76e148a9b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3d4033985ff508ef587ca11f1c8361ba57c7e09f selftests/landlock: Test that MPTCP actions are not restricted
78332fdb956f18accfbca5993b10c5ed69f00a2c selftests/landlock: Add binaries to .gitignore
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
eff2eb592efd73f00590d578c3d6021f604df62c cxl: Fix cross-reference in documentation and add deprecation warning
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============8418296936743914701==--
