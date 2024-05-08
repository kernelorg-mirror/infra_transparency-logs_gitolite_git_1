From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 May 2024 00:41:39 -0000
Message-Id: <171512889952.17301.3603307409881570564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: d9180e23fbfa3875424d3a6b28b71b072862a52a
    new: 187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9
    log: |
         769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
         a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
         557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
         a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
         13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
         ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
         1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
         d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
         187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
         
