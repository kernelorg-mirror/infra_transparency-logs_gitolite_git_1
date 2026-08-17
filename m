From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 Aug 2026 18:07:27 -0000
Message-Id: <178699004711.2347430.7069594484142477763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2bd4177d964d6128a2b6f06674a6390c55801ae7
    new: 97a1e65df7eef996693d604ae90aaf2530578912
    log: |
         96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
         cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
         97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
         
