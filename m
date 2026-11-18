Content-Type: multipart/mixed; boundary="===============3534651310242310904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Nov 2026 16:49:17 -0000
Message-Id: <179502055738.2937082.7322727825348242109@gitolite.kernel.org>

--===============3534651310242310904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: ded789a0a9be90b073127a9b0fe39f38cded53f0
    new: e6fa5ad9857f7b799ab5a5a6e3a345be568f7c5a
    log: revlist-ded789a0a9be-e6fa5ad9857f.txt

--===============3534651310242310904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded789a0a9be-e6fa5ad9857f.txt

1093887b518b1b85990903ff6a6be14ad670b529 rootns: Add core infrastructure for root namespaces
4348bc06a1190ea695ee1fec61408db029c15b14 rootns: Track init lifecycle via copy_process() and pid_namespace
4b5984126a0314a12582b83df92450a36059f75f rootns: Add rootns_create() system call
b463b3a117bf219c5d1963fbde19f5ea28556722 rootns: Add rootns_wait() system call
cd598cc09ec6f1eb0547c8b940339b918c826c83 rootns: Add rootns_kill() system call
cd98a99cd85682d661077ff060bc60df86d67c2c fork: Support CLONE_INTO_ROOTNS in clone3()
303e8ce4b56d68ea0e067782d9d124b8d8822e95 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
6015b71af5c4844880c2151cba01ec8d4e5477b3 fs: Support installing rootns mount trees via move_mount()
16b1e43714fb2396a9a6760551aa310bb7e913fd arch: Wire up rootns system calls
e603dd19d74d774b9d70bd08a709ff7ba1f719e7 docs: Document root namespace uAPI
89c25dcdceb02196390a2e4cfb03e9e8e71c818a selftests/rootns: Add root namespace test suite
e6fa5ad9857f7b799ab5a5a6e3a345be568f7c5a MAINTAINERS: Add entry for ROOT NAMESPACE

--===============3534651310242310904==--
