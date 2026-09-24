From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 16:31:10 -0000
Message-Id: <179026747092.280625.2329631168992998927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0e4cf80d0d4893d8227ba816d0559ab778af8125
    new: 44e4e52c11d97a9076c611270e52c6965e3255ee
    log: |
         ec3a69e7c021cd826be8886ba6af4ee3147788fb bpf: Check fastcall stack contract once for all stack accesses
         ba28c18f3439c4d417fa9f5b2a69c973dd122339 selftests/bpf: Test fastcall rewrite with indirect stack accesses
         44e4e52c11d97a9076c611270e52c6965e3255ee Merge branch 'fix-fastcall-rewrite-with-indirect-stack-accesses'
         
