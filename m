From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Jun 2026 14:54:44 -0000
Message-Id: <178110328437.447369.8120925340238208544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5855479abc796c3b5d7b2f2ca147d68fc56cae1f
    new: a1a69c667c0293c4e61be00d03430655188ff62e
    log: |
         0134432215f0e0d4526544ac63dabe20e8a6951e tools: missed broadcast_neigh if_link uapi header
         363037983cc503eb0b5a5c0ab80bf1434cfd168a netlink: specs: rt-link: missed broadcast-neigh
         32b0b8953343eaceaa816a9ead3b6bb66355c64e bonding: 3ad: add lacp_strict configuration knob
         0bd695db23c6262e9cb980017a6273925172ec5b bonding: 3ad: fix carrier when no usable slaves
         807afc7544b865d4d09068a415fd5b71bf5665cc bonding: 3ad: fix mux port state on oper down
         f17e4fcc2b68d5f052d457e733b684a8b1b8ec7b selftests: bonding: add test for lacp_strict mode
         a1a69c667c0293c4e61be00d03430655188ff62e Merge branch 'bonding-3ad-fix-carrier-state-with-no-usable-slaves'
         
