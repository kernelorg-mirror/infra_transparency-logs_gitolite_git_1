Content-Type: multipart/mixed; boundary="===============2995390817935089470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 23:13:14 -0000
Message-Id: <168134119436.24483.12527471559063607475@gitolite.kernel.org>

--===============2995390817935089470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: 6df2fb39e07e2a2685c8deca3d19646806da75e1
    new: c07d157bdd6b1968e32039ea9858c43776deb238
    log: revlist-6df2fb39e07e-c07d157bdd6b.txt

--===============2995390817935089470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df2fb39e07e-c07d157bdd6b.txt

73cf9ef5e9c4f4c151fa7a1922c958292f264d92 x86/unwind/orc: Use swap() instead of open coding it
7194ed8a989a85b98d92e62df660f4a90435a723 init: Mark [arch_call_]rest_init() __noreturn
7069acf026a195f26a88061227fba5a3b0337b9a init: Mark start_kernel() __noreturn
c2525f96b88be98ee027ee0291d58003036d4120 x86/head: Mark *_start_kernel() __noreturn
9d89e9ecce0e5713bd1a923aaf99ccd27836ddb0 btrfs: Mark btrfs_assertfail() __noreturn
05f4cd3aa1492f496278b0e0ecc35c81928c28ec arm64/cpu: Mark cpu_park_loop() and friends __noreturn
108e888144bc0fd9b1390f71b384a0b8f4b82e22 cpu: Mark panic_smp_self_stop() __noreturn
4fe0c126f4c47b8c1ca13da706d54d2f565e3b67 cpu: Mark nmi_panic_self_stop() __noreturn
c8d0a1d37da4760ab9b21486fc18837666fb58f4 objtool: Include weak functions in global_noreturns check
069b4ed4d6ad484aa6b2c8b2a98414bd11ef8bd1 x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
7229182f12f96142d36ccda05fe9eca383d9bc42 scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
c07d157bdd6b1968e32039ea9858c43776deb238 x86/hyperv: Mark hv_ghcb_terminate() as noreturn

--===============2995390817935089470==--
