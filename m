From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 21 Oct 2021 01:22:21 -0000
Message-Id: <163477934153.25898.11787579010318322484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 6020e87c13731347d0b6d3664af7b7d804b16351
    new: 28fd0859284d02405da90ec5d9ace7ae1a63cf44
    log: |
         e59994d44980fc281469170f8db9bb6235b79191 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
         288638c140ea2d9b99de6030dc147297fb8b99cc bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
         e8e1a37e28bfad59b6de25483ee32050df68d35f bpf: Prevent increasing bpf_jit_limit above max
         28fd0859284d02405da90ec5d9ace7ae1a63cf44 Merge branch 'Fix up bpf_jit_limit some more'
         
