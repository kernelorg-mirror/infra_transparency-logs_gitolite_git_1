From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Oct 2026 13:29:57 -0000
Message-Id: <179129339719.1822446.8807087996500474757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 6e15e6ba815e60cb41195244f6034dc04132558a
    new: 451b2bc96cf33e3f1ecb90e2d6a282c088421c67
    log: |
         df49d6187e8e291c5df23b5aad458fa637398691 rxrpc: Fix the cleanup of service calls when socket shut down
         35c62a29f83e696c4e3591aee5d20758b38408a3 rxrpc: Fix error handling in rxrpc_send_data()
         6d9b00a66e32d9e1c4f4e5d1b591a0d7358b0ef8 rxrpc: Fix packet encryption error handling
         6f03b98784040ca485a7e31c40bd79bb30ab531c rxrpc: Fix generation of notifications after call completion
         842cdb65074d3301da37d17b2fe0a6b45c88ecc0 rxrpc: Fix RxGK key parser to check enctype is supported
         451b2bc96cf33e3f1ecb90e2d6a282c088421c67 rxrpc: fix use-after-free in rxrpc_poke_conn()
         
