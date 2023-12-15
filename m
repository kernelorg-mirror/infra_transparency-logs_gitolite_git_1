From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Dec 2023 01:11:50 -0000
Message-Id: <170260271087.16230.2193164146163967653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 04d25ccea2b3199269b7e500da33023b51418fde
    new: 56925f389e152dcb8d093435d43b78a310539c23
    log: |
         59e5791f59dd83e8aa72a4e74217eabb6e8cfd90 bpf: Fix a race condition between btf_put() and map_free()
         56925f389e152dcb8d093435d43b78a310539c23 selftests/bpf: Remove flaky test_btf_id test
         
