Content-Type: multipart/mixed; boundary="===============4567326298075779451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 25 Sep 2026 21:02:52 -0000
Message-Id: <179037017227.1758377.15227057934523881983@gitolite.kernel.org>

--===============4567326298075779451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b9f30c763c7ecec41fd3f71b8a5a44971c3fddbf
    new: fff8738e870968f36e08f62464335f632b869a37
    log: revlist-b9f30c763c7e-fff8738e8709.txt

--===============4567326298075779451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f30c763c7e-fff8738e8709.txt

3852e19cb9547ffdf9e3fbf3c8decd2c78c85217 bpf: Avoid quadratic successor rescan in bpf_compute_scc
57f6eca2f63b46dc9526e040cb419321a5013564 bpf: Bound the number of indirect jump edges in a program
8608ec8e981974b18834e2d67ed39638a9ec2e63 bpf: Rebase the exception callback subprog when dead subprogs are removed
939bb6270ee32cfef0631b30ff07a9e0b8806e64 bpf: Leave out the hidden exit edge of a subprogram without an exit
fa5ebade2a54c52b3bf4f9bfd8278238c90ac8fc bpf: Cache the jump table of a subprogram during CFG discovery
19581372dd81f3337bb672a437e56050a3ea41cb bpf: Reject indirect jumps that leave their subprogram
c48a91c049fd98fcde54880a24c51b9a05f7e185 bpf: Don't remove indirect jump targets in the nop removal pass
9aa11c4656b7bd8a32869296603f117a49eadd6e bpf: Clear insn array jitted pointers on map reuse
a83512036e0809497ee3259ba7458de287949b94 bpf: Clear the insn array used flag with release semantics
fba62d33c1254ee706c724e2b3b72fc6e237b7ad bpf: Retarget indirect jump targets across prologue prepends
db8c58c83f5a651051ce83aa681e3d68ad17503a selftests/bpf: Add tests for the indirect jump edge limit
5add2c64f4740ca4a1944b50f6427eef219dac8c selftests/bpf: Add a test for a tail call in a subprogram without an exit
17c7d885efe8b2b9d547f16a1aee37cbd8ea4bd7 selftests/bpf: Add tests for indirect jumps across subprograms
2cc0a520a8e767a787c1cc240bf497a7ea02f8b7 selftests/bpf: Add a test for gotox nop targets
28e458bbb44b66c991ea20d46141b78df7cb37a6 selftests/bpf: Add tests for gotox targets across prologue prepends
91ed1942edef5dab681fafed2b15af27ce74a7b4 selftests/bpf: Add a test for an exception callback behind a dead subprog
fff8738e870968f36e08f62464335f632b869a37 Merge branch 'misc-bpf-gotox-fixes'

--===============4567326298075779451==--
