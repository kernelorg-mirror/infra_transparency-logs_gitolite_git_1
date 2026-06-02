From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jun 2026 16:49:10 -0000
Message-Id: <178041895059.4100131.9262670830950830432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b93c55b4932dd7e32dca8cf34a3443cc87a02906
    new: 04de7bc1427255d920fae1ced6d4aeb5fdb2c6db
    log: |
         3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
         7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
         082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
         8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
         04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
         
