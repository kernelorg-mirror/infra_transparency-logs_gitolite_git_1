From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 25 Sep 2025 12:54:56 -0000
Message-Id: <175880489682.198619.12845652361825020020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 8fd793d454aadc1e056a11a643e645e299f3ac90
    new: 96675eb45d8c96046fbfa323d01ba69be9886315
    log: |
         f3df292ada2b68d1f3f0e4eca905d873c1966755 nova-core: bitfield: Add support for different storage widths
         bbc59d3b590e024c86ba376b4b5e0566b634d5c6 nova-core: bitfield: Add support for custom visiblity
         080f7a50cf3e20553ab823033fa250db2ca736ab rust: Move register and bitfield macros out of Nova
         e561f574a9480c6f91379b26d2abd307ce3fee9b rust: bitfield: Add a new() constructor and raw() accessor
         a9a19bc7b1060b04679f3448c063c1ed726ac132 rust: bitfield: Add KUNIT tests for bitfield
         000a46a2b0c54c0af0da0b2bad0e715679c915b6 rust: bitfield: Use 'as' operator for setter type conversion
         96675eb45d8c96046fbfa323d01ba69be9886315 rust: bitfield: Add hardening for out of bounds access
         
