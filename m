From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Wed, 31 Mar 2021 18:29:20 -0000
Message-Id: <161721536035.15413.4517274861005950951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: e9a46fdd02b9609b43fe9c23679ac5f6e4c01db8
    new: d91f250126665c32fa7873d24c6353e38b08110a
    log: |
         ebdc297856c76d1960f40e0dc12894180b17f668 netfilter: nftables: add helper function to set the base sequence number
         272df565abcc4e0af5fae94484783aabd4a73983 netfilter: add helper function to set up the nfnetlink header and use it
         d91f250126665c32fa7873d24c6353e38b08110a netfilter: nf_log_bridge: Fix missing assignment of ret on a call to nf_log_register
         
