From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Apr 2025 10:50:00 -0000
Message-Id: <174471420075.2282816.771557640848172240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0f2be57686c7e61b65158a09f0036d1be1ed5175
    new: 4c2e0b00b51f2e4647d3285910ed28ab703dab1a
    log: |
         ee6a2db281a39a29087bc3aed81945f75c84fd26 net: dsa: mt7530: generalize read port stats logic
         33bc7af2b28122a3fc28c0cd0624d59599df97d2 net: dsa: mt7530: move pkt size and rx err MIB counter to rmon stats API
         e12989ab719cea827cd2b8442f7dada4fd259481 net: dsa: mt7530: move pause MIB counter to eth_ctrl stats API
         dcf9eb6d33a2b030d96ab935a9e9f06715a951db net: dsa: mt7530: move pkt stats and err MIB counter to eth_mac stats API
         c3b904c6dd814507c70c2c5c24b3ba359ff41d0a net: dsa: mt7530: move remaining MIB counter to define
         88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
         4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
         
