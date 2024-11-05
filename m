From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Nov 2024 22:59:59 -0000
Message-Id: <173084759951.2822135.4072485638418099608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c053634f81067e7bead7b6ef55a17ba618e74bc
    new: 5ff35e50ec5dff5d78108c9b00ff3a4d71b9c05b
    log: |
         39e5bf1c4020e5fb4fb1480bfe4c97e6645a8329 i40e: Fix handling changed priv flags
         b8fa288917c5b0aae450570fa9ee480badddf36b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
         8cfb423a6e136bcf4af642ec1cdd59a48bbbcc1a ixgbe: downgrade logging of unsupported VF API version to debug
         5ff35e50ec5dff5d78108c9b00ff3a4d71b9c05b Revert "igb: Disable threaded IRQ for igb_msix_other"
         
