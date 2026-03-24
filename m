Content-Type: multipart/mixed; boundary="===============6256895922476774020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Mar 2026 23:26:49 -0000
Message-Id: <177439480978.3179267.1985318123029222051@gitolite.kernel.org>

--===============6256895922476774020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: ea0c746ffa1e6e701d39a564f6286a3f5740826b
    new: 7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16
    log: revlist-ea0c746ffa1e-7ac21b4032e5.txt

--===============6256895922476774020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0c746ffa1e-7ac21b4032e5.txt

2a6b2dda5c324041e9e7db29a4eb8358c7ac8f9c crypto: sm3 - Fold sm3_init() into its caller
77e4ca814c2824d7aa0c4170678bfbc6e3caa556 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
6dc7fce91041ec8d2f5e6fd589ee2962898d9f44 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
324bb3bb75ac21adbbc7e6ea5cdb0a735fb78a56 lib/crypto: sm3: Add SM3 library API
d6781b8ba33ae9f6ab2e88c1158e989a24847c4b lib/crypto: tests: Add KUnit tests for SM3
ed065bd06ebe8d92d1647d230a14b9c035ad5b30 crypto: sm3 - Replace with wrapper around library
9f69f52b462cdaed83b782d0408ce9286f054f92 lib/crypto: arm64/sm3: Migrate optimized code into library
5f6bbba5e9bb7f271557513d0ed77bb7b5a92698 lib/crypto: riscv/sm3: Migrate optimized code into library
17ba6108d3e084652807826cc49c851c00976f1a lib/crypto: x86/sm3: Migrate optimized code into library
9d7f2a6ed598e82b07582d4f5122f66111ef5c00 crypto: sm3 - Remove sm3_base.h
ef01e1eafb20f74e6d951a42a870a40cd8b914ca crypto: sm3 - Remove the original "sm3_block_generic()"
e37f28529b380265904af64996d34c647d917ef1 crypto: sm3 - Remove 'struct sm3_state'
7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16 lib: Move crypto library tests to Runtime Testing menu

--===============6256895922476774020==--
