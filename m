Content-Type: multipart/mixed; boundary="===============8830304423691461682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Feb 2026 02:47:14 -0000
Message-Id: <177172843439.2106375.9971292268924603973@gitolite.kernel.org>

--===============8830304423691461682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: dce1ddc3d83a564ab8562b8b87539ad7565e6d7a
    new: 002b9f25d9584ebe26d65be381b40e1a43518ece
    log: revlist-dce1ddc3d83a-002b9f25d958.txt

--===============8830304423691461682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce1ddc3d83a-002b9f25d958.txt

077061a4d8b05824315675a8d2a7494a532495c4 rootns: Declare rootns shenanigans
b0a7cde1c2a3f754d35c059d0455105b4a2df66a fork: Handle copy_process() and do_exit()
fdb3a2d14bff1faee3f7295b260e2d9769f58c59 rootns: Implement rootns_create()
72726c35ff0af3ca1d20b04600a93799439abac0 rootns: Implement rootns_wait()
48d7def5606a7c218c8af951a3bf30b48c3c3a39 rootns: Implement rootns_kill()
a26b6fb83f08c326ba6f5876ef9564965b9c62c2 rootns: Implement rootns_enter()
7635c57951a749b658dcea6777ee4ebfcfe066e1 net: Pass netns into __sys_socket
e6e95c5d0aa38e62c2fb2806c6443860f8f66c8b rootns, fs: Create a superblock in fsopen()
62874c4eb7449f30ed951553c64826d4bdb77d73 rootns, vfs: Install rootns root mount tree
16c9369e0cd9bb68a83534d9c3b1717a1bb845e7 vfs: Allow mounting to other namespaces
41741c7d957fd554aaf3546da6e416de9a2dfe8a security: Add rootns LSM hooks
106402dbddc25142aa878bee61d7b0ea3641d07e docs: Document root namespace uAPI
db411e5487366c8164c11c81af6c0d6ae85b9975 MAINTAINERS: Add entry for ROOT NAMESPACE
002b9f25d9584ebe26d65be381b40e1a43518ece rootns: kselftest

--===============8830304423691461682==--
