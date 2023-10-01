Content-Type: multipart/mixed; boundary="===============0314796937134587572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 01 Oct 2023 08:31:22 -0000
Message-Id: <169614908275.30220.7790845526387944716@gitolite.kernel.org>

--===============0314796937134587572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d
    new: 5ec12f1c7bac891c3268dd6e441a3755ca2b46e0
    log: revlist-1c43c0f1f84a-5ec12f1c7bac.txt

--===============0314796937134587572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c43c0f1f84a-5ec12f1c7bac.txt

c6e2b6078a38dd98b04d13bc72ff620cae02e957 dt-bindings: crypto: ice: document the sa8775p inline crypto engine
29b49013176ba066a41fc417e17f85dfdf3336c0 ipsec: Select CRYPTO_AEAD
0d2d67b48646b3b7d5f830525e3779a0f9efa424 dt-bindings: rng: introduce new compatible for STM32MP13x
18d9a8262bd4e481fac99c60a0bc2effd04fdea9 hwrng: stm32 - use devm_platform_get_and_ioremap_resource() API
6b85a7e141cbcea6dca677827544c39403b4c39a hwrng: stm32 - implement STM32MP13x support
8f1c5227eccb4e1c47b30bbe4a63b87535d12674 hwrng: stm32 - implement error concealment
b17bc6eb7c2b089f4425b5b656184385acac77fe hwrng: stm32 - rework error handling in stm32_rng_read()
28d13f3fdbe52192e3a961ed489b542b111a098e hwrng: stm32 - restrain RNG noise source clock
a1b03e7ade409125712313c04a97242e18aae88e hwrng: stm32 - support RNG configuration locking mechanism
ff4e46104f2e105c95ea84bda6350cea471d285d hwrng: stm32 - rework power management sequences
7b8c6aee0d5b864e70c0da82583f9862e374eaf3 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
04597c8dd6c4b55e946fec50dc3b14a5d9d54501 crypto: jitter - add RCT/APT support for different OSRs
59bcfd788552504606e3eb774ae68052379396b6 crypto: jitter - Allow configuration of memory size
0baa8fab334a4d7017235b72fa8a547433572109 crypto: jitter - Allow configuration of oversampling rate
a8d3cdcc092fb2f2882acb6c20473a1be0ef4484 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
4e4e2ed22d505c5bacf65c6a39bfb6d120d24785 crypto: qat - increase size of buffers
141f12be09ac693e2384a7999f6782c7750c30a5 crypto: qat - Annotate struct adf_fw_counters with __counted_by
0eb85cb3c8a78a5df09d8f91a246d5d068160b74 crypto: keembay - Don't pass errors to the caller in .remove()
5ec12f1c7bac891c3268dd6e441a3755ca2b46e0 crypto: engine - Make crypto_engine_exit() return void

--===============0314796937134587572==--
