Content-Type: multipart/mixed; boundary="===============1421501826411218745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 26 Oct 2024 06:44:06 -0000
Message-Id: <172992504699.2427288.8181476523445158464@gitolite.kernel.org>

--===============1421501826411218745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 0a53948477ca1dc0239b468f24e85f6ceef29733
    new: 83774404e711bf5fce0a4c288c26b672b926e14c
    log: revlist-0a53948477ca-83774404e711.txt

--===============1421501826411218745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a53948477ca-83774404e711.txt

84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
6835b816d02dbf13b43bbcb143b17298b1c1a7aa crypto: ecdsa - Update Kconfig help text for NIST P521
ef50b306ec92d05f22069d9eecafc97417ece5eb dt-bindings: rng: Add Marvell Armada RNG support
09c92d278e8ada814990490c37b3fb7c4d67f079 crypto: qat - Constify struct pm_status_row
7d9e699618e79a66de6281e8cd3decbfa232bd44 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3c5ee5589ed0e65ea0334733ceb5df8323d3f5a6 crypto: nx - Rename devdata_mutex to devdata_spinlock
504eebffb656a7f95b50128e907638915e7f6dad crypto: nx - Fix invalid wait context during kexec reboot
c968d31df9d2f07773bbdde051bdaa2a73c24fa2 crypto: tegra - remove redundant error check on ret
2b978629c7eef7601c6d62e7c978ca1951a0a47a dt-bindings: rng: add st,stm32mp25-rng support
a6ed885f3605f762618429056087d19b576fa2dc hwrng: stm32 - implement support for STM32MP25x platforms
9453e10c8209ae2aa33fea5363b39a160da1923b hwrng: stm32 - update STM32MP15 RNG max clock frequency
3d2b720676d87c4f37d6790704b74f09e06c3927 crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
59ba1a6b11a81b61506f87ee505bf279ec7c3fb4 crypto: crc32 - Provide crc32-arch driver for accelerated library code
0e2f37351351017ff84fecbefe39ec169e840904 crypto: crc32c - Provide crc32c-arch driver for accelerated library code
4f5014dacc246e15f05b18d4da6fa418b52d0087 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bb102e6c967c3de6be788c3ef58cadf1a5449353 crypto: x86/aegis128 - remove no-op init and exit functions
8b68247e556735d00e276eb8926497f5645db7b0 crypto: x86/aegis128 - eliminate some indirect calls
295ff4c77b9fc25f406ffc462a5fd6a7841708e5 crypto: x86/aegis128 - don't bother with special code for aligned data
2fff92456cef1db8f07ed3dceeb73766a714551c crypto: x86/aegis128 - optimize length block preparation using SSE4.1
f171f4547407a37af84257c2812f5f94a598f10f crypto: x86/aegis128 - improve assembly function prototypes
545b303d4de56fb4196bdac7b016e4c8a8c2f6a9 crypto: x86/aegis128 - optimize partial block handling using SSE4.1
739548cecb2df65ba6395db68b978120cb8cfd82 crypto: x86/aegis128 - take advantage of block-aligned len
ef11c4480ca3ebd81850155d5044ee6085422cec crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
5f39400bf07ba71ae41f664907460a74ee417aae crypto: x86/aegis128 - remove unneeded RETs
92918a882c3a50982a2c843114b35dc301c13857 crypto: qat - Fix typo "accelaration"
656cd8412493e7d8b0de8845beda0b7ef00116ec dt-bindings: rng: add support for Airoha EN7581 TRNG
5c5db81bff81a0fcd9ad998543d4241cbfe4742f hwrng: airoha - add support for Airoha EN7581 TRNG
6fa9c4b6417d58e3379bf2350eb6b6a40e1182e7 dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
9b9c7c53ede1f9470b97d364144da0319519bd72 crypto: cavium - Fix the if condition to exit loop after timeout
0150c99a31d40977462e7ebf799c28f65ca8654f crypto: api - move crypto_simd_disabled_for_test to lib
34c14f38b149a9ed1d2d4726010f5d9bce8291e4 crypto: tegra - remove unneeded crypto_engine_stop() call
83774404e711bf5fce0a4c288c26b672b926e14c crypto: starfive - remove unneeded crypto_engine_stop() call

--===============1421501826411218745==--
