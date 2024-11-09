From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 09 Nov 2024 17:48:59 -0000
Message-Id: <173117453941.3387072.9312892975161056064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4861333b42178fa3d8fd1bb4e2cfb2fedc968dba
    new: cf6d9fe09185aa7e296c24385940f29a1364e87d
    log: |
         580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
         7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
         9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
         e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
         cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
         
