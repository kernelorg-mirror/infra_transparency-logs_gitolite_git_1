From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sun, 01 Nov 2026 01:10:32 -0000
Message-Id: <179349543265.2942663.921317161573850581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: bcd07fd1673beb873e2bee2731e4ef4d716e70c7
    new: 5b96632457e4ccae88ecb751cf48176b2e3629a7
    log: |
         696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
         8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
         5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
         
