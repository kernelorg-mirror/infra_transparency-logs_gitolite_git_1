Content-Type: multipart/mixed; boundary="===============4832511138159234747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 20 Jan 2023 10:31:29 -0000
Message-Id: <167421068902.30165.13841487656360640968@gitolite.kernel.org>

--===============4832511138159234747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 596f674dc9a7b5456f6b01de3211e0b820786dc8
    new: d6b7ec11062e116f44a504f73f16c97e1cc53bd0
    log: revlist-596f674dc9a7-d6b7ec11062e.txt

--===============4832511138159234747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596f674dc9a7-d6b7ec11062e.txt

9e3457112b9d410f0cad760f91728251fef7e3e3 crypto: arm64/gcm - add RFC4106 support
425359aef47972b2d14e15b6702d60d86779af65 crypto: tcrypt - include larger key sizes in RFC4106 benchmark
2b0c954010873166fdf6a8468f25ff24dcc8aa05 crypto: aead - fix inaccurate documentation
299bf602b3f92f1456aef59c6413591fb02e762a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f104b2169e6841b1629ff8cea15b751bc6f9a0e7 crypto: aspeed - Replace zero-length array with flexible-array member
319ad16d62d3da695faebd2d5def6be0d542f586 crypto: stm32 - Use accelerated readsl/writesl
00bef64ac3c95ab0f73b5d352743bf2bd6f5fc99 crypto: hisilicon - remove redundant config PCI dependency for some CRYPTO_DEV_HISI configs
692ed5d4b270d1b12aa7f00f25f4f1e914831cb3 crypto: qat - fix spelling mistakes from 'bufer' to 'buffer'
b0f4f74631979afaff6b5b7b8e54eb1cf2bd5cfa crypto: atmel-i2c - avoid defines prefixed with CONFIG
b5a772adf45a32c68bef28e60621f12617161556 crypto: essiv - Handle EBUSY correctly
32e62025e5e52fbe4812ef044759de7010b15dbc crypto: seqiv - Handle EBUSY correctly
e3cf2f8794b031ec0e640cb2dff95f45139ac4e9 crypto: x86/aria-avx - fix build failure with old binutils
1eb468b3c7199cf7fe0c34ee37b95ae0e9bcc5fe crypto: x86/aria-avx2 - fix build failure with old binutils
d6b7ec11062e116f44a504f73f16c97e1cc53bd0 crypto: x86/aria-avx512 - fix build failure with old binutils

--===============4832511138159234747==--
