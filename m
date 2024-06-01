From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 01 Jun 2024 23:11:38 -0000
Message-Id: <171728349888.2983.7198187502646026100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fc5570e0bd56bb5acf271e809324a5ac79bb4b79
    new: e58b43f28d8a55219f7a03af91f404f2d709364d
    log: |
         165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
         19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
         5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
         5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
         a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
         15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
         dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
         e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
         
