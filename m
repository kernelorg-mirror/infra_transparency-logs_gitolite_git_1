From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 02:18:46 -0000
Message-Id: <178840192658.533405.14486701155559843322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb
    new: 17d7aa69540822d6ef1cd47bf069213941022806
    log: |
         fcfb5ff9dfc3c77094159c4eb15d0539bfa3111d netdev: correct error code in netdev_nl_queue_fill_lease()
         17d7aa69540822d6ef1cd47bf069213941022806 netdev: don't use dev->flags for IFF_UP
         
