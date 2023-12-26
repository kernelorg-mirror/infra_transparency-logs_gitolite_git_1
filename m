From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Dec 2023 22:33:43 -0000
Message-Id: <170363002383.18594.4444561448901129874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 7961ef1fa10ec35ad6923fb5751877116e4b035b
    new: 1f62f58d509267bb8442e8a029f6ea8cc98b6ea0
    log: |
         8e2b8a9fa512709e6fee744dcd4e2a20ee7f5c56 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
         57d3117ca80f46d5c5af285ca75360eaf28df172 mptcp: rename mptcp_setsockopt_sol_ip_set_transparent()
         c85636a2926424c70e13925db734eaca14f6367c mptcp: sockopt: support IP_LOCAL_PORT_RANGE and IP_BIND_ADDRESS_NO_PORT
         122db5e3634b85f6caeca19345e0adbdf79cb257 selftests/net: add MPTCP coverage for IP_LOCAL_PORT_RANGE
         1f62f58d509267bb8442e8a029f6ea8cc98b6ea0 Merge branch 'mptcp-cleanups-ephemeral-port-sockopts'
         
