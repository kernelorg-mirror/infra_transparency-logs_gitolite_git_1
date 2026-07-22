Content-Type: multipart/mixed; boundary="===============0434376984325284980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 22 Jul 2026 16:50:41 -0000
Message-Id: <178473904100.983737.6571573044127950211@gitolite.kernel.org>

--===============0434376984325284980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 3f80379f86b7f8e6670c1ace767352411ef1008a
    new: baa6b87c80329ae6047bbbeeebc5e2e93374d04d
    log: revlist-3f80379f86b7-baa6b87c8032.txt

--===============0434376984325284980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f80379f86b7-baa6b87c8032.txt

463f590a86db300b3888981fe1bea7af02a35ce7 HACK: arm64: Add percpu.c
5f93a5932f7fb5497c9cd6ac44d69317fe7f500c arm64: percpu: Factor out TPIDR read asm
02fd441c2448ac821d2ae0f3ae45b4177ee652b5 WIP: arm64: Add preemptible percpu infrastructure
611a42059ef3bd7029c8579eefec9deee7b40731 WIP: arm64: percpu: Add preemptible pcp wrappers
b41fee7ebce964cbaaaf1e1994fdb40128e75670 WIP: arm64: percpu: include percpu-gpr.h
bc5531b59e465b0918002a4af0c44c0d761c0428 WIP: arm64: percpu: Make READ ops preemptible
6fcf41cff035a9ae1db32ac80a35b8d5b8f7ab61 WIP: arm64: percpu: Make WRITE ops preemptible
b1d4adbaaf93a334c237517df0af8c6f845b5c3e WIP: arm64: percpu: Make void RMW ops preemptible
4e2484dffd84e6a8a2aae79cc7ef6cc3de70e85b WIP: arm64: percpu: Make return RMW ops preemptible
b7adfba07aaed7985dbcb9cb2b08904d37a1c3f5 WIP: arm64: percpu: Make return XCHG ops preemptible
78b42eda0804872cbb2b1ec6e41ebaa7eb31b4de WIP: arm64: percpu: Make return CMPXCHG ops preemptible
c22d4786405d0df2c1dbfc5cb4378e5e02e08c14 WIP: arm64: percpu: Make return CMPXCHG128 ops preemptible
baa6b87c80329ae6047bbbeeebc5e2e93374d04d WIP: arm64: percpu: Remove _pcp_protect*() wrappers

--===============0434376984325284980==--
