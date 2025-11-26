From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 26 Nov 2025 03:41:28 -0000
Message-Id: <176412848800.4044466.5858553474943793971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630
    new: cfeb7cd80f40dbe02ee95cd175dec341c42abae1
    log: |
         17fa6ee35bd4b78752a2d33b92614a1c230a1ced tools: ynl-gen: add function prefix argument
         68e83f3472667aac18d577587102f4bf77d0bd06 tools: ynl-gen: add regeneration comment
         864f3eda0034a2a7421cb5daf045e9d2ca8b6aae Merge branch 'tools-ynl-gen-regeneration-comment-function-prefix'
         d696c73716147cb3158f1da1b89d7e75af3aa285 chtls: Avoid -Wflex-array-member-not-at-end warning
         436fa8e7d1a119ec90f39e7c2ce0f3a146652899 ice: fix broken Rx on VFs
         3a6e8fd0bf4042c572dc52e634878b9aca02970d tcp: rename icsk_timeout() to tcp_timeout_expires()
         27e8257a86516682e2ec5d7543a8909c37ae8b00 net: move sk_dst_pending_confirm and sk_pacing_status to sock_read_tx group
         08dfe370239e53494453cee1e2ded2cdaa1efd12 tcp: introduce icsk->icsk_keepalive_timer
         9a5e5334adc039fa652aa071ea95b18db0bc1f43 tcp: remove icsk->icsk_retransmit_timer
         8ccd11601659e6822cb7890e418979c65b4cd6fe Merge branch 'tcp-provide-better-locality-for-retransmit-timer'
         cfeb7cd80f40dbe02ee95cd175dec341c42abae1 virtio_net: enhance wake/stop tx queue statistics accounting
         
