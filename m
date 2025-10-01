From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 01 Oct 2025 20:33:37 -0000
Message-Id: <175935081733.3909972.9058508505583715906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 788305ef9c7fa393ccbe6d06ffbc6bf624b44259
    new: 49ad32da61c1526d22c63bc0ae505985af76b5c7
    log: |
         00bdc881fb3920d8dbefd6b2efc0ce9def36acac nova-core: bitfield: Move bitfield-specific code from register! into new macro
         866a99fe4adb7ca9dd3abb859a563b134ec5e6be nova-core: bitfield: Add support for different storage widths
         44b28b47f9f05e3897fc4a97bf5d6be6b61ef8c5 nova-core: bitfield: Add support for custom visiblity
         e07ea32273e8cbd48a3ce76202a45c86e96f1054 rust: Move register and bitfield macros out of Nova
         5c2bcdae6bb24339be9c2b8e4b8417b9d6dda634 rust: bitfield: Add a new() constructor and raw() accessor
         3c7241d23925cf575e6e200258b5b03047cb66db rust: bitfield: Add KUNIT tests for bitfield
         4bacaeb4486f20ceb0f837eaccea6afccfb0d367 rust: bitfield: Use 'as' operator for setter type conversion
         186a46f71fd5ca8ac0f9f4566be79c88491ee62f rust: bitfield: Add hardening for out of bounds access
         49ad32da61c1526d22c63bc0ae505985af76b5c7 rust: bitfield: Add hardening for undefined bits
         
  - ref: refs/tags/nova.dev.bitfield.9.30.2025
    old: 0000000000000000000000000000000000000000
    new: 49ad32da61c1526d22c63bc0ae505985af76b5c7
