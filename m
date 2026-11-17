Content-Type: multipart/mixed; boundary="===============8877589625755819132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Nov 2026 21:24:53 -0000
Message-Id: <179495069332.1976927.6985574345479207744@gitolite.kernel.org>

--===============8877589625755819132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: b456f9201f70b0385e928db79ab704d531ce3039
    new: d6bf06d225d9605c9227bfa01cbce09a10c8a5a8
    log: revlist-b456f9201f70-d6bf06d225d9.txt

--===============8877589625755819132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b456f9201f70-d6bf06d225d9.txt

95599b82172a31c852bb71e2a4726ec5e162d2e3 tpm: Cache TPM2 start method
15d4e373ed2240f2165dfddbe8394673b1dc54db tpm: tpm_crb_ffa: Only probe when ACPI TPM2 uses FF-A
3d9df4c593542ede9529eb280f3d1710576df823 tpm: tpm_tis: Use cached tpm2_acpi_start_method
8054cba7f0619486c237b21bd257a4544b5de455 tpm: tpm_crb: Use cached tpm2_acpi_start_method
108379dd4dbec1392bfa1281c4707e7035045dd4 nsproxy: Pass nsproxy to create_new_namespaces()
41a04b03717ad141b48c3e429f19309189ecece1 rootns: Add core infrastructure for root namespaces
0a6f3bc71790ecab7f8523c844fd5a0be51745b4 rootns: Track init lifecycle via copy_process() and pid_namespace
b21ee2a0a2463e047596cb18b850adf61b77a957 rootns: Add rootns_create() system call
cd1bec8184279df40963cdb0a764ec392723120e rootns: Add rootns_wait() system call
6c1102293d1d1c3fbdec9e856f21ed09dcd4cce6 rootns: Add rootns_kill() system call
729a8b449ba7eb31df7755427d8e1f16bec2549b rootns: Add rootns_enter() system call
b915a30b42e7577d2d12e9943deaa73d688565b8 fs: Support FSCONFIG_SET_ROOTNS in fsconfig()
21cbca7dce9e5f43a68b0d798e0de271c2afd4d9 fs: Support installing rootns mount trees via move_mount()
0cd59886d83b14bce6a5b1e4077c798c72ae6ea4 arch: Wire up rootns system calls
d46b7564ac1724d2efc20b6a6069af5da1562a5d docs: Document root namespace uAPI
48eab3d22e71758629ce1d75f1d120b6a93311c1 selftests/rootns: Add root namespace test suite
d6bf06d225d9605c9227bfa01cbce09a10c8a5a8 MAINTAINERS: Add entry for ROOT NAMESPACE

--===============8877589625755819132==--
