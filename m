From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Jul 2026 23:33:22 -0000
Message-Id: <178467680246.196159.1487542197060948512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: fcac2b4a3bdfbb6bd34ef671f0e77ccaa3051c5b
    new: a23a71823352e2d792dcaae25f1ebb744acbfc0b
    log: |
         04e19012efaec2bfd8c3b37fd8a6c3f1fe731ffc bpf: Fix offset warn check for bpf_res_spin_lock
         f08619f060468076e4acbdc10e0713af20d60e65 bpf: Preserve unique-field state across nested structs
         61e655391cb19c31f94ecd4354f624c81ce4cf75 bpf: Mark bpf_refcount field as unique
         9f2afb635cffd670e71580a3070b6e5c68fb99c5 selftests/bpf: Test duplicate unique fields in nested structs
         643bd5af853f41cc16e8d0d2e0ae12d60844402d selftests/bpf: Test duplicate bpf_refcount fields
         a23a71823352e2d792dcaae25f1ebb744acbfc0b Merge branch 'fix-unique-field-logic-in-btf'
         
