From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Nov 2025 01:37:31 -0000
Message-Id: <176282505135.1384051.3614522848782447027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 71bc986cd16d6e65842364d4b84873fe2c64a90a
    new: d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97
    log: |
         40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
         091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
         d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
         09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
         d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
         
