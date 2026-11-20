Content-Type: multipart/mixed; boundary="===============6758212178028717148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Nov 2026 23:25:17 -0000
Message-Id: <179521711724.1435191.14916394107248894732@gitolite.kernel.org>

--===============6758212178028717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: bfd7d7353aece956394380efea606819ecbd9c8b
    new: 7425cda4edab857663a73b3966e14022cf0cfbf8
    log: revlist-bfd7d7353aec-7425cda4edab.txt

--===============6758212178028717148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd7d7353aec-7425cda4edab.txt

c5b8f4b5b693352f16ef71534bad2aada09188a2 userns: Factor out idmap validation and commit helpers
bda765a40ba834020ff569cb326c52a7bec11f8f userns: Add userns_set_idmap() system call
e7b8a5f0230c4cba8724b292bb896100de99ea61 arch: Wire up userns_set_idmap() system call
202eb44e424dbf7cdc54562dd7d5452c884af54e mount: Add mnt_ns_get_root()
8d7b7e630fcefe9b8690c95bc45b0152700f95f2 mount: Enforce mount_too_revealing() for foreign mntns
ae40918198fe913567bcf27ab2b6f735e273826a mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
4ca1f13db4b5bcda8e960e6db389d3954ba792bb mount: Support MOVE_MOUNT_CLONE with MOVE_MOUNT_T_MNTNS
ed67350cc95cefb23ebd309761f2b96285fe5ef5 userns: Factor out install_user_ns_cred()
cbd971415069cbc16eb2b95121540af79bd5ccdf nsfs: Add nsproxy_open_namespace()
6955acb62413fc4a537358a144f52fed51f194e7 nsproxy: Pass nsproxy to create_new_namespaces()
a25a4e8e22af409a10eb2424f07169c63e32aeb0 rootns: Add core infrastructure for root namespaces
7ad5480c442fac7008aa19aefda17f167636099c rootns: Track init lifecycle via copy_process() and pid_namespace
70f3d13c976a9bb58c7103858f9cd51c63bb45c6 rootns: Add rootns() system call
4d6cb703733bd7df06b00161061971c7a9c9eff5 rootns: Add ROOTNS_WAIT ioctl
520ccba83fc853532b95035c2aca1bdd1ec26ed0 rootns: Add ROOTNS_KILL ioctl
52968df314b5b360bcb9cb9e22d822a40cf9362b fork: Support CLONE_INTO_ROOTNS in clone3()
47fee802b9943c52a4b3b83e7192f7552f8ef270 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
b08c9f0289e7ff5819ca69a2d57eaa45b1ba0d8b proc: Implement ->set_rootns() fs_context operation
b06f200fc13617e619da72d149cfdf54d8afe87b ipc/mqueue: Implement ->set_rootns() fs_context operation
c4b720a748842e64619db5e281ce612149b57150 security: Add rootns LSM hooks
7070048ae2d97bb52d2a21f93e49ed62bbb24fce bpf: Register rootns LSM hooks
47aff8baa2421004651bc02d13e6707b3de126ca arch: Wire up rootns() system call
4ea6836eca41e15e39f61ea9ebabdbb3387d6f53 docs: Document root namespace uAPI
bd3d42ac7f881d310fadd0c21598ca9973fd5365 selftests/rootns: Add root namespace test suite
7425cda4edab857663a73b3966e14022cf0cfbf8 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============6758212178028717148==--
