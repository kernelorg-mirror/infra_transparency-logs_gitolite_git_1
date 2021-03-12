From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Mar 2021 20:29:22 -0000
Message-Id: <161558096296.26982.11545885281540813162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8176f8c0f095c9df44994a33f19b55e7c847df7f
    new: bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5
    log: |
         f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
         a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
         ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
         5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
         bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
         
