From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 03:40:54 -0000
Message-Id: <170788205420.4944.4907364336106223572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 32e4a5447ed9fa904a2dfcf4609c64bce053b4e8
    new: f77581bfda2409a0a3f3a42fa70cab9ef0891e9c
    log: |
         2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
         4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
         e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
         27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
         f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
         
