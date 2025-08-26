From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Aug 2025 00:57:10 -0000
Message-Id: <175616983081.1832301.2305112809218545532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ee6960bdbb74499516261b84eadb19acc01cb361
    new: 6d45984b97d1a5034caf323c0b814297e066a537
    log: |
         9db0163e3cad57a36ac335308c17550c6911b7df tcp: Remove sk_protocol test for tcp_twsk_unique().
         2d842b6c670b9bffee7c16cda284eb49644d8169 tcp: Remove timewait_sock_ops.twsk_destructor().
         8150f3a44b17cded59c4cfb71efd59f0a293c48e tcp: Remove hashinfo test for inet6?_lookup_run_sk_lookup().
         cb16f4b6c73df4be16b74099f826fea30ef72426 tcp: Don't pass hashinfo to socket lookup helpers.
         f1241200cd66b3e25fd2a44dd961d9720e965aa1 tcp: Don't pass hashinfo to inet_diag helpers.
         382a4d9cb6dc07643345e15c49738088a727d29b tcp: Move TCP-specific diag functions to tcp_diag.c.
         6d45984b97d1a5034caf323c0b814297e066a537 Merge branch 'tcp-follow-up-for-dccp-removal'
         
