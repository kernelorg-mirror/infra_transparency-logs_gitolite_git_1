From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 May 2024 00:44:54 -0000
Message-Id: <171564749461.8902.1250954422051480896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0621be48a8d598bc34fdb8bfd7179764aba627e6
    new: a6fb98627668fa6d33db5d93a4e15c1820b496e4
    log: |
         2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
         459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
         f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
         22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
         11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
         a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
         
