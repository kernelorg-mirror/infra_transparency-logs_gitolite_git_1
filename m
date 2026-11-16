Content-Type: multipart/mixed; boundary="===============5044872304550231923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Nov 2026 20:45:02 -0000
Message-Id: <179486190218.579440.10327701800153370207@gitolite.kernel.org>

--===============5044872304550231923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 89f8e37f05bb53565f9bce3fe90fe2ac305ba3dc
    new: acdefb4fb5d3e1e05afd4c2c567bd0d5f04b6b39
    log: revlist-89f8e37f05bb-acdefb4fb5d3.txt

--===============5044872304550231923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f8e37f05bb-acdefb4fb5d3.txt

d8aaab85f600c3493fa8ad6b914fa37f9c1acb65 nsproxy: Pass nsproxy to create_new_namespaces()
c933b6b476d983f3d13c56edd795de3e0176a2cf rootns: Add core infrastructure for root namespaces
c487c8fc1ffc35e2ccbadbb1bacaf769ffe422a8 fork: Handle rootns membership in copy_process() and do_exit()
5094ab76f856daf69fcd5ed548a420b53f34dc0b rootns: Add rootns_create() system call
e59c1c12420dd16a513c1b6b8a6a1793503e72d7 rootns: Add rootns_wait() system call
12287ced299e65fd30f31b2bd13b7712723bab34 rootns: Add rootns_kill() system call
42b9b2f73201c431ef7670fd05b8fcc54768dd10 rootns: Add rootns_enter() system call
546ea71b483a0eb1467824d3de8c453285fcbdf7 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
b47dbe578d34001ea81ca56df84d0393d617fb50 fs: Support installing rootns mount trees via move_mount()
3509ffff151fd70678bfcbb56d7e47b52bdf9f87 arch: Wire up rootns system calls
b724c185687402e1b8c1d81f099d5485716fc2c2 docs: Document root namespace uAPI
a8dcc78698dcfd2e697bf828a7b6e43eb35710cf selftests/rootns: Add root namespace test suite
acdefb4fb5d3e1e05afd4c2c567bd0d5f04b6b39 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============5044872304550231923==--
