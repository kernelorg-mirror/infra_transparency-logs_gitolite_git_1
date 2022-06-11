From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Jun 2022 21:29:38 -0000
Message-Id: <165498297883.10370.12059239683500724214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fe92833524e368e59bba9c57e00f7359f133667f
    new: d5e9aeda81616150532b24277da2498ee52a2045
    log: |
         54a9c3a42d92d2b0d4e0f64214ebbbfcf7fbfda8 bpf: avoid grabbing spin_locks of all cpus when no free elems
         89eda98428ce10f8df110d60aa934aa5c5170686 selftest/bpf/benchs: Add bpf_map benchmark
         d5e9aeda81616150532b24277da2498ee52a2045 Merge branch 'Optimize performance of update hash-map when free is zero'
         
