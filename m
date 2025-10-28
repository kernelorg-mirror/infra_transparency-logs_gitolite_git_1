From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 28 Oct 2025 11:21:35 -0000
Message-Id: <176165049590.652865.11955290451044632371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/b4/net-tcp-recv-autotune
    old: 63d328c8d93a7c3a335e213b30853cb2c9480bb9
    new: 1ed31bd034b3fc89764d572cf8cf4b8d17bfab58
    log: |
         5481670b5bfdbb8222ca6bee03fea908e6665dd1 tcp: fix receive autotune again
         b222f7b4f3fdc509f3d2bc75c183966859966fdc mptcp: fix subflow rcvbuf adjust
         482c20d3b393b53cbafd809e0c230309024e858e trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
         26fc894570e6604f0861ef86da6d0672ed9d7b6f tcp: add newval parameter to tcp_rcvbuf_grow()
         1ed31bd034b3fc89764d572cf8cf4b8d17bfab58 tcp: fix too slow tcp_rcvbuf_grow() action
         
