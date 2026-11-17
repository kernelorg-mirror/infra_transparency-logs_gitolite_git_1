Content-Type: multipart/mixed; boundary="===============4424237322616398457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 01:08:46 -0000
Message-Id: <179487772625.830447.8181921682892007116@gitolite.kernel.org>

--===============4424237322616398457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 5c333ebe019fe9122a13564df01b02cb3cada692
    new: 81cfa742e88595727582e12eae3288b885f71210
    log: revlist-5c333ebe019f-81cfa742e885.txt

--===============4424237322616398457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c333ebe019f-81cfa742e885.txt

f5b637e5686db7792a03a611ebd2cd66365e600a rootns: Add core infrastructure for root namespaces
ab69afeefc86608ca537230975757140403d085b rootns: Track init lifecycle via copy_process() and pid_namespace
d3925444324bda3693e3c6a0052f5147d4eb8405 rootns: Add rootns_create() system call
a5c4b3187a219e59d5e4e313042e1f27e84dd77a rootns: Add rootns_wait() system call
4f37a1511728e7b36e5d146037db0ed0e11b0cb1 rootns: Add rootns_kill() system call
a5ff2e2079d2c2055b6c3760ce54da098e74ef35 rootns: Add rootns_enter() system call
324d510ad38f2711e8670ed84c85316db46a5e86 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
a1fb0be1c90d16c797e2f98fb93bfb61eb0c95c8 fs: Support installing rootns mount trees via move_mount()
277640d018a3c2367c2577c3a1f854bd35655f90 arch: Wire up rootns system calls
25bed97bee308f9e0478b1078b0fdb503446dd88 docs: Document root namespace uAPI
9cbfcd53efc66b02a78bc32b71a5c04d19ec25f0 selftests/rootns: Add root namespace test suite
81cfa742e88595727582e12eae3288b885f71210 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============4424237322616398457==--
