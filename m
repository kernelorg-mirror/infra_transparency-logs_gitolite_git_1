Content-Type: multipart/mixed; boundary="===============4862147691978722645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 16 Nov 2026 18:51:31 -0000
Message-Id: <179485509173.498664.740483877945631814@gitolite.kernel.org>

--===============4862147691978722645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8835113107b2cf75df33a71e265cdeec5d5d13e0
    new: ea80d2afd285332fa88412c03d43e23d664f506f
    log: revlist-8835113107b2-ea80d2afd285.txt

--===============4862147691978722645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8835113107b2-ea80d2afd285.txt

3a05f3d3c0bc98f8be7b2d3f525bea3d96c85ea8 bpf: Stop a load only when the loader is killed or has to freeze
4599bf12bb4fcf9a36ffbece909a9f317e6108d4 bpf: Fail the load when there is no memory
08c9879049705193e77fd98a8103148b620ef0f1 bpf: Give a syscall program the largest context when it does tail calls
55bb28777e3ad0e4f2df95b30f2a4abaa98849fc bpf: Do not inline bpf_loop() when its callback is dead code
97d3a5d19de641fcb8d434860629ce82b46a7be9 bpf: Dump programs that have more than 524288 insns
9867cc99fb198d246e00ba11e9f271b4a6cbebe0 bpf: Resolve BTF structs and arrays first
1ec779c99e72ba9b711bd8e09fdfbb4a5bc2a72e bpf: Remove the limits on maps, BTFs and fd_array of a program
8aeba721ce8cfb7b1e0ad16c35c238af53842c79 bpf: Do not scan all maps for each insn and each subprog
dba6e823dc9a51444390c2498315e0183da2ca22 bpf: Remove the limits on kfuncs of a program
66b31f31139e6c0c9902ddc05cd83ffeb9fa9ff8 bpf: Remove the limits on tables of functions
cf46f59c622f130a82a4239405e32bea0c8073b4 libbpf: Size the tables of the loader program from the object
80ab9d3a5e45eaf49643c380f9e65853f00328c2 bpf: Relax jumps that patches push out of range
0073adc796bd0831060701015872ad7dd73eeb94 bpf: Keep the call graph in lists of edges
8a7567b578741149113c77070eb59cca1994b682 bpf: Find the effects of callees on the call graph
d01bec4218c7e313d932cdb11939855aead30206 bpf: Link the decl tags of a type
f7e93aa4a34fb0858e503c774d976d0f435f4e8c bpf: Remove BPF_MAX_SUBPROGS
ca4395aade31aa0901d887d8f7d59d7f681c0d77 bpf: Walk each type once when looking for special fields
00b7fccc41c72f3179a9d4983074220c72800dee bpf: Raise the limit on the length of BTF names
c424815cd9a10bf52e1acaeb00bddc691e3d46b5 bpf: Find dominators in O(n log n)
eda0d4a099443d2db500fd74b90de822f6f48170 selftests/bpf: Test programs above the old limits
633c547b1dab7631d89907687c863714f4ca9798 selftests/bpf: Test limits of the load with raw programs
ea80d2afd285332fa88412c03d43e23d664f506f Merge branch 'bpf-remove-the-limits-on-maps-kfuncs-subprogs-and-special-fields'

--===============4862147691978722645==--
