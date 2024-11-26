From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 26 Nov 2024 19:42:51 -0000
Message-Id: <173265017131.3515467.11012362994613787492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 6b64128a74ebcacc5a0de5a74834e3b9f47a354c
    new: 3448ad23b34e43a2526bd0f9e1221e8de876adec
    log: |
         ca70b8baf2bd125b2a4d96e76db79375c07d7ff2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
         3448ad23b34e43a2526bd0f9e1221e8de876adec selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
         
