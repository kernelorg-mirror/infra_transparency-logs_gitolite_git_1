From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 22 May 2022 20:33:45 -0000
Message-Id: <165325162560.4225.9478511214554124856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: eb4c0788964730d12e8dd520bd8f5217ca48321c
    new: c12b95885ab2d318fdad9b395acd53df42fd7b0e
    log: |
         88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
         114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
         8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
         81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
         9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
         c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
         
