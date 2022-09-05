From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 05 Sep 2022 06:04:18 -0000
Message-Id: <166235785875.7019.6442364449277076534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 32249fd8c8cccd7a1ed86c3b6d9b6ae9b4a83623
    new: d0f1e0c2a6990922818d6616a48d3d92bb7ddac1
    log: |
         7f333ace0257840c0597cdf7b63789584ca95d1c thunderbolt: Move tb_xdomain_parent() to tb.h
         95f8f1cbc87bfd361286d8e0129108d2112e653e thunderbolt: Move port CL state functions into correct place in switch.c
         3846d011403b57190b6b3e917cc8b3ab810fa293 thunderbolt: Pass CL state bitmask to tb_port_clx_supported()
         b12d2955e732866dd8c73154992332a01e7224ed thunderbolt: Add helper to check if CL states are enabled on port
         d0f1e0c2a6990922818d6616a48d3d92bb7ddac1 thunderbolt: Add support for receiver lane margining
         
