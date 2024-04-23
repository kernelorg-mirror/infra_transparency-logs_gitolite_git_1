From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 23 Apr 2024 11:20:28 -0000
Message-Id: <171387122845.30049.11291217520799389236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: b6f00c4ef02065161c09fdf560e492cfbb1fec0a
    new: b3d8a8e870144369fdbcbb1a78878ce98532265a
    log: |
         046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
         b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
         
