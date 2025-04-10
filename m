From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Apr 2025 19:49:00 -0000
Message-Id: <174431454068.802659.532449701735934605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 7bbb38f1f920e761d56fec257bc8df67566084b9
    new: 92b90f780d056a28f3c751c2dfbcd9540c7ae28a
    log: |
         1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
         92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
         
