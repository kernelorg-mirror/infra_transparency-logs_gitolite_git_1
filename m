Content-Type: multipart/mixed; boundary="===============7512814574459196834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 16:29:47 -0000
Message-Id: <179527858729.2237711.5361422028634369394@gitolite.kernel.org>

--===============7512814574459196834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 1c1f1da9c0282764baeaa18349a4ed24c4fb2e11
    new: a73bcfd8872b46a47c5741e582e47143c518b2b4
    log: revlist-1c1f1da9c028-a73bcfd8872b.txt

--===============7512814574459196834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1f1da9c028-a73bcfd8872b.txt

6f310551db1815a01f84ca6b884ec79a568329b9 userns: Add userns_set_idmap() system call
8e0aa9dbe79a738dcb6d2d3103018bbf5dfc869f arch: Wire up userns_set_idmap() system call
2b3897b50626c0e347f3ab5266d5985413fa9cd6 mount: Add mnt_ns_get_root()
78ae618ee83fbaff6b06217ffb54c014beb51d2d mount: Enforce mount_too_revealing() for foreign mntns
980094da9cd40067b7e12aa5a527ba20ae7f3c10 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
714a123261d142f8122a44a88cfa21851285cdc6 mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
39fac7ae3bedf3aa343db77f6e7c3e18d3951dce userns: Factor out install_user_ns_cred()
6d37181f48fe08e81d80a882d25cb893418b6b22 nsfs: Add nsproxy_open_namespace()
08543866bef8e8b99b9529cc699de83717959319 nsproxy: Pass nsproxy to create_new_namespaces()
0f2d45a9f419330f447ba8407dea20dc348b9560 rootns: Add core infrastructure
a1bb75ce4286bfea0c81910e3a81feb5dcab482f rootns: Track init lifecycle via copy_process() and pid_namespace
6b4483b18a4c96038074533de7529dd81b4cf3d7 rootns: Add rootns() system call
e3a755e89133b07bd6fa52debd5bdf58b08deca6 exit: Support P_ROOTNS in waitid()
2a1460daa438192a7f50cc98a63336fef154d1c4 signal: Support rootns fds in pidfd_send_signal()
908ff3fd4efc232bd3d971bc75c8e3ada22349c5 fork: Support CLONE_INTO_ROOTNS in clone3()
1210199fee73f4def1f418291776bcd6e70b5ffd fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
396221e9152384f6328095df53eaa39fe039adaa proc: Implement ->set_rootns() fs_context operation
1301d1d0ffae8e7e5dd410a062ee888f23e5d5cd ipc/mqueue: Implement ->set_rootns() fs_context operation
e702fff10f118a0e8111248a5d9148a3a4a0645d security: Add rootns LSM hooks
f8c761185498801dd90ec9e17c98434a58c69eff bpf: Register rootns LSM hooks
9723ff5d72be0e19e1cba0482a1f27c70950fe91 arch: Wire up rootns() system call
15c1415cf3f8cc0b0e61279ecf80813bb57a25bf docs: Document rootns uAPI
2682a555096a0c474569a640b47eddf1b7d634b7 selftests/rootns: Add rootns test suite
a73bcfd8872b46a47c5741e582e47143c518b2b4 MAINTAINERS: Add entry for ROOTNS PROCESS CLOSURE

--===============7512814574459196834==--
