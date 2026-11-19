From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Nov 2026 03:46:40 -0000
Message-Id: <179506000052.3513116.13499199264811514372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: ae17429d7da1f59e975dabb1c69c520e6c749b53
    new: bdd9e8cd877654c58d4382bef93c3d6451fee601
    log: |
         00a69702604465e874a7109d1f5896722ab8c0d8 rootns: Add core infrastructure for root namespaces
         16229b63a6bdc0d8d19dc6d7624a487206383b2a rootns: Track init lifecycle via copy_process() and pid_namespace
         91cf51f48f303c9b11cc643ab4690d47b3a69f1b rootns: Add rootns() system call
         38eb1293d4694fe8ba666389ca9e073ce9c35d50 rootns: Add ROOTNS_WAIT ioctl
         8d63c17408f4d310c8029f50c77f4dc45138b188 rootns: Add ROOTNS_KILL ioctl
         6b385d794859779b8318e6b39c5fa0aab896b3b1 fork: Support CLONE_INTO_ROOTNS in clone3()
         fac17f7d85aeb8708bff91669b1d4f2de5decd96 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
         cb058646b3dd76b13f5044846c119fe1d28db4bf fs: Support MOVE_MOUNT_T_MNTNS in move_mount()
         27743bdaec07d5f79a21ae0184e1f90999362422 arch: Wire up rootns() system call
         4aafa67947ae28065011da1a005b5553e95f726f docs: Document root namespace uAPI
         13c93cb14b09565ba73d1ccd5b4d92c9981eb5d8 selftests/rootns: Add root namespace test suite
         bdd9e8cd877654c58d4382bef93c3d6451fee601 MAINTAINERS: Add entry for ROOT NAMESPACE
         
