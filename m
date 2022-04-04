From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 04 Apr 2022 01:15:45 -0000
Message-Id: <164903494596.3955.18302453284241865683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 85bf1f51691c078e77f524a7addf37faa6635a6e
    new: 6d4527ce80623e3ebe5f62c10f2df6f11521ebb7
    log: |
         1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
         433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
         7825470420d1d57b3a1e77886c74cb47537155f6 libbpf: Add auto-attach for uprobes based on section name
         5bc2f0c5118186170814dd7cd0bfe376ccf7f8fa selftests/bpf: Add tests for u[ret]probe attach by name
         948ef31c4cd92255144c25f2f5eb67e88b01dcd2 selftests/bpf: Add tests for uprobe auto-attach via skeleton
         6d4527ce80623e3ebe5f62c10f2df6f11521ebb7 Merge branch 'libbpf: name-based u[ret]probe attach'
         
