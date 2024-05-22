From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 22 May 2024 16:15:35 -0000
Message-Id: <171639453577.18604.12587985433578331751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 65673b959834d8ca1a917471b1ee493ea7fd251c
    new: 4b669c3ea6cc4335f3b0eec68377f3a13d5236f5
    log: |
         4a83b5a2c68e57d2b20aca11781a3b9bd441bd1e riscv: stacktrace: fixed walk_stackframe()
         c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
         fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
         4b669c3ea6cc4335f3b0eec68377f3a13d5236f5 Merge patch series "riscv: fix debug_pagealloc"
         
