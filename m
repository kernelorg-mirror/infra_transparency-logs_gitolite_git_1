From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Mar 2023 08:06:29 -0000
Message-Id: <168007718993.31389.485989546388107615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 37018b5a291032b8c8c9f5e1b6292fff75cd9329
    new: be435af51f7feef836429eab7cb7fd91d54789fb
    log: |
         edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
         b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
         b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
         2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
         746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
         17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
         be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
         
