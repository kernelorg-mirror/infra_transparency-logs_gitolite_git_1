From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 09 Sep 2025 21:44:27 -0000
Message-Id: <175745426749.510415.140595498474411010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: e2a10daba84968f6b5777d150985fd7d6abc9c84
    new: e3c674db356c4303804b2415e7c2b11776cdd8c3
    log: |
         1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
         674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
         8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
         d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
         bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
         e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
         
