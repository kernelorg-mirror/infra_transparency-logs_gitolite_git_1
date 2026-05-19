From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 May 2026 11:52:41 -0000
Message-Id: <177919156122.256362.13007120872366634670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 35f0f0a2536a4d604b4dbad92c85c4a8fdebb870
    new: 956aa1ec975fcdcaec896d7698bdb78892bec1de
    log: |
         7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
         775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
         1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
         982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
         0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
         956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
         
