Content-Type: multipart/mixed; boundary="===============5988462540604300989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Nov 2026 12:33:00 -0000
Message-Id: <179517798049.920857.15477642196778918906@gitolite.kernel.org>

--===============5988462540604300989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: d8e24a6bc14e24b80a026bacafccc8d421a5d78a
    new: 2a0409ddba666d44c2f571b917e08fb9b5bccc3a
    log: revlist-d8e24a6bc14e-2a0409ddba66.txt

--===============5988462540604300989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e24a6bc14e-2a0409ddba66.txt

c3b52bb4946fe24edf53543fc040947688c2ca8b mount: Enforce mount_too_revealing() for foreign mntns
3694f1557a76c1758d5c7ff7713a708f27ecfd2a rootns: Add core infrastructure for root namespaces
07ed33fc0e2b5c4cb5e336b8332e0c260d391b36 rootns: Track init lifecycle via copy_process() and pid_namespace
59a94bd09c3f531743f16e1ce890af15d0981efb rootns: Add rootns() system call
1b1c59c62e969aa51876856cfaeb1e045544ae3c rootns: Add ROOTNS_WAIT ioctl
5ceb027234107980ba7a719d2afdcf2aa8f9ffa8 rootns: Add ROOTNS_KILL ioctl
0186311464c4483dc455baaea985b7eee81f545b fork: Support CLONE_INTO_ROOTNS in clone3()
39980b83767d70026c5fddc4fd01eb1b4b5c6a74 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
9a570bd7952f2184ba48330a95fcffa38075ee60 proc: Implement ->set_rootns() fs_context operation
d55666e953a7d03c418bc045148658a2a62229fa ipc/mqueue: Implement ->set_rootns() fs_context operation
8794c5ef7d9baa1aca6c5682078a0fead3f143f5 mount: Support MOVE_MOUNT_T_MNTNS in move_mount()
c8e4bde686eb6fa5d3e37addafaeac7934cff9e9 security: Add rootns LSM hooks
97d12ebd435f5ff440155beec8f3230574d1b11f bpf: Register rootns LSM hooks
edc3a6738ee2b52738970621cf30858ad2e66558 arch: Wire up rootns() system call
7ad6c880e1481b101b46a4551c37907e08299edf docs: Document root namespace uAPI
8c619cffce7f486f782cc5953d0cba69e0024d22 selftests/rootns: Add root namespace test suite
2a0409ddba666d44c2f571b917e08fb9b5bccc3a MAINTAINERS: Add entry for ROOT NAMESPACE

--===============5988462540604300989==--
