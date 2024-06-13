From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 13 Jun 2024 18:17:46 -0000
Message-Id: <171830266683.22037.1531224500517543733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 26ba7c3f139f843bf46ed0779e30d84641767959
    new: ceb65eb60026e03e1028a99f0ec94f22065e722a
    log: |
         92424801261d1564a0bb759da3cf3ccd69fdf5a2 bpf: Fix reg_set_min_max corruption of fake_reg
         e73cd1cfc2177654e562b04f514be5f0f0b96da2 bpf: Reduce stack consumption in check_stack_write_fixed_off
         ceb65eb60026e03e1028a99f0ec94f22065e722a selftests/bpf: Add test coverage for reg_set_min_max handling
         
