From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 01 Feb 2024 02:19:08 -0000
Message-Id: <170675394875.529.5821430044991293314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 288d4d40fa6f93d677c9c9f7177fcda949cec340
    new: 0772391451db4fc062a9417755829cb5104251a4
    log: |
         4bd681507cdf2d1d77a19f508b2fa8bae55d1c01 bpf: Introduce bpf arena.
         b8d3ac753dc07126f90353e1b87c84db6b58138a bpf: Disasm support for cast_kern/user instructions.
         a5cecb6c06e9a65ce9d7932ff246abf2eb95cdf3 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
         8425bf545047fbd3aa580730effb6b5fcd52b94f bpf: Add x86-64 JIT support for bpf_cast_user instruction.
         f60efceb890c78def95f83ca9a5ec40b4dfa4b01 bpf: Recognize cast_kern/user instructions in the verifier.
         c3d4dfea57dfa12e47e91f97f9be8b5f000efcde bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
         f42014722b58b27214e7f6efcf24c692dacb1726 libbpf: Add __arg_arena to bpf_helpers.h
         2d1a92f25f591877f50dc5eed214fd73226bb152 libbpf: Add support for bpf_arena.
         602611631baaa7ebb914f29d2dacb9a153681267 bpf: Tell bpf programs kernel's PAGE_SIZE
         21524f99924888eaef98ce098e387ce490398feb bpf: Add helper macro bpf_arena_cast()
         0772391451db4fc062a9417755829cb5104251a4 selftests/bpf: Add bpf_arena tests.
         
