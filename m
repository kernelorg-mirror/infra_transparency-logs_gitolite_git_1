From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 29 Sep 2025 14:18:33 -0000
Message-Id: <175915551323.1036725.12048228798053818379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 4af1d74c1a45c5d591ef6204f164942c6ff90304
    new: fa26657ceff20245149d592fb6a75fd728fd82a3
    log: |
         920eec9011171272a43c71fbd500e8b75d4f355a rust: Move register and bitfield macros out of Nova
         e7b6f7a8ab9c4f208f33c1b6035574f810881baf rust: bitfield: Add a new() constructor and raw() accessor
         c401c40b885f8e0118f13d3220456ba90d9cdead rust: bitfield: Add KUNIT tests for bitfield
         34784e19e4c972cfe061dd592c62e9d188f7489c rust: bitfield: Use 'as' operator for setter type conversion
         144ed7300a91764222ff5f9a99da48521aa685d2 rust: bitfield: Add hardening for out of bounds access
         fa26657ceff20245149d592fb6a75fd728fd82a3 rust: bitfield: Add hardening for undefined bits
         
