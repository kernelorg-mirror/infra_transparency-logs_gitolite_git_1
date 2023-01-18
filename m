From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Jan 2023 13:19:01 -0000
Message-Id: <167404794122.28171.8434048842565716127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 75943bc9701bdd438aa0513c4fcb51923e020289
    new: 387f5f7dc64af7e088e57010fddf81579af38bd5
    log: |
         25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
         0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
         95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
         d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
         59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
         cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
         e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
         65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
         f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
         387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
         
