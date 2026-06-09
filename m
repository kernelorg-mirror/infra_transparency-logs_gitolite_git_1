From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Jun 2026 14:01:57 -0000
Message-Id: <178101371783.3481814.13618268409726589621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 8c7f322d160f18c3a278715a8b48cf7abfdc82fe
    new: f7068b697f99455e7e6ae6ced27ae7d06fc9e974
    log: |
         ade324a1ad4536865434613a923764a2dcbc3429 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
         e2127e50ed2653ac6e3f9a61893e5ca8d8419632 rxrpc: Don't move a peeked OOB message onto the pending queue
         7914fc32d424c416a28515c71a437be663b6d81e rxrpc: Fix UAF in rxgk_issue_challenge()
         82cc3bd8522dda2c840db72698d710834eb1ead0 afs: Fix netns teardown to cancel the preallocation charger
         f7068b697f99455e7e6ae6ced27ae7d06fc9e974 rxrpc: serialize kernel accept preallocation with socket teardown
         
