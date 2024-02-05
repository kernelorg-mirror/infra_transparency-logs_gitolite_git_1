Content-Type: multipart/mixed; boundary="===============5764911163019778707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 05 Feb 2024 20:43:03 -0000
Message-Id: <170716578381.9676.14847573680214402910@gitolite.kernel.org>

--===============5764911163019778707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 174e44c7bf0fd5f90f212c48d034017ffb2c9ef3
    new: ec34db4afc54df70e2a971d846851733b10f5d09
    log: revlist-174e44c7bf0f-ec34db4afc54.txt

--===============5764911163019778707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174e44c7bf0f-ec34db4afc54.txt

819f524df9155e99a1f554bc34e1bdb8a23eb89f bpf: Introduce bpf arena.
2b67467141fb1ebf278b678f34440c97354c1629 bpf: Disasm support for cast_kern/user instructions.
3f487435093b303419c105860b20b88cf55f0cf7 bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
e4fbc7f2e629130b329acbcaadf5390fa53ebbb7 bpf: Add x86-64 JIT support for bpf_cast_user instruction.
1fa03dae0e9738cef42291c7bac7af2b339a1bf1 bpf: Recognize cast_kern/user instructions in the verifier.
c44902ee950e85b200feaf41d2f8b8bd6d374804 bpf: Recognize btf_decl_tag("arg:arena") as PTR_TO_ARENA.
965592c42e8e533005c2cdeab626e956786e509a libbpf: Add __arg_arena to bpf_helpers.h
eb00f53549b36c8cdafef8465960313bf20c93df libbpf: Add support for bpf_arena.
e3f36bb56599492cba037099afc5b4aabb686940 bpf: Tell bpf programs kernel's PAGE_SIZE
f418d5e5d34044eacfd053c14e2c6b3c761571a7 bpf: Add helper macro bpf_arena_cast()
e8deae9f3bbb612def1d41540d8aa88bd9213f3e selftests/bpf: Add bpf_arena_list test.
ec34db4afc54df70e2a971d846851733b10f5d09 selftests/bpf: Add bpf_arena_htab test.

--===============5764911163019778707==--
