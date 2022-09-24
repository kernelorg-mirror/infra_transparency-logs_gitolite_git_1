Content-Type: multipart/mixed; boundary="===============4088254395912452946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 24 Sep 2022 08:16:10 -0000
Message-Id: <166400737099.5717.605886701219781608@gitolite.kernel.org>

--===============4088254395912452946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 072d36eefd6fde17928d214df64fdac32f60b4f4
    new: f5b657e5dbf830cfcb19b588b784b8190a5164a0
    log: revlist-072d36eefd6f-f5b657e5dbf8.txt

--===============4088254395912452946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072d36eefd6f-f5b657e5dbf8.txt

49186a7d9e46ff132a0ed9b721ad6b6a58dba6c1 crypto: inside_secure - Avoid dma map if size is zero
320406cb60b6408d87f6a5bc729285fc44107352 crypto: inside-secure - Replace generic aes with libaes
611d451e4041b4be1c59e0888b64caa4ff1204ad crypto: arm64 - revert unintended config name change for CRYPTO_SHA1_ARM64_CE
1b79573de717cfabe28221a98afaa6a3ff0e7458 crypto: blake2s - revert unintended config addition of CRYPTO_BLAKE2S
33837be33367172d66d1f2bd6964cc41448e6e7c crypto: add __init/__exit annotations to init/exit funcs
4532f1cf9caaf2588d48d1de7770a6d5d1f95e89 crypto: artpec6 - Fix printk warning on size_t/%d
a9b0838dd82534c49dd4e5e2172ddea3fb2b5d39 crypto: aria - prepare generic module for optimized implementations
ba3579e6e45c693495a50c516278749c5e3d9977 crypto: aria-avx - add AES-NI/AVX/x86_64/GFNI assembler implementation of aria cipher
c4b1ce72b5c9f7d5772b2f2d4efa25ef0e6fb576 crypto: tcrypt - add async speed test for aria cipher
b21dc631222bbe61c372dfb19373fb9d83718314 crypto: sun4i-ss - use DEFINE_SHOW_ATTRIBUTE to simplify sun4i_ss_debugfs
f5b657e5dbf830cfcb19b588b784b8190a5164a0 crypto: hisilicon/qm - fix the qos value initialization

--===============4088254395912452946==--
