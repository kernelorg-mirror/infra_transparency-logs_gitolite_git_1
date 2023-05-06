From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 06 May 2023 23:50:30 -0000
Message-Id: <168341703022.636.2687069673879894950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e04ddf179c2acb6de841016e5bcf29b26705b4ec
    new: 6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a
    log: |
         3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
         1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
         3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
         2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
         798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
         6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'
         
