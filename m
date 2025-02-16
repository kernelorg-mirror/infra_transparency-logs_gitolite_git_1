Content-Type: multipart/mixed; boundary="===============7636019688818771447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 16 Feb 2025 05:22:29 -0000
Message-Id: <173968334979.2554337.5192073341500992705@gitolite.kernel.org>

--===============7636019688818771447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 872bfe77d63a97d00ef54d406cfd5f97dacf2fc0
    new: c346fef6fef53fa57ff323b701e7bad82290d0e7
    log: revlist-872bfe77d63a-c346fef6fef5.txt

--===============7636019688818771447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872bfe77d63a-c346fef6fef5.txt

8c2415590632383713e35b71569c4ea09c9472f1 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
70ed525e959a40ce275a27b7c7adae296a8ca6aa crypto: virtio - Simplify RSA key size caching
b71409db1ef08ee5a8644b29ebe9cb9165974a70 crypto: virtio - Drop superfluous ctx->tfm backpointer
2b26998bf8b39adfa2eb009e7a5b98574eb9325b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e6a6107eaa896d7aa1250e7d48923c123cf3863c crypto: virtio - Drop superfluous [as]kcipher_req pointer
6fe847b413a0d3b8776218c36ac17a47e59859a6 dt-bindings: reset: Add SCMI reset IDs for RK3588
3c6bc45edd55e2491c979dbcca2b96aa7544015c dt-bindings: rng: add binding for Rockchip RK3588 RNG
ca59715db41cc9866cc0d3798652bfd7d961a308 hwrng: rockchip - store dev pointer in driver struct
86a63550e7767567a46d9f460b6fc242df610f9e hwrng: rockchip - eliminate some unnecessary dereferences
3c58d60de90bc0f03e7169449dcace9b16750b44 hwrng: rockchip - add support for rk3588's standalone TRNG
ef51a9ee3aae920ea85525d524243a4d25c41ac2 MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
485adca45080584ea6ed0b0cb0476dc9db4f1bdc crypto: hisilicon/sec2 - fix for aead auth key length
e57a4a8ebc839200f8ea21fd98d507b27049d283 crypto: hisilicon/sec2 - fix for aead authsize alignment
628d3c01a0d34aa13b8766a9a767e741f2c16f86 crypto: hisilicon/sec2 - fix for sec spec check
8368e1e462c779c33047a885e21a453bdbf8b33d crypto: ccp - Add support for PCI device 0x1134
c346fef6fef53fa57ff323b701e7bad82290d0e7 crypto: inside-secure - Eliminate duplication in top-level Makefile

--===============7636019688818771447==--
