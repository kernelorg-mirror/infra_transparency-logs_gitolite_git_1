From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Feb 2026 01:45:29 -0000
Message-Id: <177189752994.349419.12875040867529152572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8
    new: 0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5
    log: |
         964c0747686abda124cf718a91ac1c0c325ca52a bpf: allow calling bpf_kptr_xchg while holding a lock
         ee9886c40aaeb0fa0817e28d995bb7c58d66ab25 bpf: allow using bpf_kptr_xchg even if the NON_OWN_REF flag is set
         580fa3430b5d164fe8841e99825601d7a85af0d3 selftests/bpf: Add supplementary tests for bpf_kptr_xchg
         fb1590448ff7e79e304f9bbe662fc20334038b50 bpf: allow using bpf_kptr_xchg even if the MEM_RCU flag is set
         ed8fa4b8894f7e80d3a6bf63e4cb880c7545c63a selftests/bpf: Add test case for rbtree nodes that contain both bpf_refcount and kptr fields.
         0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5 Merge branch 'bpf-expand-the-usage-scenarios-of-bpf_kptr_xchg'
         
