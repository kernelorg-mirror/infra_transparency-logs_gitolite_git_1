From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Oct 2025 18:26:38 -0000
Message-Id: <176107119851.430545.6898029111984976910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 96d31dff3fa428845aad05c5ae3a1593f6e17add
    new: e7586577b75f811bd14c12f2dd70afc3ece4756b
    log: |
         6ea5fc92a0fc1cde976cb701db2c1dba4dcab7cf bpf: fix the return value of push_stack
         f7d72d0b3f438b881dba16c7c00493f16e41a821 bpf: save the start of functions in bpf_prog_aux
         44481e4925327d833f2e37c8741406e4cabfe054 bpf: generalize and export map_get_next_key for arrays
         2f69c5685427308d2f312646779313f3677536bc bpf: make bpf_insn_successors to return a pointer
         e7586577b75f811bd14c12f2dd70afc3ece4756b libbpf: fix formatting of bpf_object__append_subprog_code
         
