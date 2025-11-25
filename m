Content-Type: multipart/mixed; boundary="===============4073855511269210702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Nov 2025 04:31:59 -0000
Message-Id: <176404511914.2809033.5810593454445427150@gitolite.kernel.org>

--===============4073855511269210702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f296b73d17a486fb547caa9c7718401735c8c99c
    new: cc1b62512abf19c635fe304e253953ca3b33ffa2
    log: revlist-f296b73d17a4-cc1b62512abf.txt

--===============4073855511269210702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f296b73d17a4-cc1b62512abf.txt

075b19c211dfeea5f27075293ddf8795b78c9bd9 net: factor-out _sk_charge() helper
bd92dd8e03d98a499c8525e3748f046aaca2090d mptcp: factor-out cgroup data inherit helper
e777a7fb06b17cd62f6935313eef0206174ed71d mptcp: grafting MPJ subflow earlier
68c7c386714512219e3517ec1097d164aee102fb mptcp: fix memcg accounting for passive sockets
85f22b8e1e9db00a7003bf3c0e0a60d19718e083 mptcp: cleanup fallback data fin reception
2834f8edd74d5dda368087a654c0e52b141e9893 mptcp: cleanup fallback dummy mapping generation
2ca1b8926fda1468513bb3b8731422d5b2aa0ab1 mptcp: ensure the kernel PM does not take action too late
48a395605e088e1365bcc0b94e53746537c21969 mptcp: do not miss early first subflow close event notification
9d8295960300788b64d7027ff07ad8c15503121a mptcp: make mptcp_destroy_common() static
38a4a469c850fc007d6fe2429b1f7f492e50e7ad mptcp: drop the __mptcp_data_ready() helper
0eeb372deebce6c25b9afc09e35d6c75a744299a mptcp: handle first subflow closing consistently
9db5b3cec4ec1c0cd3239689f5c8653d691a1754 mptcp: borrow forward memory from subflow
ee458a3f314e9c669ddd227bf5ab08354d9e75cc mptcp: introduce mptcp-level backlog
6228efe0cc01d155a99fdb95891b0e20d14e7a85 mptcp: leverage the backlog for RX packet processing
cc1b62512abf19c635fe304e253953ca3b33ffa2 Merge branch 'mptcp-memcg-accounting-for-passive-sockets-backlog-processing'

--===============4073855511269210702==--
