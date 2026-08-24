From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Aug 2026 18:54:19 -0000
Message-Id: <178759765917.2389697.6737768309976949059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 317fe168f4c0fc30e5c375c22d9c8911940aea9b
    new: c745d091fc6fe59bc4c4024d6cee8b8bd120f298
    log: |
         719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
         db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
         c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
         c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
         
