From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 19:42:39 -0000
Message-Id: <177697335994.2437988.5318569274017390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8141a2dc70080eda1aedc0389ed2db2b292af5bd
    new: 27ae4bcf4df480eb7588e01de8f3c4fb74b11d30
    log: |
         34f61a07e0cdefaecd3ec03bb5fb22215643678f rxrpc: Fix memory leaks in rxkad_verify_response()
         def304aae2edf321d2671fd6ca766a93c21f877e rxrpc: Fix rxkad crypto unalignment handling
         1f2740150f904bfa60e4bad74d65add3ccb5e7f8 rxrpc: Fix potential UAF after skb_unshare() failure
         24481a7f573305706054c59e275371f8d0fe919f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
         6929350080f4da292d111a3b33e53138fee51cec rxgk: Fix potential integer overflow in length check
         ac33733b10b484d666f97688561670afd5861383 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
         27ae4bcf4df480eb7588e01de8f3c4fb74b11d30 Merge branch 'rxrpc-miscellaneous-fixes'
         
