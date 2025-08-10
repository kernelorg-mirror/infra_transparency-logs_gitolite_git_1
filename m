From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 10 Aug 2025 07:35:12 -0000
Message-Id: <175481131233.1196056.138657736680849160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: 40007c4aaf97776267badd96dfe81628bc00b758
    new: 002b8fa6bb3afc0cab4e6d39fcebd4844bac6288
    log: |
         e5d17d45663b6366f88658bb34723a59c349c8ee virtio_pci: Fix misleading comment for queue vector
         e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
         cf3409c6a41a625637d7cd58b2cb39a44e4e27d3 Revert "virtio: reject shm region if length is zero"
         
