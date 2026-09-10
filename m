From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 10 Sep 2026 23:58:51 -0000
Message-Id: <178908473118.981105.335261587966513488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: f77d21245710690f3fb02d19d8dd4dc17ee58c2c
    new: 15071f2a1263e82150c77eeb1e94dbfc31950a8e
    log: |
         01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
         eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
         8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
         15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
         
