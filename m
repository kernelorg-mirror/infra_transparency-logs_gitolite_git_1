Content-Type: multipart/mixed; boundary="===============4391816720054256460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 04:26:03 -0000
Message-Id: <179488956303.979736.6276511610586239950@gitolite.kernel.org>

--===============4391816720054256460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 81cfa742e88595727582e12eae3288b885f71210
    new: f9358a8b47cbff35cb3b3d0dfc339624edffb2a3
    log: revlist-81cfa742e885-f9358a8b47cb.txt

--===============4391816720054256460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cfa742e885-f9358a8b47cb.txt

36082de570a8a742003c20af29cf3708becf7221 nsproxy: Pass nsproxy to create_new_namespaces()
160f196294bde1b882bd12756bb2a7de44088988 rootns: Add core infrastructure for root namespaces
e4032b59aaaf74d5d1cc3f2e2b7819ba770ec0c4 rootns: Track init lifecycle via copy_process() and pid_namespace
6232f8a645f1df32bfab837f12a47124bf181283 rootns: Add rootns_create() system call
88ab39651c48f748ea1c91a5b1b8bd401341b228 rootns: Add rootns_wait() system call
60395eae9d0688e88ef9a052fa1bebc624e35639 rootns: Add rootns_kill() system call
86d94feecfa415fd76b280f4175bccfe9e6b031f rootns: Add rootns_enter() system call
56a30e4af7991837d3f5a6c85f108064da51eed5 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
a47fcbcf10431f067c14a6c464544309a9de50a5 fs: Support installing rootns mount trees via move_mount()
f62a91ae40c101c78fa7cdbc027bbc9ca8a983b8 arch: Wire up rootns system calls
13c92a00d6641a87932084bf7df552a1d4f74e31 docs: Document root namespace uAPI
0665846da95f199c0d493a9065fd75d6b322e9df selftests/rootns: Add root namespace test suite
f9358a8b47cbff35cb3b3d0dfc339624edffb2a3 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============4391816720054256460==--
