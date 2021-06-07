From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 21:31:33 -0000
Message-Id: <162310149342.30324.13873857258538744252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 35cba15a504bf4f585bb9d78f47b22b28a1a06b2
    new: dc8cf7550a703b8b9c94beed621c6c2474347eff
    log: |
         c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
         c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
         6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
         133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
         e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
         dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'
         
