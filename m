From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 Mar 2024 23:33:45 -0000
Message-Id: <171020002503.8391.8883979635806636501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 379b97bbf02feecae5ce870bc0c67e3d723e30f5
    new: d6170e4aaf86424c24ce06e355b4573daa891b17
    log: |
         d6170e4aaf86424c24ce06e355b4573daa891b17 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
         
