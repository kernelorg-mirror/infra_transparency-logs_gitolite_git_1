From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 04 Jan 2024 05:16:00 -0000
Message-Id: <170434536001.11596.6975919283990932917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 417fa6d163df6f13fb2cfad5132eff354c8a472e
    new: f8506c5734902ebda5c7b4778859b46d0a2ae5f3
    log: |
         9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
         9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
         c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
         5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
         0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
         5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
         21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
         adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
         f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
         
