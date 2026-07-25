Content-Type: multipart/mixed; boundary="===============5532648083681267730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 25 Jul 2026 12:09:03 -0000
Message-Id: <178498134316.304478.12799612240846702956@gitolite.kernel.org>

--===============5532648083681267730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 78c0e9431a91507ae09e0f15f4d789c9227b0fd0
    new: 7e996a5bbc856251b6a4ffe015036c757f7d0d5b
    log: revlist-78c0e9431a91-7e996a5bbc85.txt

--===============5532648083681267730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c0e9431a91-7e996a5bbc85.txt

ee9f35c314364f3eb1a9fb56a01181ec74ea3dcb arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
a691683a9ba8aa911767895e16e12799f9174143 arm64: preempt: Treat should_resched() as unlikely
d760c0d1a5305a22288998490e60c9e818ff9e68 arm64: ptrace: always inline pt_regs_[read,write}_reg()
e7c513ec5a10b1430ed65170a9c570029bec2612 arm64: percpu: Factor out percpu offset asm
7f21f6853714b611a603a65b7e57cdff01ced098 WIP: arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
451f6ae2a53d760934b45b0abfd073cc7d79d6fe WIP: arm64: percpu: Make basic RW ops preemptible
e1dfb645868086a094513669fa199f28c9b6e740 WIP: arm64: percpu: Make non-returning RMW ops preemptible
f3e3723521807790ab744aa587b21b409a8c1711 WIP: arm64: percpu: Make return RMW ops preemptible
8e90ea68fe8e2d724eecfdb7acb0198adf265604 WIP: arm64: percpu: Make XCHG ops preemptible
a276d5f1a725e2cb4460a85e9d3f9f88ae90fecd WIP: arm64: percpu: Make CMPXCHG ops preemptible
55fc325af5b84ef711ee67279497883f688df1c1 WIP: arm64: percpu: Make CMPXCHG128 ops preemptible
7e996a5bbc856251b6a4ffe015036c757f7d0d5b WIP: arm64: percpu: Remove _pcp_protect*() wrappers

--===============5532648083681267730==--
