From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jul 2023 04:38:59 -0000
Message-Id: <168982793921.16815.9123944817493352865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0558e1674598ec9029c1d3bceb787c8340272b51
    new: 03b123debcbc8db987bda17ed8412cc011064c22
    log: |
         730b9051b8bce5eabd1f5b67dfd090c37d5dabea tcp: remove tcp_send_partial()
         03b123debcbc8db987bda17ed8412cc011064c22 tcp: tcp_enter_quickack_mode() should be static
         
