Content-Type: multipart/mixed; boundary="===============3869583506502175348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Nov 2026 00:46:24 -0000
Message-Id: <179530838422.2607667.9659143135532389337@gitolite.kernel.org>

--===============3869583506502175348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: 38554c18fc254644b83cec6549236b5a9c72a281
    new: f863c24671929f21f1b02fa6bf5b13e84dbbbaf3
    log: revlist-38554c18fc25-f863c2467192.txt

--===============3869583506502175348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38554c18fc25-f863c2467192.txt

0f675e9db403e81f7e4384b5c8e98758011e764f userns: Add userns_set_idmap() system call
f11ac9d5635bddeaf28d2e2d5b1444f418004ed2 arch: Wire up userns_set_idmap() system call
e8aa5b43f029967c91d172ea8b615b0a9d6e35ae mount: Add mnt_ns_get_root()
ebe1b7529315df0dba1fddb4e19fd2d888006cab mount: Enforce mount_too_revealing() for foreign mntns
38cad16783a1803baeaca952608b17e47e045f64 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
879394d6383d2609bf6c68d058a9960b6517ef5c mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
3bd8feb2aa417ea8c8e951f5141e85082a19ad1e userns: Factor out install_user_ns_cred()
8df3991b5cabee736f5113ee895afe50d45517d8 nsproxy: Expose create_new_namespaces()
041f7156ee5097fc4371ab8f96a70e2973e4a2db userland: Add core infrastructure
fd85b0ad8bcbee6c24d5d14e56ad0ca54d7e9999 userland: Track init lifecycle via copy_process() and pid_namespace
8d199fb4820984ca7310ed403ab00ad262c7feb7 userland: Add userland_open() system call
39d098a823fe2825784b162657218f49fef46b0d userland: Add USERLAND_GET_NSFD ioctl
5674466863cfc1c3cd7484141158b53ad1b959ec userland: Add USERLAND_SHARE_NSFD ioctl
2d44b531b288a3897a49d416d9913b0122983de4 exit: Support P_USERLAND in waitid()
919a4f549159e5358012c7189e5d316af80d3d09 signal: Support userland fds in pidfd_send_signal()
9144b25d0cfacb4da743cb80b573c34a1e22651a fork: Support CLONE_INTO_USERLAND in clone3()
e130c78ef01cc8dfeeac1febb049b6aab633a7a3 fs: Support FSCONFIG_SET_USERLAND in fsconfig()
b7d96a3c285571532d1383e40963de2ba013418b proc: Implement ->set_userland() fs_context operation
ab7b8ec13431ddbebbcfebd30020e96788086902 ipc/mqueue: Implement ->set_userland() fs_context operation
1f1dd0ba3933598f53d49a58d57afee73bd819df security: Add userland LSM hooks
30a480c7380c8d1ff0234a5939c9d9254fc3c882 bpf: Register userland LSM hooks
33c9eb2597979f0fa5c9ee43d427e608c4d2ce9b arch: Wire up userland_open() system call
48647e62037060534a8f5b33e33f9201f34ae5f6 docs: Document userland uAPI
8407efe63c987556d902da0d82f213f6d38c3021 selftests/userland: Add userland test suite
f863c24671929f21f1b02fa6bf5b13e84dbbbaf3 MAINTAINERS: Add entry for USERLAND

--===============3869583506502175348==--
