From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Jul 2024 18:56:59 -0000
Message-Id: <172063781963.4355.13395152523633695760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: eeb23b54e447ea62b247d89681f0140abab00d7f
    new: ec5b8c76ab1c6d163762d60cfbedcd27e7527144
    log: |
         a3016a27cea8e6d10b200b9e19c19961c402d106 selftests/bpf: Add backlog for network_helper_opts
         7046345d48adcc3f519e7b6192184f6049908bdb selftests/bpf: Add ASSERT_OK_FD macro
         adae187ebedcd95d02f045bc37dfecfd5b29434b selftests/bpf: Close fd in error path in drop_on_reuseport
         14fc6fcd35e7dde6d1de062b6711476b3050b22e selftests/bpf: Use start_server_str in sk_lookup
         d9810c43f660fd502c5003244a5e9c181aa7df99 selftests/bpf: Use start_server_addr in sk_lookup
         9004054b1629d481fedea2d92b880f79fc6fa81b selftests/bpf: Use connect_fd_to_fd in sk_lookup
         ec5b8c76ab1c6d163762d60cfbedcd27e7527144 Merge branch 'use network helpers, part 8'
         
