From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 25 Jul 2022 18:36:54 -0000
Message-Id: <165877421442.12375.3602750835879367843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 1267979117fdc42b411b49c39c0503b0f4ab01e2
    new: fc4e1b2473f43475d475f9989715b2be174efadc
    log: |
         19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
         1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
         693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
         4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
         824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
         85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
         647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
         9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
         b3bb9c3e259bdf09c95ced448fec4431c527502e crypto: lib - create utils module and move __crypto_memneq into it
         b52100b0e57d8e5bbbd0f79fbf554fd76968d021 crypto: lib - move __crypto_xor into utils
         fc4e1b2473f43475d475f9989715b2be174efadc crypto: lib - remove __HAVE_ARCH_CRYPTO_MEMNEQ
         
