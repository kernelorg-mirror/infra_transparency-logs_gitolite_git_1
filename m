From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Apr 2026 19:06:44 -0000
Message-Id: <177584800482.3343245.8866391184647090455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a0c584fc18056709c8e047a82a6045d6c209f4ce
    new: ae1a82e5112e568f66cbbf2a15ea103940138dee
    log: |
         d8e27d2d22b6e2df3a0125b8c08e9aace38c954c bpf: fix mm lifecycle in open-coded task_vma iterator
         bee9ef4a40a277bf401be43d39ba7f7f063cf39c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
         4cbee026db54cad39c39db4d356100cb133412b3 bpf: return VMA snapshot from task_vma iterator
         ae1a82e5112e568f66cbbf2a15ea103940138dee Merge branch 'bpf-fix-and-improve-open-coded-task_vma-iterator'
         
