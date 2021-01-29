From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 29 Jan 2021 01:15:01 -0000
Message-Id: <161188290117.16954.1084628546719536791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 211a741cd3e124bffdc13ee82e7e65f204e53f60
    new: 4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1
    log: |
         62476cc1bf24b34d9442c7ba76e5eb6bf242f911 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_SENDMSG
         073f4ec124bb2c431d9e4136e7f583abfea7f290 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_INET{4,6}_GET{PEER,SOCK}NAME
         357490601621d077c2c90473fec66d7a8badedcc selftests/bpf: Rewrite recvmsg{4,6} asm progs to c in test_sock_addr
         4c3384d7abe58a68d78fd1b8b3bffbf62e1e29a1 bpf: Enable bpf_{g,s}etsockopt in BPF_CGROUP_UDP{4,6}_RECVMSG
         
