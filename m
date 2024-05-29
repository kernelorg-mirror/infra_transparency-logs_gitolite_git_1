From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 May 2024 05:17:09 -0000
Message-Id: <171695982983.6349.15791295742836895616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: eb4e7726279a344c82e3c23be396bcfd0a4d5669
    new: fbe3e8473f391adbf67eb0f317305fe62c66096c
    log: |
         ed31adf6874db172e3212ac1ebaf701ed6190650 selftests/bpf: Drop struct post_socket_opts
         6f802cb8988e8e41f2fdb74ac949d3a0ef9a9594 selftests/bpf: Add start_server_str helper
         e078255abd53ac44c9133fd98d51645dbd196123 selftests/bpf: Use post_socket_cb in connect_to_fd_opts
         79b330c57debe6b15f441e999bb62042afd5b08e selftests/bpf: Use post_socket_cb in start_server_str
         ed61271af5230cef9b9329bb1eacc1b1a9800d07 selftests/bpf: Use start_server_str in do_test in bpf_tcp_ca
         fbe3e8473f391adbf67eb0f317305fe62c66096c Merge branch 'use network helpers, part 5'
         
