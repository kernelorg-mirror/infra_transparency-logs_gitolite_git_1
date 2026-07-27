Content-Type: multipart/mixed; boundary="===============0292334468192951857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 27 Jul 2026 14:50:19 -0000
Message-Id: <178516381950.2625877.9112863580507251912@gitolite.kernel.org>

--===============0292334468192951857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 8bbe5292f78ff005386b5ccf26a290ebfcc8c42d
    new: 62b9145ede0810b3c8d042c9053ed005b26804cb
    log: revlist-8bbe5292f78f-62b9145ede08.txt

--===============0292334468192951857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbe5292f78f-62b9145ede08.txt

b69b5d5a730545046b5fa714183672844ce79566 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
2f565a1257d8e5780b3230ea79709bb7b0adf7b9 arm64: preempt: Treat should_resched() as unlikely
8cfb9e30e85fec5bf0c9d3faa7ea3e05205533ee arm64: ptrace: always inline pt_regs_[read,write}_reg()
67c77a47018c7f6d6c9c098aace2e889a694b9e9 arm64: percpu: Factor out percpu offset asm
587e5d7380e656a58945c469bf645e484ca7f6ad arm64: gpr-num: Add wxN aliases for wN registers
95ad81a5fe2554c4f3275baf3f7f889c03eac467 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
aa108ddc4fd4c76f5688d298a48bd6b750c2a9b5 arm64: percpu: Implement preemptible read/write ops
17b62355bb7cc29ec7b4c46ad8338b2b749ff4c5 arm64: percpu: Implement preemptible void RMW ops
56bbf4599111969e8a3d288191541256bac4d5e6 arm64: percpu: Implement preemptible return RMW ops
e2eea0b98fd7ea31ccfaf60f9987f84be3000c40 arm64: percpu: Implement preemptible XCHG ops
4e6061d03f0d2dddf8d59caff3530256ce8c63a1 arm64: percpu: Implement preemptible CMPXCHG ops
cf0d4ebb60c15d90657a91592bce600fa7d26e8b arm64: percpu: Implement preemptible CMPXCHG128 ops
62b9145ede0810b3c8d042c9053ed005b26804cb arm64: percpu: Remove _pcp_protect*() wrappers

--===============0292334468192951857==--
