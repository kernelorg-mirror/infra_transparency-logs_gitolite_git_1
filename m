Content-Type: multipart/mixed; boundary="===============2052208639816244913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Jul 2025 17:29:48 -0000
Message-Id: <175156378824.3453867.14782076420543492988@gitolite.kernel.org>

--===============2052208639816244913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 22375adaa0d9fbba9646c8e2b099c6e87c97bfae
    new: 5ecd15f4949fd36037725bd719b7d3f866291e6c
    log: revlist-22375adaa0d9-5ecd15f4949f.txt

--===============2052208639816244913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22375adaa0d9-5ecd15f4949f.txt

f5ab148947fdf718c1d14b6498a831e066e49c61 libceph: Rename hmac_sha256() to ceph_hmac_sha256()
efa844716884627b36634906d41dc583c92b095d cxl/test: Simplify fw_buf_checksum_show()
fef4d5bbabfcfec91396c93c9d6becbd0af8cb86 lib/crypto: sha256: Reorder some code
9e173905a4c7ef456fbca6248e7a0bf54a92515d lib/crypto: sha256: Remove sha256_blocks_simd()
7a7fff3d0d67605c7e9f065b602e4d4c8bf7afcc lib/crypto: sha256: Add sha224() and sha224_update()
c4a7e00ca3988435b5c573c8c1f473b9a65b2b9a lib/crypto: sha256: Make library API use strongly-typed contexts
7c07fed461353973a1127fc3c9bf7b3cca751186 lib/crypto: sha256: Propagate sha256_block_state type to implementations
86de2b4ee85bcbd5b0d5ee2dd49b3b993d2f9249 lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
e6cdb650a618ca020ee16dbb98621343ddf8c823 crypto: sha256 - Wrap library and add HMAC support
928348d4f1a71d524926a27effb7165ca5e801e2 crypto: sha256 - Use same state format as legacy drivers
bbe5e1699729125ab53a3fd30a153138bc362f2f lib/crypto: sha256: Remove sha256_is_arch_optimized()
1a8f59dfdca0d9f4409eaba1118e1fe00b51f625 lib/crypto: sha256: Consolidate into single module
e16bb6c7182c079d11e691db3d1b5b22c17cbd9a lib/crypto: sha256: Sync sha256_update() with sha512_update()
303d9d4e4183ddb2ff3b9b9207463e95f684b383 lib/crypto: sha256: Document the SHA-224 and SHA-256 API
ad7ca74e1c60b22fe8cba2dff6473436d091c3fc apparmor: use SHA-256 library API instead of crypto_shash API
122c3b20bf912daa90bc57dc5c99171264f349a7 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
5ecd15f4949fd36037725bd719b7d3f866291e6c lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============2052208639816244913==--
