Content-Type: multipart/mixed; boundary="===============4626847072670423320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Oct 2026 19:46:26 -0000
Message-Id: <179243918628.823276.6411055988648779677@gitolite.kernel.org>

--===============4626847072670423320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 25bb03f0a47b622b9025a1558bf2095ec1f55d26
    new: 0867b7bfa9de65674c6e599fa21b762b71011b14
    log: revlist-25bb03f0a47b-0867b7bfa9de.txt

--===============4626847072670423320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bb03f0a47b-0867b7bfa9de.txt

55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'

--===============4626847072670423320==--
