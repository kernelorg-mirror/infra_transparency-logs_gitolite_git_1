Content-Type: multipart/mixed; boundary="===============8024534546342196019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 15 Aug 2026 01:24:39 -0000
Message-Id: <178675707908.3604102.12814118612471496460@gitolite.kernel.org>

--===============8024534546342196019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 68554337b4aa63d8299edd58f5059d8470bc721b
    new: 211b1ab7a576fb812aa9a68cd0e23a58e9e3f938
    log: revlist-68554337b4aa-211b1ab7a576.txt

--===============8024534546342196019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68554337b4aa-211b1ab7a576.txt

f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
1e6af1764c50ae28ab9442363df70b7b9cdaea4c dmaengine: idxd: assign all engines to group 0 in IAA defaults
81c91a53714f2f156c28e7036fa99ad8d7ad3f92 crypto: iaa - fall back to software for multi-entry scatterlists
82233c2be1104a00c383509e640c5353cfb9df11 crypto: iaa - avoid counting fallback decompression bytes
126cdc8904e63001cbcfb261656f3b96790ee875 crypto: iaa - use bounce buffer for multi-sg decompress input
cdec570618192c2450ff18bc1d27e65cc732724c crypto: iaa - unmap dst before software fallback on decompress
27f23bc811a3155d4c1291f265ebdc2ce034c6bb crypto: qce - fix CCM AAD buffer underallocation
c7a04238b328c6463e99276d21e5c3009dc6524f hwrng: drivers - use named initializers for acpi_device_id
2f5077a50c1eef42f6e05131e0ac731889b06540 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
26461a6ccc8edc3b7ca48dd365c3ce6b48879972 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
743ce42d518f88cc32d6d63a5c08453d6d25d3ee crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
211b1ab7a576fb812aa9a68cd0e23a58e9e3f938 crypto: lskcipher - propagate errors from unaligned crypt

--===============8024534546342196019==--
