From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Mar 2026 13:12:52 -0000
Message-Id: <177453077258.1028796.2390148312210067057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 6b3acd69a505ba3347178e3daa4c508b43597acd
    new: 37910ef062b9f0d35912b44d78eb8b7c4df8c8f0
    log: |
         a4157fd2acc983bec1ea907871a9fcc791ce9095 list: Move on_list_rcu() to list.h and add on_list() also
         8cb9f26b742abc66a9f52ac39ec84798eded6170 rxrpc: Fix call removal to use RCU safe deletion
         2ad97765863b226e1b6ad6e1843e5b1aa00d2e8f rxrpc: Fix RxGK token loading to check bounds
         f75e1da4e404221be19f041ca483dff31c85ef1a rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
         8cf9b5818b778d74212349cc514622a6f0137243 rxrpc: Fix rack timer warning to report unexpected mode
         bec7da1888f04f015d55462c90b10602d9ee6ff7 rxrpc: Fix keyring reference count leak in rxrpc_setsockopt()
         017c839382368fb28732480d86be9e9041f6ccc6 rxrpc: Fix key reference count leak from call->key
         37910ef062b9f0d35912b44d78eb8b7c4df8c8f0 rxrpc: Fix to request an ack if window is limited
         
