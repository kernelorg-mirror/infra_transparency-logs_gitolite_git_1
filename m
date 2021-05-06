From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 May 2021 23:29:10 -0000
Message-Id: <162034375064.17142.9939729358996700871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8621436671f3a4bba5db57482e1ee604708bf1eb
    new: 9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5
    log: |
         4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
         4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
         03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
         e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
         9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
