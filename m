From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 29 Jan 2025 18:00:07 -0000
Message-Id: <173817360735.2184398.9441057901830384765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: c7f2188d68c114095660a950b7e880a1e5a71c8f
    new: bc27c52eea189e8f7492d40739b7746d67b65beb
    log: |
         98671a0fd1f14e4a518ee06b19037c20014900eb bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
         bc27c52eea189e8f7492d40739b7746d67b65beb bpf: avoid holding freeze_mutex during mmap operation
         
