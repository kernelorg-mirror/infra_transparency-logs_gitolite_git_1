Content-Type: multipart/mixed; boundary="===============7290329837306426906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Nov 2026 05:50:19 -0000
Message-Id: <179515381960.613716.1479889305162268016@gitolite.kernel.org>

--===============7290329837306426906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: d9cfb04487a9717f149f644c51a3f65f1ac3cadb
    new: d8e24a6bc14e24b80a026bacafccc8d421a5d78a
    log: revlist-d9cfb04487a9-d8e24a6bc14e.txt

--===============7290329837306426906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9cfb04487a9-d8e24a6bc14e.txt

bf74588e706d39781f551ffae8f2e444d67c27cf nsfs: Add nsproxy_open_namespace()
07d239d0287c0bcd510feaba9cc527992c9ead4c userns: Factor out install_user_ns_cred()
8c61aee3afbf5419c1524236f4a6fae7537db56f mount: Add mnt_ns_get_root()
7a0e8f969fc7f26c6b2f1142b6157256837a840f mount: Enforce mount_too_revealing() for foreign mntns
0f9ce7febb49f16bfc6fcd2d0dc3f59086681c4d rootns: Add core infrastructure for root namespaces
d29215aa7f0fa6297ee808ea4f6f799913b647a8 rootns: Track init lifecycle via copy_process() and pid_namespace
b2cc82539b756ba7acc7b4812e41ce18254b8bfd rootns: Add rootns() system call
14cbda3e5bca0d18060c5eea7946a58a3835c8ac rootns: Add ROOTNS_WAIT ioctl
42dbccb5890efb8d12742413e54367dab0ec28fd rootns: Add ROOTNS_KILL ioctl
d2898dbdc39b2a69c8eef03dd495da3155fe6cf0 fork: Support CLONE_INTO_ROOTNS in clone3()
1085e6ae2eb36c8a15a5b49a82c759ce65ff8197 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
624f0ed9c1c7108d3bba8915fbbe14e6affb4f7d proc: Implement ->set_rootns() fs_context operation
9ed7387038ea1139e2270af159ff1af72702612a ipc/mqueue: Implement ->set_rootns() fs_context operation
3cfd6576a0370fe597a988b2fd2c74e1992e8f19 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
73c51e02b830fcd317feee01f0091b627f5be48a security: Add rootns LSM hooks
2dee7a5fddec2c246ffcf21a998348711e94eca9 bpf: Register rootns LSM hooks
dd05a49aff7757cb8c8b887033d024afe7f6f757 arch: Wire up rootns() system call
bea05e758f8ea597fca9fd234100547c392108c6 docs: Document root namespace uAPI
f2569e56a267afe0656b09c576ebd8130ea7d4cf selftests/rootns: Add root namespace test suite
d8e24a6bc14e24b80a026bacafccc8d421a5d78a MAINTAINERS: Add entry for ROOT NAMESPACE

--===============7290329837306426906==--
