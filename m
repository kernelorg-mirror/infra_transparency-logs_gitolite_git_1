Content-Type: multipart/mixed; boundary="===============3769639145300992884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Oct 2023 05:58:38 -0000
Message-Id: <169717671862.24852.15898265966073400903@gitolite.kernel.org>

--===============3769639145300992884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 22c3f25a5525606936de95120a2d67a055991182
    new: 4e8330c9b86bf56b5cce15f8b577d46ac8bd39cb
    log: revlist-22c3f25a5525-4e8330c9b86b.txt

--===============3769639145300992884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c3f25a5525-4e8330c9b86b.txt

e9dd20e0e5f62d01d9404db2cf9824d1faebcf71 crypto: qat - Remove zlib-deflate
62a465c25e99b9a98259a6b7f5bb759f5296d501 crypto: deflate - Remove zlib-deflate
30febae71c6182e0762dc7744737012b4f8e6a6d crypto: testmgr - Remove zlib-deflate
5702eb409be84079f73c10ebf58989ff3f26842e crypto: xts - use 'spawn' for underlying single-block cipher
942e4cd184d0c748685b30790fb9d4becd0273e8 crypto: skcipher - fix weak key check for lskciphers
a6127d07c39c7889a2583c3f5e0d4945e84c27de crypto: shash - optimize the default digest and finup
946d4be450e168e64acd25174ac2533e9b566f4e crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
d7da16d73b10dc10c2db704343e7f23be9dd457a crypto: arm64/sha2-ce - implement ->digest for sha256
347e3daa8924112ca9df5d3b4a0fe3d936a55d69 crypto: x86/sha256 - implement ->digest for sha256
33cfd86fed3dafcac42d4ed408d5f4aaa3224cee crypto: adiantum - add fast path for single-page messages
0593e3ca0a85290801c36e22e6e2fad622ff82b4 crypto: arm/nhpoly1305 - implement ->digest
c945448724c13254dda697744e1c38005212c3d5 crypto: arm64/nhpoly1305 - implement ->digest
e3f3738dff14d35c597ee96cb9a68b621b6fc747 crypto: x86/nhpoly1305 - implement ->digest
b6bdee076c71e6f8dd3dc877d4cfe151d79d46bd crypto: arm64/sha1-ce - clean up backwards function names
ef471c67a2d93b033218e9b88d20dc23627ceab0 crypto: arm64/sha2-ce - clean up backwards function names
668733d49fd9b33c4f6c1e5e96c9b8934fd7ad1b crypto: arm64/sha512-ce - clean up backwards function names
46e8158939d0087b8cad6eeb9eb1723d19d973df crypto: arm64/sha256 - clean up backwards function names
4e8330c9b86bf56b5cce15f8b577d46ac8bd39cb crypto: arm64/sha512 - clean up backwards function names

--===============3769639145300992884==--
