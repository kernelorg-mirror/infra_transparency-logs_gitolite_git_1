From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Wed, 02 Jun 2021 20:27:23 -0000
Message-Id: <162266564381.24083.2962322025128692244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 46d51a4f0c0139163214ff60ebf732438d1b4041
    new: eec53609834b3cbb48437693813a0cebf29f72c6
    log: |
         4f81816bd3b2e2807021358995849afce933ca9d allowedips: allocate nodes in kmem_cache
         eec53609834b3cbb48437693813a0cebf29f72c6 allowedips: free empty intermediate nodes when removing single node
         
