Content-Type: multipart/mixed; boundary="===============4275980282606137876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 10 Feb 2025 16:27:58 -0000
Message-Id: <173920487836.24619.9230998246119781710@gitolite.kernel.org>

--===============4275980282606137876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f08fb12817765b1c9f7b8fe321b8111aabeeaa0d
    new: ad7dbca3c26c55dba9c0d9e9e95b916f3c586082
    log: revlist-f08fb1281776-ad7dbca3c26c.txt

--===============4275980282606137876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08fb1281776-ad7dbca3c26c.txt

d6104733178293b40044525b06d6a26356934da3 spinlock: extend guard with spinlock_bh variants
bbbbd1d149e8b291a664ffd676552f3aed6ec014 dt-bindings: crypto: Add Inside Secure SafeXcel EIP-93 crypto engine
9739f5f93b7806a684713ba42e6ed2d1df7c8100 crypto: eip93 - Add Inside Secure SafeXcel EIP-93 crypto engine support
af324dc0e2b558678aec42260cce38be16cc77ca lib: 842: Improve error handling in sw842_compress()
f0f1fd11d9f9f7a54c59a59214ba8051f61d4b59 crypto: drivers - Use str_enable_disable-like helpers
67b78a34e48b981014a9f9336ea649039310d18a hwrng: Kconfig - Use tabs as leading whitespace consistently in Kconfig
3371482c89c1e1a2061ab85444e18cc6c7a00f6d hwrng: Kconfig - Move one "tristate" Kconfig description to the usual place
1fe244c5916ad63ab7b706a0de713cc16200f47a crypto: skcipher - use str_yes_no() helper in crypto_skcipher_show()
07bb097b92b987db518e72525b515d77904e966e crypto: ccp - Fix check for the primary ASP device
1d19058d86e55b1fc89a53b854a97b63b0f4c2b9 crypto: hisilicon/hpre - adapt ECDH for high-performance cores
50dd4b4d41c64e86937dda9a1464549c8ae7238a crypto: x86/aes-xts - make the fast path 64-bit specific
4f46d008f45e688525807fb211e669b6a687e5d7 MAINTAINERS: Add Vinicius Gomes to MAINTAINERS for IAA Crypto
1a3fa1c063fb0ef804d9d31136f02305394a68a3 crypto: qat - set command ids as reserved
7a96a64e8689f33c60ff3179ee4bec2b0835eed9 hwrng: imx-rngc - add runtime pm
f4144b6bb74cc358054041e7b062bc9354c59e6c crypto: sig - Prepare for algorithms with variable signature size
b16510a530d1e6ab9683f04f8fb34f2e0f538275 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
ad7dbca3c26c55dba9c0d9e9e95b916f3c586082 crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support

--===============4275980282606137876==--
