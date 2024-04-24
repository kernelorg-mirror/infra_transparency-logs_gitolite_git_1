From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Apr 2024 20:13:48 -0000
Message-Id: <171398962850.15962.5113296818754077319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 55d30cc90fd42587594345a025b34399585e6e19
    new: 5305b378b351dc5fd55f5f1f37ef362ae0e11d7e
    log: |
         151f7442436658ee84076681d8f52e987fe147ea selftests/bpf: Fix a fd leak in error paths in open_netns
         285cffbaa8e6056c2595e07e3a320e55c71870ad selftests/bpf: Use log_err in open_netns/close_netns
         e1cdb70d075e02b1f410b8446a8ff959fa15f0ee selftests/bpf: Use start_server_addr in test_sock_addr
         c6c40798428180516df80ce89da7bbfe1f6a828a selftests/bpf: Use connect_to_addr in test_sock_addr
         e4c68bbaff1153e8730c16f566c78a25b2046372 selftests/bpf: Use make_sockaddr in test_sock_addr
         5305b378b351dc5fd55f5f1f37ef362ae0e11d7e Merge branch 'use network helpers, part 2'
         
