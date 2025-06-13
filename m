From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Jun 2025 02:09:17 -0000
Message-Id: <174978055790.2226631.145312743929804240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fa6932577c073497379a1f5901ea5b208a38da10
    new: 0e93df45c7b45e0dd35668019ceb32cd25371715
    log: |
         4fc012daf9c074772421c904357abf586336b1ca bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
         96fcf7e7a71c2b21c002e9ba9362d88f8beac09a selftests/bpf: Fix two net related test failures with 64K page size
         44df9e0d4eec45060ccee72217f56fe3178074a5 selftests/bpf: Fix xdp_do_redirect failure with 64KB page size
         0e93df45c7b45e0dd35668019ceb32cd25371715 Merge branch 'bpf-fix-a-few-test-failures-with-64k-page-size'
         
