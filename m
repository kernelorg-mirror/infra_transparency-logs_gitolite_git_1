Content-Type: multipart/mixed; boundary="===============0469408532229232478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Jan 2025 05:52:40 -0000
Message-Id: <173622916044.3648767.3157759725729040834@gitolite.kernel.org>

--===============0469408532229232478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 69f0f830dad882323971ff6030960e71e487fda3
    new: c125511d11b28ad9550f888e8722e6bd582ca9f3
    log: revlist-69f0f830dad8-c125511d11b2.txt

--===============0469408532229232478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f0f830dad8-c125511d11b2.txt

96ea081ed52bf077cad6d00153b6fba68e510767 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
73b9075f334f5debf28646884a320b796b27768d selftests/bpf: Avoid generating untracked files when running bpf selftests
0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
2532608530eab68207e384053fae7db7f35256ee bpf/tests: Add 32 bits only long conditional jump tests
512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
f44275e7155dc310d36516fc25be503da099781c selftests/bpf: add -fno-strict-aliasing to BPF_CFLAGS
c125511d11b28ad9550f888e8722e6bd582ca9f3 Merge branch 'bpf-next/master' into for-next

--===============0469408532229232478==--
