From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 17 Jan 2022 12:37:17 -0000
Message-Id: <164242303724.1777.15210591478820579871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: 2a2f692e6812ecd8ba7322674bd246725a242754
    new: 6fb48c16673566d16fed6c3ee638872570465561
    log: |
         3b6a0ac50c620b4583646885f8509264c561bf38 random: cleanup integer types
         29cd12afade0d22fcf4013e587699af416f0409a random: remove incomplete last_data logic
         5e9bbd800a1b88ec069ff9ddb1ca56e8f8df9c8d random: remove unused extract_entropy() reserved argument
         b4bbf64dab285a8137bbe9cb9f5ac4b9fb6fdf38 random: rather than entropy_store abstraction, use global
         465ec9a3f7bfabf5bebb54454a1ae242a2681e1d random: remove unused OUTPUT_POOL constants
         29c83795427a95c0b5a948bf3be589f29a56336f random: de-duplicate INPUT_POOL constants
         d050582c4690d4af75677b318d7a9a958a4c1f27 lib/crypto: add prompts back to crypto libraries
         7cbde2af8a93265e66478cce810aa59f4e17d31a random: prepend remaining pool constants with POOL_
         e6c67734d30d79a85f0179a3ea9b3371169b209b random: cleanup fractional entropy shift constants
         fc1fbed50778cad1a8c2a92c07158c3440b6022f random: access input_pool_data directly rather than through pointer
         6fb48c16673566d16fed6c3ee638872570465561 random: selectively clang-format where it makes sense
         
