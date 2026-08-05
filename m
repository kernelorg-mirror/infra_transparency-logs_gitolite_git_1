From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Aug 2026 17:47:43 -0000
Message-Id: <178595206377.994443.12900553161682655020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 363b15d8551ef6749fac410377a8422325008dae
    new: 5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3
    log: |
         8efd87051c3a2a054519955ca401229f4e84b310 bpf: Correct the overflow check comment in bpf_iter_num_next()
         f8f2b567d56035ddd62ec82f2c35dcee8c516624 bpf: Inline bpf_iter_num_new() kfunc
         e93347704878aa8a54b3154114d13e57e8923e27 bpf: Inline bpf_iter_num_next() kfunc
         39f047682fe3ccc272dbebb6d1ecba8fc1e0d8b4 bpf: Inline bpf_iter_num_destroy() as a no-op
         b829bc167705b72ed6af084e193665f7c21f9135 selftests/bpf: Verify inlined numeric iterator shape with __xlated
         5a1de41147b0b604e49144671937e9178bf5b5c1 selftests/bpf: Add bpf_for() benchmark
         5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3 Merge branch 'bpf-inline-the-numeric-open-coded-iterator-kfuncs'
         
