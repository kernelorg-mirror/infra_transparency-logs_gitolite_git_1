From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Nov 2026 20:51:58 -0000
Message-Id: <179451671881.290053.8998449845292973956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 92a4f1dddd99db5b4eba138ad28d53dddd62c605
    new: cfca2ee7e6678b9dac32c6fea933fb53caccec47
    log: |
         d8276c0d08cce858bd76deba24a12f8975738eb8 selftests/bpf: libarena: Add bulk buddy allocation helpers
         4d71673bc4b55716e2be06c1e6ce2990e01e48f5 selftests/bpf: Add a parallel buddy allocator benchmark
         b77e7e9c49fdbfa517c130bcede9bc2274fb09e4 selftests/bpf: libarena: Make spinlock trylock match arena_spin_unlock
         27f2cf406a35fd5400348cfd2225b1d35a30e2cd selftests/bpf: libarena: Raise arena spinlock CPU limits
         c8d21d25241bee1bad8a5eecbb6443d23c1f29fb selftests/bpf: libarena: Add buddy per-CPU caches
         633635ab8d514034abcda56632691c069871a2cc selftests/bpf: libarena: Handle NMI reentrancy
         e5728f923b036cc676ef191752cc17c2330a7d5c selftests/bpf: libarena: Refill local caches in batches
         be73f5c9f9d372f4471a5c5808325c44fddac1a8 selftests/bpf: libarena: Add a transfer cache
         ed5558fb22a39e9f8e19317998edfe4f964127e9 selftests/bpf: libarena: Cover buddy cache fast paths
         cfca2ee7e6678b9dac32c6fea933fb53caccec47 Merge branch 'bpf-libarena-allocator-improvements'
         
