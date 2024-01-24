From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 24 Jan 2024 01:43:20 -0000
Message-Id: <170606060039.10331.7606570644349873622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 20df28fb5bd8081a05ec34542bd45e4f3feeced5
    new: fa47527c71dceb2fd4fb3b17104df53f7aed8d49
    log: |
         7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
         1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
         f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
         92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
         5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
         f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
         fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
         
