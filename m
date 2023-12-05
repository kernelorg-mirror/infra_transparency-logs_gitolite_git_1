Content-Type: multipart/mixed; boundary="===============4364082804650852299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 05 Dec 2023 21:55:37 -0000
Message-Id: <170181333709.24273.8987820683236005821@gitolite.kernel.org>

--===============4364082804650852299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 5ffb260f754bf838507fe0c23d05254b33e2bf3d
    new: 3aee2bf9c49be2144460d7267560232e3d45d367
    log: revlist-5ffb260f754b-3aee2bf9c49b.txt

--===============4364082804650852299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffb260f754b-3aee2bf9c49b.txt

41f6f64e6999a837048b1bd13a2f8742964eca6b bpf: support non-r10 register spill/fill to/from stack in precision tracking
876301881c436bf38e83a2c0d276a24b642e4aab selftests/bpf: add stack access precision test
ab125ed3ec1c10ccc36bc98c7a4256ad114a3dae bpf: fix check for attempt to corrupt spilled pointer
eaf18febd6ebc381aeb61543705148b3e28c7c47 bpf: preserve STACK_ZERO slots on partial reg spills
b33ceb6a3d2ee07fdd836373383a6d4783581324 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
e322f0bcb8d371f4606eaf141c7f967e1a79bcb7 bpf: preserve constant zero when doing partial register restore
add1cd7f22e61756987865ada9fe95cd86569025 selftests/bpf: validate zero preservation for sub-slot loads
18a433b62061e3d787bfc3e670fa711fecbd7cb4 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
064e0bea19b356c5d5f48a4549d80a3c03ce898b selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
3aee2bf9c49be2144460d7267560232e3d45d367 Merge branch 'complete-bpf-verifier-precision-tracking-support-for-register-spills'

--===============4364082804650852299==--
