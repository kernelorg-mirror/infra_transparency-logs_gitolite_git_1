Content-Type: multipart/mixed; boundary="===============5367950313513166197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Jun 2022 17:33:44 -0000
Message-Id: <165514162499.11936.1642435478725999990@gitolite.kernel.org>

--===============5367950313513166197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 84f05fbdd1f0d683e086976b151f35c66ffc2f3e
    new: db050c7d9c685c7f21599c79a4c6ee3ffab1a3ab
    log: revlist-84f05fbdd1f0-db050c7d9c68.txt

--===============5367950313513166197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f05fbdd1f0-db050c7d9c68.txt

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
a60f73338cc02f5c569448741ddb6e47c255d299 net: Disable LRO feature if no RXCSUM
bd73103b356208244653cc24003891a72b46a66e net/mlx5: Add bits and fields to support enhanced CQE compression
b6ec1df0d7729241d845d1fb8fb40f57d9639d19 net/mlx5e: Support enhanced CQE compression
ee5225be156653558ab5b05fbbb297cbafb00ded net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
606ae5930d403a77d0835d8492a5a64b2aca5750 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
b0e70b52c95a227ee42992bace1289191f5ee58d net/mlx5: group fdb cleanup to single function
fa82143219438674f6fce0c8414fcd966dca87cd Merge branch 'patchq/323390' into mlx5-queue
244d7fd62505adc42982364d32713e06278698af net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
2e51ab301ea283601e8b2e0b70026d76fed80e85 Merge branch 'patchq/496064' into mlx5-queue
db050c7d9c685c7f21599c79a4c6ee3ffab1a3ab Merge branch 'patchq/499723' into mlx5-queue

--===============5367950313513166197==--
