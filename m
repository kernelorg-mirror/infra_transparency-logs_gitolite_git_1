From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 01 Oct 2023 18:16:28 -0000
Message-Id: <169618418882.12273.11377428287123716325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 06bc3668cc2a6db2831b9086f0e3c6ebda599dba
    new: 2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f
    log: |
         10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
         8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
         b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
         2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
         28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
         5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
         0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
         eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
         2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
         
