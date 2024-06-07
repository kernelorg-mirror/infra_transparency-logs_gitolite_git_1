From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Jun 2024 22:18:54 -0000
Message-Id: <171779873424.6227.3842893717791071366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: d30d0e49da71de8df10bf3ff1b3de880653af562
    new: c44711b78608c98a3e6b49ce91678cd0917d5349
    log: |
         e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
         b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
         12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
         968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
         dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
         c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
         
