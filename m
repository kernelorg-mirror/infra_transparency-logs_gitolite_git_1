Content-Type: multipart/mixed; boundary="===============6654516779709272990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Nov 2026 00:11:02 -0000
Message-Id: <179530626278.2581000.13100390406171228623@gitolite.kernel.org>

--===============6654516779709272990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: a6ed5c787fda42eb84bd7e083dbb100a860e58d8
    new: 38554c18fc254644b83cec6549236b5a9c72a281
    log: revlist-a6ed5c787fda-38554c18fc25.txt

--===============6654516779709272990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ed5c787fda-38554c18fc25.txt

7ab07eb101f3ef7f664d61745e1aeaf198dae30c nsproxy: Expose create_new_namespaces()
80625e883a3ab77e139ae6cf798bdcf774c8dfdb userland: Add core infrastructure
666c513038b956a7ab5a15f8ca1ff91f1df1cf30 userland: Track init lifecycle via copy_process() and pid_namespace
f099f7586191497c80565d4acc4077443ca9ad70 userland: Add userland_open() system call
66f2df5b78f34319881311bccd372898a5b49de1 userland: Add USERLAND_GET_NSFD ioctl
d1187ac44975f3fc1b3233503c542a7c654864d5 userland: Add USERLAND_SHARE_NSFD ioctl
724693c1351465816005ec4a15d3c8547dd8e05f exit: Support P_USERLAND in waitid()
efc75fde5b2a5aacffab6a7ea813050d8709ac38 signal: Support userland fds in pidfd_send_signal()
63cb916d0bfe646e066208fa4067d7e490fe0049 fork: Support CLONE_INTO_USERLAND in clone3()
db48c23d62f026cd4acd4238fff53d50dd75d52c fs: Support FSCONFIG_SET_USERLAND in fsconfig()
e41c6263cd8bea8c7f4e8568f7f5e29b780366d2 proc: Implement ->set_userland() fs_context operation
a0e543a4952fef48ff9678419690bc6711c0c31d ipc/mqueue: Implement ->set_userland() fs_context operation
28fe83f1abf3208834a9a57a7db4318558e82e58 security: Add userland LSM hooks
9ec2d6f0ab5385dacb8444fb920ecabe39f35a9c bpf: Register userland LSM hooks
8a3ecb5f00b38b430a9c5eebd6a8de9afa131be4 arch: Wire up userland_open() system call
1426a8768e20360379bd7796d6e1c4182a7f205c docs: Document userland uAPI
c16e9e5b7d56af2caf81689121dc41064d64ba5c selftests/userland: Add userland test suite
38554c18fc254644b83cec6549236b5a9c72a281 MAINTAINERS: Add entry for USERLAND

--===============6654516779709272990==--
