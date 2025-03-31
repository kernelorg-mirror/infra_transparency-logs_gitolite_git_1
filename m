From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Mon, 31 Mar 2025 22:52:55 -0000
Message-Id: <174346157518.544228.9832493959879087822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: 1d372c2d3586f43bdc07f0eac8c677a2b9e1ef79
    new: 601810b4f0bf4412be40de4cc8dd73ab38daf4e9
    log: |
         bd06a13f44e15e2e83561ea165061c445a15bd9e selftests/bpf: Fix tests after fields reorder in struct file
         8be3a12f9f266aaf3f06f0cfe0e90cfe4d956f3d selftests/bpf: Fix verifier_bpf_fastcall test
         07be1f644ff9eeb842fd0490ddd824df0828cb0e selftests/bpf: Fix verifier_private_stack test failure
         3aab093018e94dce93e30355f6273c9e20bd8d6f mm/page_alloc: Avoid second trylock of zone->lock
         601810b4f0bf4412be40de4cc8dd73ab38daf4e9 mm: Replace localtry_ helpers with local_trylock_t type
         
