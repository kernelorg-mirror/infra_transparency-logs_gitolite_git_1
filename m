From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Mar 2023 17:46:27 -0000
Message-Id: <167898878726.16661.6522963291825403947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 1a87e641d8a50c30b63b1d90819bc607b4327596
    new: 04504793feec0484dd0deea566c386d1965578f6
    log: |
         fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
         1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
         04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
         
