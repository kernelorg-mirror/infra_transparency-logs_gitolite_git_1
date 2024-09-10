From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Sep 2024 16:44:57 -0000
Message-Id: <172598669741.614636.7412657897647971333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fef2843bb49f414d1523ca007d088071dee0e055
    new: 48aa361c5db0b380c2b75c24984c0d3e7c1e8c09
    log: |
         dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
         38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
         111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
         48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
         
