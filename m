From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 29 Sep 2025 20:52:13 -0000
Message-Id: <175917913380.1432367.16386175926864921120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 39bafdc0bd926429f5ae245f269b1863b05b1cb0
    new: 338476be64b8b928b55c227a3fda65319922bbd5
    log: |
         28d752b0b35971c6a82a2fb569111b4e7a5328a0 nova-core: bitfield: Move bitfield-specific code from register! into new macro
         d71992393583c98d69995868599ccfaada7faf91 nova-core: bitfield: Add support for different storage widths
         1441c9349bde0c48828cc2b24690adc202549e6e nova-core: bitfield: Add support for custom visiblity
         e885af56ac0c04fbab29567b115a874adaa80903 rust: Move register and bitfield macros out of Nova
         78668abcb9612a914d2fadb5c189091dfdee199a rust: bitfield: Add a new() constructor and raw() accessor
         625cd25c14e2b18c3d08548e0189a323b98261c5 rust: bitfield: Add KUNIT tests for bitfield
         c85e0b63f9b5d649553b9b89644b80cdd3ba9ef1 rust: bitfield: Use 'as' operator for setter type conversion
         fb2ec759963d3206af162f5291d7546a3ee1bded rust: bitfield: Add hardening for out of bounds access
         338476be64b8b928b55c227a3fda65319922bbd5 rust: bitfield: Add hardening for undefined bits
         
