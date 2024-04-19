Content-Type: multipart/mixed; boundary="===============2900548554097463087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 19 Apr 2024 10:56:06 -0000
Message-Id: <171352416678.7466.14343251947281287232@gitolite.kernel.org>

--===============2900548554097463087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 751fb2528c12ef64d1e863efb196cdc968b384f6
    new: 543ea178fbfadeaf79e15766ac989f3351349f02
    log: revlist-751fb2528c12-543ea178fbfa.txt

--===============2900548554097463087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751fb2528c12-543ea178fbfa.txt

6a6d6a3a328a59ed0d8ae2e65696ef38e49133a0 crypto: octeontx2 - add missing check for dma_map_single
b924ecd305c43c41b21ab246e986e2a8effa5743 crypto: x86/aes-xts - access round keys using single-byte offsets
5d5bd24f415516b212d56e8a66fffd40cdaeab30 crypto: qat - implement dh fallback for primes > 4K
ffaec34b0f2ba624f20614c4aaed0d5eb6181b2d crypto: x86/sha256-ni - convert to use rounds macros
1b5ddb067df930c8232020cd059b2060275427cf crypto: x86/sha256-ni - rename some register aliases
59e62b20acc3161cafe3dce52cd3d6211379c4c5 crypto: x86/sha256-ni - optimize code size
7daba20cc72d4b3aa047cc3868b96e8e45d5eeca crypto: x86/sha256-ni - simplify do_4rounds
4a4fc6c0c7fe29f2538013a57ebd7813ec6c12a8 crypto: qat - improve error message in adf_get_arbiter_mapping()
d281a28bd2a94d72c440457e05a2f04a52f15947 crypto: qat - improve error logging to be consistent across features
3525fe475245ec5e8bc119749d31a727bc8f41ab crypto: stm32/hash - add full DMA support for stm32mpx
1d27e1f5c8f7ade40f0e85ddecbe9158393265e5 crypto: x86/aes-xts - handle CTS encryption more efficiently
ea9459ef363e46b1b353b3fd45761d738b1458a9 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
2717e01fc3fb4d37b625b9bd6cf161d0d9d5c4b5 crypto: x86/aes-xts - handle AES-128 and AES-192 more efficiently
e619723a857dfdcf0050713f12b3916816cd8d12 crypto: x86/aes-xts - eliminate a few more instructions
543ea178fbfadeaf79e15766ac989f3351349f02 crypto: x86/aes-xts - optimize size of instructions operating on lengths

--===============2900548554097463087==--
