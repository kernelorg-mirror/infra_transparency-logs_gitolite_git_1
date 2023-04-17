From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 Apr 2023 07:18:53 -0000
Message-Id: <168171593387.28075.14453300303192442185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 0475135f8c81dccd556234e14ec65888e71994db
    new: 28f610d0868d961059f66fb4a3b2de082d52a4f6
    log: |
         7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
         617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
         a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
         ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
         8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
         28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
         
