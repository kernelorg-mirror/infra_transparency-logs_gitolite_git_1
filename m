From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2026 11:48:48 -0000
Message-Id: <179508892832.3948725.12507994770568931452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934
    new: a8aeac0b1883206cf72461258e6bfd991589049e
    log: |
         fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
         596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
         2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
         a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
         
