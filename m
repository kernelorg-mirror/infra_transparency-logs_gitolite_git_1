From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Jan 2021 23:40:22 -0000
Message-Id: <161006282209.4843.13243597947774253073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ddb4d32ed6609ab310b947a875771c6fe187d976
    new: dd15c4a0ba999905bd53a860ada5ad9d3eb020c2
    log: |
         876c4384aecc173a05d912e075a62232ea1be120 udp_tunnel: hard-wire NDOs to udp_tunnel_nic_*_port() helpers
         dedc33e7dff1a743787324773d8f3e77e7d567da udp_tunnel: remove REGISTER/UNREGISTER handling from tunnel drivers
         30bfce109420912f201d4f295f9130ff44f04b41 net: remove ndo_udp_tunnel_* callbacks
         b9ef3fecd1403fc1c2dd146e67b366691394b80f udp_tunnel: reshuffle NETIF_F_RX_UDP_TUNNEL_PORT checks
         0b86235d8f5dcf42c7407b7baeb255e72acc4723 Merge branch 'udp_tunnel_nic-post-conversion-cleanup'
         8b86850bf9ef259e194ce49c776aded3b8c281fb net: phy: bcm7xxx: Add an entry for BCM72116
         e6e918d4eb93f43e770fbc2a0881686e350e1a1f net: phy: replace mutex_is_locked with lockdep_assert_held in phylib
         c6cff9dfebb3387fa72570af70c9ea34b9e24550 r8169: move ERI access functions to avoid forward declaration
         acb58657c8694caa8a1ed99cf2a352382a0eb2b6 r8169: improve RTL8168g PHY suspend quirk
         dd15c4a0ba999905bd53a860ada5ad9d3eb020c2 Merge branch 'r8169-improve-rtl8168g-phy-suspend-quirk'
         
