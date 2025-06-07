From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 07 Jun 2025 02:21:18 -0000
Message-Id: <174926287804.2943837.11830830508816741748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 64a064ce33b193a681f1eb52ac1ad09aadda9944
    new: d365993c2daac9068443e39e52e57d20cbccf49a
    log: |
         ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
         377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
         8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
         bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
         d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
         
