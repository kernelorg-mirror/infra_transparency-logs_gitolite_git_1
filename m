From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 27 Feb 2021 00:13:43 -0000
Message-Id: <161438482360.11791.7782107572741356273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bae0e60bed826a21db719985ceefe1e3eb3f58e5
    new: 19f3e8b7307259211d416e9cc69481ea0b82941d
    log: |
         966d428dfe24068777ada9ee82765ab8d6b64203 igc: Move igc_xdp_is_enabled()
         60024797b5698a1a6a84578d4397ded1c1b19c9a igc: Refactor __igc_xdp_run_prog()
         24a07b96ad8dd34391814fd2b66845c5eca80034 igc: Refactor igc_clean_rx_ring()
         65d6d8ba9204aee0e8e37ba6f02a8e6717124923 igc: Refactor XDP rxq info registration
         437b72061852cd4d8cac2c906b204cba633c8459 igc: Introduce TX/RX stats helpers
         64ad39ea985a132b80dd94810e37fdf6b86df79f igc: Introduce igc_unmap_tx_buffer() helper
         ad63c05cfd60eb5aad9e6406e3aa84443a4861e8 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
         802ef9eca46351c61503e612f598cb1d5fafc96e igc: Enable RX via AF_XDP zero-copy
         7df29a4ebe860f2dddf9fc13db893587e6b0b0e4 igc: Enable TX via AF_XDP zero-copy
         19f3e8b7307259211d416e9cc69481ea0b82941d MIME-Version: 1.0 igb: unbreak I2C bit-banging on i350
         
