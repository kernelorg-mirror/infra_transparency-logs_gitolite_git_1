From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Oct 2025 14:04:29 -0000
Message-Id: <176062346957.2040759.17482400830822479049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8d93ff40d49d70e05c82a74beae31f883fe0eaf8
    new: 6de1dec1c166c7f7324ce52ccfdf43e2fa743b19
    log: |
         6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
         
