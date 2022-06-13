From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Jun 2022 17:30:08 -0000
Message-Id: <165514140858.10229.8807002486757658446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 27f2533bcc6e909b85d3c1b738fa1f203ed8a835
    new: c04245328dd7e915e21ac6395ffd218616e22754
    log: |
         92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
         88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
         317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
         983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
         7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
         bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
         11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
         5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
         4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
         219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
         c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
         
