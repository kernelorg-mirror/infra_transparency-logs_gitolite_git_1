From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Jan 2024 00:56:34 -0000
Message-Id: <170502099468.21427.488352596327614113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8722014311e613244f33952354956a82fa4b0472
    new: bec161add35b478a7746bf58bcdea6faa19129ef
    log: |
         ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
         a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
         3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
         a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
         e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
         64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
         66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
         bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
         
