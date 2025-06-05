From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Jun 2025 10:43:09 -0000
Message-Id: <174912018910.910941.8972118205065594024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 501fe52aa908c96f2c9b8d54767938a1a5960354
    new: ec6a328b2e68adfaa322b633519b72ab6cd33e3a
    log: |
         930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
         ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
         a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
         fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
         9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
         ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
         
