From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 22 Aug 2023 16:46:56 -0000
Message-Id: <169272281675.17281.7757758044800202848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d56518380085d78f179cdc701d791ace4acb1d23
    new: fb30159426439bfe9a1435c0555f67201198988c
    log: |
         ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
         fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
         
