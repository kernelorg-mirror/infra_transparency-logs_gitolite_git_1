From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 25 Sep 2025 07:41:09 -0000
Message-Id: <175878606969.3896342.16987280936378363909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: b32d7e59ee65f3aa21afc5c467495cac8fd5703f
    new: 8fd793d454aadc1e056a11a643e645e299f3ac90
    log: |
         db0948bd8da9a8c7dff6641af71b579c41e52332 [JOEL] Add a script to git-send nova patches upstream
         dbb08c633fb9966f80ce3734d4568bf9c5afe874 nova-core: bitfield: Move bitfield-specific code from register! into new macro
         1f7ff917ee8a6d3c394e471045874f6748b18bef nova-core: bitfield: Add support for different storage widths
         e54e65025056f3e5fbc5d0d28b7d9b43f026ee70 nova-core: bitfield: Add support for custom visiblity
         1800b02aae6fbb3a57bf09fb60e0fcb2378cb7a0 rust: Move register and bitfield macros out of Nova
         d2c3c710846225bf0be3c5c35fdc7b3e09e9101a rust: bitfield: Add KUNIT tests for bitfield
         17d895c818ce93649d9b8c1540d614130d939b80 rust: bitfield: Use 'as' operator for setter type conversion
         8fd793d454aadc1e056a11a643e645e299f3ac90 rust: bitfield: Add hardening for out of bounds access
         
