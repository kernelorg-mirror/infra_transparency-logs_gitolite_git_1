Content-Type: multipart/mixed; boundary="===============2669241291026792356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 23:15:56 -0000
Message-Id: <179530295692.2539876.938369354707654028@gitolite.kernel.org>

--===============2669241291026792356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: a4235ca87471c412b4ba802d31c1c96f95afd102
    new: a6ed5c787fda42eb84bd7e083dbb100a860e58d8
    log: revlist-a4235ca87471-a6ed5c787fda.txt

--===============2669241291026792356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4235ca87471-a6ed5c787fda.txt

bd0fc1c6cc7df499568d11b99cb195a7d3b48388 userns: Add userns_set_idmap() system call
5f4810b53e353d33d5de763fd6d79a4809c213c1 arch: Wire up userns_set_idmap() system call
fa4901a05bfe73d228edb51c0f1d3ee27cd0e25e mount: Add mnt_ns_get_root()
79db22205a9bf2465a6027b1dff4a3108ad14f4b mount: Enforce mount_too_revealing() for foreign mntns
ccf3a521d51227b1cd5d3743426eed9defe97398 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
edb27e9a5ad1344ec799e4fdd558ed27a893ba05 mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
da7c0cbc21ca618c50db7473c6f0dff830618919 userns: Factor out install_user_ns_cred()
ab06c2d1747588e3ffdb49a018f5ed31cf9a1f2c nsproxy: Expose create_new_namespaces()
4bd6c3a2d61db4db3ad114e0f5e45c9b2c6401d6 vault: Add core infrastructure
380484a642e976d4d80f310f4c72ff821156f0fa vault: Track init lifecycle via copy_process() and pid_namespace
ec2427f6c459a40d418b56c57c507d99337b1d65 vault: Add vault_open() system call
9df1487590e44dea81884db5119e2ed03b73a71e vault: Add VAULT_GET_NSFD ioctl
89fc901d2fe70871a821bdca09c5cebb73d8e1e8 vault: Add VAULT_SHARE_NSFD ioctl
43b32f2a1224ce5cc1b076eb6766463c6da40e57 exit: Support P_VAULT in waitid()
9f8cb3db3e723f7d4732b53b59ed86a9a38985af signal: Support vault fds in pidfd_send_signal()
4a17f7bc3af73b162e2826e0a6cae2efe5d69449 fork: Support CLONE_INTO_VAULT in clone3()
9a9e9da1ab044bd9ed416c8db281b5ff186a0ad2 fs: Support FSCONFIG_SET_VAULT in fsconfig()
88af5ba979fe1721baf1613794f0b9b4e9fc0b9a proc: Implement ->set_vault() fs_context operation
e8b57a185ad7fe867978f837640373f32ee6a7fe ipc/mqueue: Implement ->set_vault() fs_context operation
c79d5630c29bc08b73e47d10d950c03345010004 security: Add vault LSM hooks
4a83a584e8c63f1e9fe746fe18a5507e20a85023 bpf: Register vault LSM hooks
8120e5c6d46ccfcbf28a4bcafb273b9911e1ff1a arch: Wire up vault_open() system call
6b99f40d93cfe4960c346462022dec8f591b2a00 docs: Document vault uAPI
1a6e615220cc1550bcd68886fc2527b194a30ab4 selftests/vault: Add vault test suite
a6ed5c787fda42eb84bd7e083dbb100a860e58d8 MAINTAINERS: Add entry for VAULT

--===============2669241291026792356==--
