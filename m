From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Feb 2024 17:46:43 -0000
Message-Id: <170732800380.23276.7783180760933224268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ddb2d2a8e81474f61f2c6f0b9b3b4fb0d90677d0
    new: c474dd5a52df18f255509733f087b5c0b471eb4d
    log: |
         d160c66cda0ac8614adc53a5b5b0e6d6f1a05a5b net: Do not return value from init_dummy_netdev()
         c474dd5a52df18f255509733f087b5c0b471eb4d tsnep: Use devm_platform_get_and_ioremap_resource() in tsnep_probe()
         
