From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 02 Nov 2020 22:17:35 -0000
Message-Id: <160435545522.12847.1135109644550717862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 8aaeed81fcb917b5cf4976932c5baefa1471128b
    new: f4c3881edbcc0befd658b6d448e9ac08709dd3f8
    log: |
         080f6dd29c1808149b11dec8423712351bbf94f5 selftests/bpf: Move test_tcppbf_user into test_progs
         0ee3ef81e70e84954f61449ee779eb0bcbe89a39 selftests/bpf: Drop python client/server in favor of threads
         8bd88b5e472fccfc49d29c3ba4309546d34940c7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
         c47c1585f006df8f3ae54122c8f33501d1bbc00f selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
         ece548907586143fe0aa0c77c89b52c477f61585 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
         f4c3881edbcc0befd658b6d448e9ac08709dd3f8 Merge branch 'bpf-migrate-tcp-bpf'
         
