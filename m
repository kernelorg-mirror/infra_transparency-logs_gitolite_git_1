Content-Type: multipart/mixed; boundary="===============1534414471062473019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Jun 2024 21:09:15 -0000
Message-Id: <171788095558.17502.11445344462356704384@gitolite.kernel.org>

--===============1534414471062473019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mb-sha256
    old: 7ccea81019c896c176cb8a1e20dd69b6a29b3fe1
    new: 2ef31d42654df319669537069ca0564e7c245ab5
    log: revlist-7ccea81019c8-2ef31d42654d.txt

--===============1534414471062473019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccea81019c8-2ef31d42654d.txt

51f29450b68a017fcabd3524a62bd445268c9a1c crypto: shash - add support for finup_mb
2232fcf0aec97f6cbbafec9948d04f31010c7ee3 crypto: testmgr - generate power-of-2 lengths more often
f77914c3d72b4b7ccfb1139141403f0ad94315c1 crypto: testmgr - add tests for finup_mb
af997600c38d3c3eff555d9aa2c9c41e251fe623 crypto: x86/sha256-ni - add support for finup_mb
1a5a25a02bc38eca655f0a9fa32173db689916ca crypto: arm64/sha256-ce - add support for finup_mb
81bb2ccd807a205074f80e5cfff0aeb8fa1c6f66 fsverity: improve performance by using multibuffer hashing
56b9c050307e3fe7b07ebd4b4cddbbfc505dc511 dm-verity: move hash algorithm setup into its own function
9799f3e87b462c9f78a2a3199599dd35de5b3d0c dm-verity: move data hash check into its own function
f1277206a000d7351c30a4a646b324ab961fe9cc dm-verity: make real_digest and want_digest fixed-length
66085016826785e1d2341fbf56f0558f4f989934 dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
7b5e728fbefd11dbeb89a0652a9f5d1c609c4ccf dm-verity: provide dma_alignment limit in io_hints
45171b9a4ac1f19dd06761385ac4aa2dbd3f16e2 dm-verity: hash blocks with shash import+finup when possible
ff772b3e2a6a97f9e48f0087bae1ae8045fa5460 dm-verity: reduce scope of real and wanted digests
2ef31d42654df319669537069ca0564e7c245ab5 dm-verity: improve performance by using multibuffer hashing

--===============1534414471062473019==--
