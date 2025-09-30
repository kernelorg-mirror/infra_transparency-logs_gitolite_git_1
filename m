From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 30 Sep 2025 14:45:33 -0000
Message-Id: <175924353328.2368617.9373738940404033541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 338476be64b8b928b55c227a3fda65319922bbd5
    new: d0888ae4b319d9bcf5fefc94a8c53b6f7ebed841
    log: |
         392525042f070620568be1de67c1de0c4169916c nova-core: bitfield: Add support for different storage widths
         86a350b9f2153b5b905bbfe069d41babbe363147 nova-core: bitfield: Add support for custom visiblity
         6417d15cc897310cb27067b21cbd005bb2a3b1d5 rust: Move register and bitfield macros out of Nova
         df05e2f74ea4e054e3996dea71d49e63ba080655 rust: bitfield: Add a new() constructor and raw() accessor
         bfda425e36c9beaacaeb1b52796f3ecfc2ec9ebc rust: bitfield: Add KUNIT tests for bitfield
         bbae3cec32d7a97d51df633e900333793f609ca0 rust: bitfield: Use 'as' operator for setter type conversion
         8656d77de6dfc4391b526a847a62c7bfd365bead rust: bitfield: Add hardening for out of bounds access
         d0888ae4b319d9bcf5fefc94a8c53b6f7ebed841 rust: bitfield: Add hardening for undefined bits
         
