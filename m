From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 17 Jan 2024 01:42:19 -0000
Message-Id: <170545573995.10982.8659504392715972269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 6ad61815babff6188b1ea6bd2923d3becdf0a291
    new: 836734f474c9ea5d005ff71565a49d76c262245e
    log: |
         e8a7ea8995274b407888b84dd54af139ea1735b4 tcp: Move tcp_ns_to_ts() to tcp.h
         2d1ee30a3b076e7404836e5b79120df2abd0fe90 tcp: Move skb_steal_sock() to request_sock.h
         5f8b96b9b39164be051bae168124e9fc0e875057 bpf: tcp: Handle BPF SYN Cookie in skb_steal_sock().
         311ef79955d333c180c4eb4b9411499b1d591daa bpf: tcp: Handle BPF SYN Cookie in cookie_v[46]_check().
         b9c3eca5c086eb65f20ad92fe3aa3d556f23103b bpf: tcp: Support arbitrary SYN Cookie.
         98af7dca1e0d047a9cdb1ce3c022289bb88d04d7 selftest: bpf: Test bpf_sk_assign_tcp_reqsk().
         836734f474c9ea5d005ff71565a49d76c262245e Merge branch 'bpf: tcp: Support arbitrary SYN Cookie at TC.'
         
