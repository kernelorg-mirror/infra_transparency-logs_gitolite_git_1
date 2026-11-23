Content-Type: multipart/mixed; boundary="===============0614186703874971344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 23 Nov 2026 01:03:33 -0000
Message-Id: <179539581335.3654440.8057300611323962135@gitolite.kernel.org>

--===============0614186703874971344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: 919d695e4adb7c3139d0b9ae3a78b96a198c0047
    new: b243c03635f7927ed2ba0b6dce3ceb6ecc4b0a92
    log: revlist-919d695e4adb-b243c03635f7.txt

--===============0614186703874971344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919d695e4adb-b243c03635f7.txt

08861bb354e6287083d65da8127a956700d2dc4d userns: Add userns_set_idmap() system call
3e1a25d2eb94d908e0abc8339193b715b58d4225 arch: Wire up userns_set_idmap() system call
4d960d34e02a1b27b5ba7c86a7b0ba805b8bf736 mount: Add mnt_ns_get_root()
d90b1caed3430fa2086a818834a89ab89300a049 mount: Enforce mount_too_revealing() for foreign mntns
f706b11deb7dbc0c2a6fd3646b2c034443dc55ba mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
583b2bbdd0783d1d7513d74aac49822609cf4504 security: Pass flags to security_move_mount()
2a375b44adad8b5052b71f18704a2bc01a8da5a6 mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
b1c5f1211ef3ac96a3be49cd96651def3d3de2b2 apparmor: Mediate MOVE_MOUNT_CLONE as recursive bind
97eae5a5c1069b48a7ba6ad427b4e09c351285ed userns: Factor out install_user_ns_cred()
4944632096260dc21e19dedd925a66e7133e6ed8 nsproxy: Expose create_new_namespaces()
419f2e743e1186e617bc2c2e8565e99fb2783f59 userland: Add core infrastructure
53b4f8bbe2f7248e7a9419a5d14464f42502f2b6 userland: Track init lifecycle via copy_process() and pid_namespace
9099eddadb0dc08cf5e1dfbcb83076dca49a43ff userland: Add userland_open() system call
f5e28211ddafddd0eaff8b2168d901eaac94aed9 userland: Add USERLAND_GET_NSFD ioctl
66c20e6a622f7cdc13745892cb0053096b5ab3d7 userland: Add USERLAND_SHARE_NSFD ioctl
eab262f40efc42255790fad3e2ce4b7f9125bbab exit: Support P_USERLAND in waitid()
8881b09cc8ff31a4b9751a231bcc8241f046a22d signal: Support userland fds in pidfd_send_signal()
7c998b61e978abde418cd65e609970a23d00353e fork: Support CLONE_INTO_USERLAND in clone3()
bb9446eddb8aaca9dd4641b100d819fe867677ca fs: Support FSCONFIG_SET_USERLAND in fsconfig()
302d8cc6dcd58076fce8b341bec7eeb9b3ebff5d proc: Implement ->set_userland() fs_context operation
0ce7fff988668ac02fd1716a19d04f614466cd5d ipc/mqueue: Implement ->set_userland() fs_context operation
e8088eb0396fa70162066c9d46a1cadc37d494ee security: Add userland LSM hooks
36e669431ae6857d362d79a06ec360f4b02f6497 landlock: Enforce namespace use restrictions on userland
63a027ef5d9c9d20016b7223479b98bc9ff617c8 bpf: Register userland LSM hooks
7ecabcd12007218a11e496de92b9e84d68bb1540 arch: Wire up userland_open() system call
7558e6692179d6bc7a87f59a30cae1e890493cc9 docs: Document userland uAPI
73f43b4178bc7a32e32ebbc9cdb3db57f2f02857 selftests/userland: Add userland test suite
b243c03635f7927ed2ba0b6dce3ceb6ecc4b0a92 MAINTAINERS: Add entry for USERLAND

--===============0614186703874971344==--
