From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 23 Apr 2023 12:49:45 -0000
Message-Id: <168225418527.7660.13149138901387737081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 19c60fdee5db881a99a9c39fb31942a530d20c63
    new: 4d2bd2581c3bc73e9fdf5f82b25c359212567457
    log: |
         e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
         931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
         e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
         a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
         87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
         6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
         788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
         4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
         
