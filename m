From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 19 Oct 2025 02:23:37 -0000
Message-Id: <176084061715.941205.16000638939275090623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c67f4ae73798b6f9f41921b2dc81c0055f470e41
    new: 7a9f475d52b0719d3991fd0a9976a1776744639e
    log: |
         ec8e3e27a140703d505c3f4fb5af0c0f12e34447 bpf: mark mm->owner as __safe_rcu_or_null
         7484e7cd8ab1b78a958a000cc8581cfa1e93daa1 bpf: mark vma->{vm_mm,vm_file} as __safe_trusted_or_null
         7a9f475d52b0719d3991fd0a9976a1776744639e Merge branch 'bpf-mm-related-minor-changes'
         
