From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 May 2023 00:41:25 -0000
Message-Id: <168333368536.10145.11739629484262868660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: bf2fc9f4a0fec804f92e5527dd9ba352dd70ed64
    new: b7b3ada07d5e6e57bec6f99bb24e230f1097348e
    log: |
         add03ac350d7e8f07a402c7a2513c45fe7fd4fe2 net/handshake: Remove unneeded check from handshake_dup()
         45fa8a5451fa8efba241a690a6c90de87b85983d net/handshake: Fix handshake_dup() ref counting
         6bf62b93234792c2a257ec775196f6f1bc24eadf net/handshake: Fix uninitialized local variable
         857b7518f8cb55ff4426cdfa6e1e36986ddbd16a net/handshake: handshake_genl_notify() shouldn't ignore @flags
         fdd8c3107ba1673cb5f89b20dd0fd8637dae94b3 net/handshake: Unpin sock->file if a handshake is cancelled
         b7b3ada07d5e6e57bec6f99bb24e230f1097348e net/handshake: Enable the SNI extension to work properly
         
