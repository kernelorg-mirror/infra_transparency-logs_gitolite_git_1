Content-Type: multipart/mixed; boundary="===============6080597378572048783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Nov 2026 21:57:43 -0000
Message-Id: <179486626378.634733.8173567660718883739@gitolite.kernel.org>

--===============6080597378572048783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: acdefb4fb5d3e1e05afd4c2c567bd0d5f04b6b39
    new: 5c333ebe019fe9122a13564df01b02cb3cada692
    log: revlist-acdefb4fb5d3-5c333ebe019f.txt

--===============6080597378572048783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdefb4fb5d3-5c333ebe019f.txt

7776f01a5eddb7b9330d7202c0ebb4b666d12387 rootns: Add core infrastructure for root namespaces
fbd7f9ff5de6b7165a36c4b92ea8eebffd0d818d rootns: Track init lifecycle via copy_process() and pid_namespace
d9b11927cb1190fd556a73fcb8c563e4ebbf5661 rootns: Add rootns_create() system call
26c9fc374f46858547cae3c67cf5c73800f052bc rootns: Add rootns_wait() system call
8627868490f1f01c0db98047495b83f2f61c2446 rootns: Add rootns_kill() system call
ad339984bcc7d83f676f7bc6333d9c329459b7d5 rootns: Add rootns_enter() system call
6e78d1da590b438d43a8d981e6c1988461ccdf4c fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
a24ec60bceb0df407c6f2cd7b0210f6b4d319c71 fs: Support installing rootns mount trees via move_mount()
e1119f857b1627b7c422abb453aeedf1e0131400 arch: Wire up rootns system calls
91368397487f3076ea952e40e10db87a7a968f56 docs: Document root namespace uAPI
9a3b11e9fcab7b16fe9bedd3f4158d13fbf082d9 selftests/rootns: Add root namespace test suite
5c333ebe019fe9122a13564df01b02cb3cada692 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============6080597378572048783==--
