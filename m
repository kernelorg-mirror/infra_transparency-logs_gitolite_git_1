From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 17 Jan 2022 12:37:20 -0000
Message-Id: <164242304095.1855.17996432090841284204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 073e4baba1532659497c826550ad952c349cf52c
    new: d050582c4690d4af75677b318d7a9a958a4c1f27
    log: |
         3b6a0ac50c620b4583646885f8509264c561bf38 random: cleanup integer types
         29cd12afade0d22fcf4013e587699af416f0409a random: remove incomplete last_data logic
         5e9bbd800a1b88ec069ff9ddb1ca56e8f8df9c8d random: remove unused extract_entropy() reserved argument
         b4bbf64dab285a8137bbe9cb9f5ac4b9fb6fdf38 random: rather than entropy_store abstraction, use global
         465ec9a3f7bfabf5bebb54454a1ae242a2681e1d random: remove unused OUTPUT_POOL constants
         29c83795427a95c0b5a948bf3be589f29a56336f random: de-duplicate INPUT_POOL constants
         d050582c4690d4af75677b318d7a9a958a4c1f27 lib/crypto: add prompts back to crypto libraries
         
