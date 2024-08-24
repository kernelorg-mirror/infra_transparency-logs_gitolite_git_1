Content-Type: multipart/mixed; boundary="===============0213787655321649573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 24 Aug 2024 13:47:40 -0000
Message-Id: <172450726039.1271.10102459728136021732@gitolite.kernel.org>

--===============0213787655321649573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 8e84a650079a0044374f57af8d24b367fc795340
    new: 3c44d31cb34ce4eb8311a2e73634d57702948230
    log: revlist-8e84a650079a-3c44d31cb34c.txt

--===============0213787655321649573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e84a650079a-3c44d31cb34c.txt

95a798d20060d2b648dd604321e347c85edfd783 crypto: jitter - set default OSR to 3
86c85d6657e478c516c825d3d4a2a61aef627934 crypto: keembay - fix module autoloading
3363c460ef726ba693704dbcd73b7e7214ccc788 crypto: x86/sha256 - Add parentheses around macros' single arguments
142a794bcf007a22a5b14700e26d740b28d90754 crypto: ccp - Add additional information about an SEV firmware upgrade
b63483b37e813299445d2719488acab2b3f20544 crypto: spacc - Fix bounds checking on spacc->job[]
5d22d37aa8b93efaad797faf80db40ea59453481 crypto: spacc - Fix off by one in spacc_isenabled()
c76c9ec333432088a1c6f52650c149530fc5df5d crypto: spacc - Add a new line in spacc_open()
f036dd566453176d4eafb9701ebd69e7e59d6707 crypto: spacc - Use crypto_authenc_extractkeys
c32f08d024e275059474b3c11c1fc2bc7f2de990 crypto: spacc - Fix uninitialized variable in spacc_aead_process()
8bc1bfa02e37d63632f0cb65543e3e71acdccafb crypto: spacc - Fix NULL vs IS_ERR() check in spacc_aead_fallback()
3b1c9df662915a18a86f1a88364ee70875ed3b44 crypto: spacc - Check for allocation failure in spacc_skcipher_fallback()
694a6f594817462942acbb1a35b1f7d61e2d49e7 crypto: qat - fix "Full Going True" macro definition
58bf99100a6dfcc53ba4ab547f1394bb6873b2ac crypto: spacc - Fix counter width checks
87a3fcf5fec5fb59ec8f23d12a56bcf2b2ee6db7 crypto: spacc - Fixed return to CRYPTO_OK
311eea7e37c4c0b44b557d0c100860a03b4eab65 crypto: octeontx - Fix authenc setkey
7ccb750dcac8abbfc7743aab0db6a72c1c3703c7 crypto: octeontx2 - Fix authenc setkey
96ad595520591f8bd9c5fbe901b56561fa9c8a9e crypto: api - Remove instance larval fulfilment
37da5d0ffa7b61f79156fbbd3369f17b9a1638bd crypto: api - Do not wait for tests during registration
3c44d31cb34ce4eb8311a2e73634d57702948230 crypto: simd - Do not call crypto_alloc_tfm during registration

--===============0213787655321649573==--
