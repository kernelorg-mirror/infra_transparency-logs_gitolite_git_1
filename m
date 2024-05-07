From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 07 May 2024 20:52:18 -0000
Message-Id: <171511513818.9963.3993008616389366640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools.next
    old: d9180e23fbfa3875424d3a6b28b71b072862a52a
    new: 4579eedb15ab7e0e01134cf314c0d96bb178708b
    log: |
         193d3dfa07a313783a82afa9fc087ef4a97d0a29 perf ui browser: Don't save pointer to stack memory
         58a858b1d94e187231c5660109e1fe8da1ef37a7 perf annotate: Fix memory leak in annotated_source
         819879365e6deb788d6936893c4eed66eddfc0f9 perf block-info: Remove unused refcount
         749ef25b95ff10daed127b041f2686dade59fbcc perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
         1ab8e48391cc50b9158aa02320811c3fec0f9032 perf comm: Add reference count checking to 'struct comm_str'
         0f8f6677f008cdd6f5c19c55c4c38ab792f4867a perf mem-info: Move mem-info out of mem-events and symbol
         61b6498fd54b2de02ca437c51a28f0818ec1cf1a perf mem-info: Add reference count checking
         4579eedb15ab7e0e01134cf314c0d96bb178708b perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
         
