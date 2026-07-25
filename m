Content-Type: multipart/mixed; boundary="===============2345029607342372025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 25 Jul 2026 18:40:55 -0000
Message-Id: <178500485541.584173.15638268301562030518@gitolite.kernel.org>

--===============2345029607342372025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 7e996a5bbc856251b6a4ffe015036c757f7d0d5b
    new: 9a5060cf969f06d2a3b7ae1ff2a4920a2288e428
    log: revlist-7e996a5bbc85-9a5060cf969f.txt

--===============2345029607342372025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e996a5bbc85-9a5060cf969f.txt

b86c803f66c5dcf0c99300e97d2bd893c054e819 HACK: arm64: Add percpu.c
c9d492aa6fbcfa12c04e54bb77d52ec8f6589cfd arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
ddb8fcc68bc9ee7a540646d9d064c3f2229cb230 arm64: preempt: Treat should_resched() as unlikely
a273b047d17116ca109141ace4ba32b97b30aa61 arm64: ptrace: always inline pt_regs_[read,write}_reg()
89bc9160d03f7029bef6ebf4eed8ad672efb1be6 arm64: percpu: Factor out percpu offset asm
355887f7157cba3d0a034ac0560010d86bcd2db2 arm64: gpr-num: Add wxN aliases for wN registers
f91c17941488fd5336d4d5b089a04af529248c7f WIP: arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
b68ae4416499e260612d78586a735b48a5e86837 WIP: arm64: percpu: Implement preemptible read/write ops
601a190eafd10ac37296fe2ff90fe4487caba44d arm64: percpu: Implement preemptible void RMW ops
8e203c5f2109bfd671c62e061caedb64058ec309 arm64: percpu: Implement preemptible return RMW ops
93dfdd7d386d2fb602b22ffcbd4823a2c63cd2b3 arm64: percpu: Implement preemptible XCHG ops
3edcef28a36a7aba4b18ee6b021b3c14db33765d arm64: percpu: Implement preemptible CMPXCHG ops
a85ed088dda4c188d7317ca798abf3f416e8485e WIP: arm64: percpu: Make CMPXCHG128 ops preemptible
9a5060cf969f06d2a3b7ae1ff2a4920a2288e428 WIP: arm64: percpu: Remove _pcp_protect*() wrappers

--===============2345029607342372025==--
