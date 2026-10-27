From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 27 Oct 2026 11:18:05 -0000
Message-Id: <179309988572.1178545.17427970128950225362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 363c8c79220d0db4d65dcd570529ddda15067cb5
    new: 6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05
    log: |
         e7b01bc0202a57f1b7dcdf19b2ffab6b781d47f8 pppoe: wait for RCU readers before reusing a socket
         6d5a2cb0b7d6caf170d37ae7ac74738d592d2a05 net: xps: bound the cleanup loop by the old map's num_tc
         
