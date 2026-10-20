From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Oct 2026 07:40:07 -0000
Message-Id: <179248200761.1370356.7945969636305323833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6
    new: f34e7e887549eceae6bde4b120d510bfbe2963b9
    log: |
         ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
         435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
         b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
         9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
         dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
         ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
         88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
         dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
         a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
         f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
         
