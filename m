From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 26 Sep 2025 11:01:19 -0000
Message-Id: <175888447976.1379116.15739875781475457139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 4060f412d3b7ff627ed5475dce7e89e3c1e3e2b7
    new: 4af1d74c1a45c5d591ef6204f164942c6ff90304
    log: |
         a479d56ea3157f8a404451961187055261f3c701 nova-core: bitfield: Move bitfield-specific code from register! into new macro
         1d273500ad1ed7a3b07b6a5c40acfaff4bc7a133 nova-core: bitfield: Add support for different storage widths
         8b1541efb412bf49b75a5abef209414fb1515810 nova-core: bitfield: Add support for custom visiblity
         d1cf154f3baf9df720102492f52065f7b108ec7e rust: Move register and bitfield macros out of Nova
         80f5b48de753d2eeb294fb2b898c3d0487fde4f2 rust: bitfield: Add a new() constructor and raw() accessor
         d0c068000440e627eb99d54d6d0d1fb15f77fcc1 rust: bitfield: Add KUNIT tests for bitfield
         3d8927865423f5dd36a233b930d275aa1233c8cd rust: bitfield: Use 'as' operator for setter type conversion
         682a058b87511f6e29ea007473fc4f48bdeb7c74 rust: bitfield: Add hardening for out of bounds access
         4af1d74c1a45c5d591ef6204f164942c6ff90304 rust: bitfield: Add hardening for undefined bits
         
