Content-Type: multipart/mixed; boundary="===============2725429603014066455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 23 Nov 2021 07:09:22 -0000
Message-Id: <163765136222.30612.15885681590418510252@gitolite.kernel.org>

--===============2725429603014066455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 9d4230dc7b3462681744b44607d6037ad90a81d4
    new: 077f2052a703ad27af9d94e60ad1f7b7b50181fb
    log: revlist-9d4230dc7b34-077f2052a703.txt

--===============2725429603014066455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4230dc7b34-077f2052a703.txt

cca80d7d6b346dec8889ac54cfd9160f1859105d libbpf: Replace btf__type_by_id() with btf_type_by_id().
2c15ffd614da2fcc495907c4cfda57b38f7c5c48 bpf: Rename btf_member accessors.
f91baaa19e8bdf45e1115565652aa9ca70c676e4 bpf: Prepare relo_core.c for kernel duty.
562d621c7427a8b550bda10535d8b377f28cf23b bpf: Define enum bpf_core_relo_kind as uapi.
27e487852bc902ad646c6b53a9794db97b4a8833 bpf: Pass a set of bpf_core_relo-s to prog_load command.
a446136e467e3a168a0497f92086fb5da2ff1ee6 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
26bd1d8f8afb79e0f97c6e73f5f4af40ec080d33 libbpf: Use CO-RE in the kernel in light skeleton.
8c7506eb907bb2efadddda63376a071981b8749d libbpf: Support init of inner maps in light skeleton.
c180828172b83423bc41f03bd1fac0e97c80eada selftests/bpf: Add lskel version of kfunc test.
29bc1168eca8a142776b870849f81b49d799c7f3 selftests/bpf: Improve inner_map test coverage.
980b88e3c05cdaf55a39e6deb2ac9afb41cbcd42 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
09f165b1b14a5c05f12fa33b825d68e2ffb5a5e5 selftests/bpf: Additional test for CO-RE in the kernel.
7620c0561fe6f40547d94322844c678f06e4aa86 selftest/bpf: Revert CO-RE removal in test_ksyms_weak.
077f2052a703ad27af9d94e60ad1f7b7b50181fb selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============2725429603014066455==--
