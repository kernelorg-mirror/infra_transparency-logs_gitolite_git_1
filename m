From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Mar 2022 13:56:02 -0000
Message-Id: <164787096270.20303.1352649550360374386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 583669ab3aed29994e50bde6c66b52d44e1bdb73
    new: f70986902c86f88612ed45a96aa7cf4caa65f7c1
    log: |
         f705ec764b34323412f14b9bd95412e9bcb8770b Revert "bpf: Add support to inline bpf_get_func_ip helper on x86"
         f70986902c86f88612ed45a96aa7cf4caa65f7c1 bpf: Fix kprobe_multi return probe backtrace
         
