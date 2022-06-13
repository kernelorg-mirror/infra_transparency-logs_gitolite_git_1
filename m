Content-Type: multipart/mixed; boundary="===============4430974999202311871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Jun 2022 16:32:46 -0000
Message-Id: <165513796625.2755.7406282671654012609@gitolite.kernel.org>

--===============4430974999202311871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ce565eda382e8d386cc4b85600ae3c1082dc9980
    new: 00c02983b5aa7c351d8bc85cc36b85f0404f523a
    log: revlist-ce565eda382e-00c02983b5aa.txt

--===============4430974999202311871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce565eda382e-00c02983b5aa.txt

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
493e0e9340d38fe73fb6fc1ef8661d93f2d9f909 net/mlx5: Delete ipsec_fs header file as not used
00c02983b5aa7c351d8bc85cc36b85f0404f523a net/mlx5: delete dead code in mlx5_esw_unlock()

--===============4430974999202311871==--
