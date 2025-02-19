Content-Type: multipart/mixed; boundary="===============1506388853273412974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 19 Feb 2025 18:26:06 -0000
Message-Id: <173998956614.3029653.2266799417142770952@gitolite.kernel.org>

--===============1506388853273412974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: ebff4d6a3d51459076a379ef776bf9f6c4695405
    new: 3bc713b63de1712d4464784a538fb59c7a0b4599
    log: revlist-ebff4d6a3d51-3bc713b63de1.txt

--===============1506388853273412974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebff4d6a3d51-3bc713b63de1.txt

35b06d0b44b675fefebf44ce774d88189421755b crypto: shash - add support for finup_mb
76eaafcd56d8542781a3e49c04c0ccf72052e95f crypto: testmgr - add tests for finup_mb
ac24b07e4903acab553745c6d1d8343df6e7f308 crypto: x86/sha256-ni - add support for finup_mb
443bda33d5c4c13dc50c4b9cdb9d05e384c757db crypto: arm64/sha256-ce - add support for finup_mb
5668506450f8918ddf666b1a8bd05a9e56b21076 fsverity: improve performance by using multibuffer hashing
58b63d4892dd51dc811567546550eeefc9d7964b dm-verity: reduce scope of real and wanted digests
e34c94ff65c8dd3b7efb9ab4ecfe3212e1d63708 dm-verity: improve performance by using multibuffer hashing
a262d57c5e293edfe11aa2c3707f2927e8eabebd crypto: scatterwalk - move to next sg entry just in time
ca4c10203241d5961d85d3cb8f29c46e7b7ae3bf crypto: scatterwalk - add new functions for skipping data
4127b6f2e3bbc226d6d62d7fe41d7002f87fdbb5 crypto: scatterwalk - add new functions for iterating through data
1a4ae28fef0e7f00b3d43d9a80e8c54fbe4fb9b5 crypto: scatterwalk - add new functions for copying data
6e806d81e3f8fa09bfd375899afaa99b825f275d crypto: scatterwalk - add scatterwalk_get_sglist()
f235a7d77198489db70ca577a3233b05fd699f65 crypto: skcipher - use scatterwalk_start_at_pos()
474b566819fbd541c5c16b70941ea60945373d24 crypto: aegis - use the new scatterwalk functions
6685ade85375c6e0a8ebcb7decf5de355d5140a8 crypto: arm/ghash - use the new scatterwalk functions
c096a0b6a901079fbb0d27af9e56d1acd0e80836 crypto: arm64 - use the new scatterwalk functions
3b8187d19c2ebde193b3ac006b537abb097d8431 crypto: nx - use the new scatterwalk functions
1e7d88d2b05eaf3ee9db36d8287a21488550c2df crypto: s390/aes-gcm - use the new scatterwalk functions
4d6ac608263289182e76c6406488f5f66315d103 crypto: s5p-sss - use the new scatterwalk functions
259cdb767b02595883588bab22cecdfe4e0562f7 crypto: stm32 - use the new scatterwalk functions
06b7cfc73464b6577537b5c1cf0624410157c926 crypto: x86/aes-gcm - use the new scatterwalk functions
7963d9e94fbb69e061b8584e00e6d39ee38fe4ac crypto: x86/aegis - use the new scatterwalk functions
067ded7261f095c94e5c40acf29f5619a7bc17d7 net/tls: use the new scatterwalk functions
fefda83c0588cf9cf1cd4bc9b3fc74b6ad3bb11d crypto: skcipher - use the new scatterwalk functions
4e396bb73563bba6c7547777f6c421c58fc1a697 crypto: scatterwalk - remove obsolete functions
3bc713b63de1712d4464784a538fb59c7a0b4599 crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============1506388853273412974==--
