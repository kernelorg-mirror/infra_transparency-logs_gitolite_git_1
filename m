From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Nov 2026 19:29:49 -0000
Message-Id: <179503018974.3061577.14488519612206161762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: e6fa5ad9857f7b799ab5a5a6e3a345be568f7c5a
    new: ae17429d7da1f59e975dabb1c69c520e6c749b53
    log: |
         71d23a6fc2db1fa49ae60c2108644591aeabbd5a rootns: Add core infrastructure for root namespaces
         67612f3397addd25a245925d5b66bf9d04385a67 rootns: Track init lifecycle via copy_process() and pid_namespace
         575dc5b9d6d38f8442a68d49f9351ca5c8d662eb rootns: Add rootns_create() system call
         12b34b8b44e04cc9f2ea7ed2a15081e2b6ed8c23 rootns: Add rootns_wait() system call
         dd73066153326b1a49c46c3fa81daba77b77ea65 rootns: Add rootns_kill() system call
         4eeaeec9319f2cfaea48137c6e5eb20b9b3e4898 fork: Support CLONE_INTO_ROOTNS in clone3()
         08dfbd583a884550766c7d794443e96a0c9f110d fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
         bb541ae6e0b6ba659df1fa8dfc8c2d0e3cf36e7c fs: Support MOVE_MOUNT_T_MNTNS in move_mount()
         d2d33732d6f48b987bb4a20f39e30024b73525f7 arch: Wire up rootns system calls
         f9832d6a78a0d3dd84394e4f6375525e63f7d20d docs: Document root namespace uAPI
         e4c3be014e7067a29cbfc55bc1c8b5242553eced selftests/rootns: Add root namespace test suite
         ae17429d7da1f59e975dabb1c69c520e6c749b53 MAINTAINERS: Add entry for ROOT NAMESPACE
         
