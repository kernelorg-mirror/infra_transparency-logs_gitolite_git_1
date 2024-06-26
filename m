From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Jun 2024 01:05:22 -0000
Message-Id: <171936392208.21813.8485315171071304758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 84b767f9e34fdb143c09e66a2a20722fc2921821
    new: 5dfe9d273932c647bdc9d664f939af9a5a398cbc
    log: |
         5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
         
