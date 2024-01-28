From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 28 Jan 2024 02:16:48 -0000
Message-Id: <170640820817.4224.8006943825488656669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 4c66f0e52ab0db474cdbd5591d0569874551b2f9
    new: ab711f714ba2988db86f43844a2cfeda71022fc8
    log: |
         d206ce01ebb5f2a692aeb44b109a625c9d8ac0a8 bpf: Introduce bpf arena.
         f3b053a5781874ae51a4f8e3503149a8d2fed200 bpf: Disasm support for cast_kern/user instructions.
         4c55c7b67add3d792cb21e7ab252ea922fe92e86 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         aafbf16165215247537a00820e8e29682f010d88 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         f46bfe6061c3fb76aabd27fb9dec3deb98d0fc75 bpf: Recognize cast_kern/user instructions in the verifier.
         0c5b16708f36a0ac35537fee5bba2ee249a2fedd libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
         332daeacc841504bcd7d9d14ddbdd424ea4a48f1 libbpf: Add support for bpf_arena.
         3105ea9e19cf94f8cddfb012235c180e26540e19 bpf: Add helper macro bpf_cast_as()
         ab711f714ba2988db86f43844a2cfeda71022fc8 selftests/bpf: Add bpf_arena tests.
         
