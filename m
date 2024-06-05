From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 05 Jun 2024 11:33:09 -0000
Message-Id: <171758718998.16009.5179532365087879643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 712115a24b1a5318c10fc757d48d8f33815a6bfa
    new: e137596ec1bb8e6d203e05e492ec63f39d063340
    log: |
         a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
         9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
         e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
         
