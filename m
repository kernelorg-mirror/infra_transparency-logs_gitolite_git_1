Content-Type: multipart/mixed; boundary="===============5052380198857331241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 20 Aug 2023 05:34:01 -0000
Message-Id: <169250964158.19624.2571551757519514028@gitolite.kernel.org>

--===============5052380198857331241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: 985764cc4811ffcce705c7b8bedafc5fb5bb18cf
    new: bddb72c65a38a7cb46371c9e0824aaf04b2e6a6f
    log: revlist-985764cc4811-bddb72c65a38.txt

--===============5052380198857331241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985764cc4811-bddb72c65a38.txt

fc64c4e5749d10b398c86b60902d6f9394eb5012 x86/srso: Fix srso_show_state() side effect
caf4d0a1233ccc1c33f4ff8d3fe302c9289f4bea x86/srso: Set CPUID feature bits independently of bug or mitigation status
a4d62162bcb501e50b0bb19b748702aa12260615 KVM: x86: Support IBPB_BRTYPE and SBPB
dff378e9a2d0ebed11401856d6bb79fbc9ed5d48 x86/srso: Fix SBPB enablement
e942c93d3e07948218ea3eed3e2f8a41137515d4 x86/srso: Fix vulnerability reporting for missing microcode
079e2f7deef009267b43a5041542f83f992deb19 x86/srso: Fix unret validation dependencies
9228cc0df0ca09dbf3a4d2189dd87347a2f6f7c1 x86/alternatives: Remove faulty optimization
ff5f289cb0a58fc9cb3a59e9306e9f2e190a9a08 x86/srso: Unexport untraining functions
8b1e2e0fb0253f1081898a3f2bc9865228db3d02 x86/srso: Disentangle rethunk-dependent options
29c6e8d61ae0fb20558a2d3081a9baa3265ec5eb x86/srso: Improve i-cache locality for alias mitigation
846957e6d3dacf8796b51c526930fdec86e9639f x86/retpoline: Remove .text..__x86.return_thunk section
09f161dd425f740a881573aba7a1924230b855cb x86/nospec: Refactor UNTRAIN_RET[_*]
bddb72c65a38a7cb46371c9e0824aaf04b2e6a6f x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()

--===============5052380198857331241==--
