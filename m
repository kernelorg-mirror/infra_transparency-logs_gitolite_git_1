From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Mar 2026 23:32:45 -0000
Message-Id: <177318556508.2299900.15687359345052727805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 652e237b9e9eeb3f45d7bb2231b6e296feed9225
    new: 32dfb5dcb8ba69c1a7ba3ac330758f818a8130cb
    log: |
         86d6ad0e6887fbb4c0c87ee7467c7dcba22bac8a ixgbe: stop re-reading flash on every get_drvinfo for e610
         00db3acac873989feea41751cd3ae5114dd627e4 ice: fix double-free of tx_buf skb
         d218c2190ed4b69fd726d435d1ef7f16ec184a07 ixgbevf: remove legacy Rx
         0f2b73efdedeba72432a78b1fae098656e99ea60 ixgbevf: do not share pages between packets
         894bd2a9d3a6c041ceb8c774062907320604980e ixgbevf: use libeth in Rx processing
         1e696b2c1e4bfcb6f99138fa76c7d3535cb331f3 ixgbevf: branch prediction and cleanup
         cdba35f5b5d8ea77b4655fd5f1f9a30c6474965e ixgbevf: support XDP multi-buffer on Rx path
         5c983b38dfb9de259268e6d52da7bac5df82149b ixgbevf: XDP_TX in multi-buffer through libeth
         9fb238f5ba97eab189d1df3b39ff0fa1830a793d ixgbevf: support XDP_REDIRECT and .ndo_xdp_xmit
         850e24b529641e436f4f525110565502dd1f09f6 ixgbevf: add pseudo header split
         0cbc83f60e2111c2aeccb4d7d5b8be132436d800 ixgbevf: reconfigure page pool when reallocating buffers
         32dfb5dcb8ba69c1a7ba3ac330758f818a8130cb ixgbevf: allow changing MTU when XDP program is attached
         
