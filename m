Content-Type: multipart/mixed; boundary="===============6710278318440185009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Nov 2026 15:52:19 -0000
Message-Id: <179501713993.2890723.12364491456962099315@gitolite.kernel.org>

--===============6710278318440185009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 35e8e91a06e38b5b72db996c23c928e1948c24a5
    new: ded789a0a9be90b073127a9b0fe39f38cded53f0
    log: revlist-35e8e91a06e3-ded789a0a9be.txt

--===============6710278318440185009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e8e91a06e3-ded789a0a9be.txt

6e385fe1233fa6083fcc066fa9330819b4d6abd8 tpm_tis_spi: add reset handling for SLM/SLB9670
645d31a1c516a85f7d0d9191b329d23c8aad5758 nsproxy: Pass nsproxy to create_new_namespaces()
5bd7a9d50a31754dc1c405e47d1a961f0750c7da rootns: Add core infrastructure for root namespaces
727f83bf30bd774badbbf25457c2dc76b43919f6 rootns: Track init lifecycle via copy_process() and pid_namespace
f0308729281a32ac0e738575c240b17c6101e23b rootns: Add rootns_create() system call
e3e29047bcb05c28b0c11ea3d9d3c925c53cef2c rootns: Add rootns_wait() system call
4ed11a12f94daf13728d3426bf2e5f06c9565234 rootns: Add rootns_kill() system call
c52200c1b822f9dfd1d244d1a4aeb3b9d8a44c78 fork: Support CLONE_INTO_ROOTNS in clone3()
0dce87ab6ab914a564179fdd28b3559a5baa01e7 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
5f7ee425e40fda444b3a8377a7485a1fdfa20fb3 fs: Support installing rootns mount trees via move_mount()
44288052b0e4364b4bec4cdd5800988a72351199 arch: Wire up rootns system calls
2b0ae4119ffc4becab0097c5c9cd6e73470297ca docs: Document root namespace uAPI
3e01829c944b580a9ce16160ca562f9659575c94 selftests/rootns: Add root namespace test suite
ded789a0a9be90b073127a9b0fe39f38cded53f0 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============6710278318440185009==--
