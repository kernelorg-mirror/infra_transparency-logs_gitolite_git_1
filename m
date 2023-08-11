Content-Type: multipart/mixed; boundary="===============5897814837749968192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 11 Aug 2023 11:25:40 -0000
Message-Id: <169175314070.25570.2159335547502294690@gitolite.kernel.org>

--===============5897814837749968192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b9a281f1f72b9786a4cb04b4105c121f3333aabf
    new: 91cb1e1432b3d873a0c8831d0dd8022db98ac8b8
    log: revlist-b9a281f1f72b-91cb1e1432b3.txt

--===============5897814837749968192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a281f1f72b-91cb1e1432b3.txt

33b53749aa1f9fb0f5aa0ac37269944a080b982f crypto: starfive - fix return value check in starfive_aes_prepare_req()
aec48805163338f8413118796c1dd035661b9140 crypto: stm32 - Properly handle pm_runtime_get failing
3feec4ef9f99e2ca3c4614bc0c46e9c0ad337357 crypto: stm32 - Drop if block with always false condition
7f1045c61876addde13b9aeff2d504aa9dabc3a7 crypto: stm32 - Convert to platform remove callback returning void
ac2d838fb7c479434513c8d4565a111fb805edaa crypto: arm64/aes - remove Makefile hack
6b4b53ca0b7300ba2af98a49dbce22054bf034fe crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
dd8e82f4fa9f0ef18e4409a817609f794ea2d468 crypto: qat - use kfree_sensitive instead of memset/kfree()
7999b615fd18e2c2d1aa540b930341c494c0c3e7 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
9ae4577bc077a7e32c3c7d442c95bc76865c0f17 crypto: api - Use work queue in crypto_destroy_instance
2a598d0b2800aa23ba51adcf060cec524aaa63b2 crypto: lib - Move mpi into lib/crypto
9e47a758b70167c9301d2b44d2569f86c7796f2d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
91cb1e1432b3d873a0c8831d0dd8022db98ac8b8 crypto: jitter - Add clarifying comments to Jitter Entropy RCT cutoff values

--===============5897814837749968192==--
