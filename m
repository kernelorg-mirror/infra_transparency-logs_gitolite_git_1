From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Oct 2021 13:50:20 -0000
Message-Id: <163525622083.4349.2923213394446916611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d18785e213866935b4c3dc0c33c3e18801ce0ce8
    new: 3247e3ffafd91b231d5def0cc62f92117671d01f
    log: |
         f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
         8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
         c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
         3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
         
