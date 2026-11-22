Content-Type: multipart/mixed; boundary="===============0390720819063536239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Nov 2026 21:13:07 -0000
Message-Id: <179538198784.3484506.7559319698929920398@gitolite.kernel.org>

--===============0390720819063536239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: f863c24671929f21f1b02fa6bf5b13e84dbbbaf3
    new: 919d695e4adb7c3139d0b9ae3a78b96a198c0047
    log: revlist-f863c2467192-919d695e4adb.txt

--===============0390720819063536239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f863c2467192-919d695e4adb.txt

dd074618b649a718c604b32846a37607f80867a3 userns: Factor out idmap validation and commit helpers
eddf99a2001bffc79ae80a6471bfeb4492acd50e userns: Add userns_set_idmap() system call
178539879d05a21810a3a778e5c83d31a76fd971 arch: Wire up userns_set_idmap() system call
520a033d82526e8b315f9ff282cc57b4784dc1d9 mount: Add mnt_ns_get_root()
a87eadaf72d30f427fb2b74774b95237be6bfc5d mount: Enforce mount_too_revealing() for foreign mntns
a4a0482b3318009e1a10b35a33f8dfcf39af29fd mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
5414ee633c575f22afd2218622f6a45cf611d079 mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
4b64c97be8c877baa7fb3ac9f6b47374e21ce809 userns: Factor out install_user_ns_cred()
8e27b168bd70a23dcffde721629fff71abb552e4 nsproxy: Expose create_new_namespaces()
8b03c4c76eb4d77107b350a7c0f61b45ac757e67 userland: Add core infrastructure
8ada97562e7ebdff876ca47ea1a45ac34647c95b userland: Track init lifecycle via copy_process() and pid_namespace
0dab64c3a2376eb3b5754e32d191a4367d9ed714 userland: Add userland_open() system call
ba19eaf7f08d677d9651fc20843267afe49b3cf9 userland: Add USERLAND_GET_NSFD ioctl
6b8dbc1ab300bf95c358ba231bf20db141d3a86f userland: Add USERLAND_SHARE_NSFD ioctl
5caac267ace9e4ac87aa95f3d3797b30e948c682 exit: Support P_USERLAND in waitid()
7fc7470bc2cf2349568e32f03b544a5beb984f71 signal: Support userland fds in pidfd_send_signal()
34c6385c8b2146b1e571c08e390e39ada74702f7 fork: Support CLONE_INTO_USERLAND in clone3()
60b616136a7cef17ec193b778fa19fd454e293ad fs: Support FSCONFIG_SET_USERLAND in fsconfig()
0a45c95b431d122a9f073d7eaaa14757c1caeee6 proc: Implement ->set_userland() fs_context operation
406e133bc1fe6297ba7349408787700f3f018e92 ipc/mqueue: Implement ->set_userland() fs_context operation
303faf9d81733e692af043b01e1684031cd6a8e8 security: Add userland LSM hooks
7f1d0bbad8ada1d165041f76ee40464d946eefea bpf: Register userland LSM hooks
a60d6fe28c5b76066e64cf7144aa5ef084a7d9d5 arch: Wire up userland_open() system call
5908a19aae902127b052926988f896360e907634 docs: Document userland uAPI
53fe18c1e22977b3612a4339065bf0f50062bcbf selftests/userland: Add userland test suite
919d695e4adb7c3139d0b9ae3a78b96a198c0047 MAINTAINERS: Add entry for USERLAND

--===============0390720819063536239==--
