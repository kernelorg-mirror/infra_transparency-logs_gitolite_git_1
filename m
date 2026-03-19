From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 Mar 2026 14:57:51 -0000
Message-Id: <177393227121.688177.10467094366626772438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 08c64c7a502d1f8bdb2819d2683f2b6e6f87b98b
    new: a4e9668e6930b02cfff3c14e7d771d96628efb0c
    log: |
         0880dfed0c0247b598acc44e74ef9cce55c792a2 rxrpc: Fix RxGK token loading to check bounds
         2c07420218329c5387b2d53576cbc49bc812f3c0 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
         dc658cc828266dd90ee26eb4876e2f78b25194f2 rxrpc: Fix rack timer warning to report unexpected mode
         58a828f9e8a51d97ef458ff2dfd980eb95d305d1 rxrpc: Fix keyring reference count leak in rxrpc_setsockopt()
         a4e9668e6930b02cfff3c14e7d771d96628efb0c rxrpc: Fix key reference count leak from call->key
         
