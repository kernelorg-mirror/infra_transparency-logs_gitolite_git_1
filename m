From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 21 Mar 2026 20:17:31 -0000
Message-Id: <177412425132.3624417.8418654894158483302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f4706504e2c82523af7f12059940121c09d8d6bd
    new: 61bc8460815956d57f3f7785e9adcdf8f1e62413
    log: |
         970bd2dced35632ce1c9e38943354d5389d80ca0 libbpf: Introduce bpf_program__clone()
         3be706b937f3d4cf1b0236561eb23d064e833253 selftests/bpf: Use bpf_program__clone() in veristat
         ceebdeec6e8c6c879260a7293ac66c08eb185d43 selftests/bpf: Test bpf_program__clone() attach_btf_id override
         61bc8460815956d57f3f7785e9adcdf8f1e62413 Merge branch 'libbpf-add-bpf_program__clone-for-individual-program-loading'
         
