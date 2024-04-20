From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 20 Apr 2024 01:07:27 -0000
Message-Id: <171357524758.9724.1493364108129317198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 462e5e2a5938d0241ad146d21dd0da1be8e7eaf0
    new: 2ea0aa535818622395fb55e01086ef2a490fc734
    log: |
         9c598a83b7eab7b05002911fd25b0be7b996ce6d selftests/bpf: Add start_server_addr helper
         9851382fb3697efb2f4234d70596bd845b3af535 selftests/bpf: Use start_server_addr in cls_redirect
         a2e4979536c440838794ee292955ce9ed55ad181 selftests/bpf: Use start_server_addr in sk_assign
         db9994d022ecd42006354609f6e4e3f57e5a4b03 selftests/bpf: Update arguments of connect_to_addr
         805b4d90c0df79a88907623b2528954a0125313d selftests/bpf: Use connect_to_addr in cls_redirect
         63a51820d29bdfcf52abed2db2d32b4f6843988e selftests/bpf: Use connect_to_addr in sk_assign
         2ea0aa535818622395fb55e01086ef2a490fc734 Merge branch 'use network helpers, part 1'
         
