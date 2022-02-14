From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Feb 2022 13:46:15 -0000
Message-Id: <164484637571.2245.15255019485208770319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 88f62aea1cff0c2ff84901dc11ceddf1eaf7021d
    new: 7db45f8d955dac24e3dc58c0829f6c0760190986
    log: |
         f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
         baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
         e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
         da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
         7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
         
