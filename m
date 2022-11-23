From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Nov 2022 02:50:03 -0000
Message-Id: <166917180345.20930.12076821004026126040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: d4b2e0d433769cb7c87e4c93dc048733388d1c46
    new: 93c68cc46a070775cc6675e3543dd909eb9f6c9e
    log: |
         f2d03d89615ef65b5dff3aae6581df0b5fcbaa3b lru_cache: use atomic operations when accessing lc->flags, always
         9933438430b3b787f96bb434b4490b0dda59c9b3 lru_cache: remove compiled out code
         2cd10a496a86787367716b684dadfecbb594095b lru_cache: remove unused lc_private, lc_set, lc_index_of
         93c68cc46a070775cc6675e3543dd909eb9f6c9e drbd: use consistent license
         
  - ref: refs/heads/for-next
    old: 8ebaaec829cac16039a58183aad6689c2c32085e
    new: 449157d5268d68f9ce9445df70776f312af35117
    log: |
         f2d03d89615ef65b5dff3aae6581df0b5fcbaa3b lru_cache: use atomic operations when accessing lc->flags, always
         9933438430b3b787f96bb434b4490b0dda59c9b3 lru_cache: remove compiled out code
         2cd10a496a86787367716b684dadfecbb594095b lru_cache: remove unused lc_private, lc_set, lc_index_of
         93c68cc46a070775cc6675e3543dd909eb9f6c9e drbd: use consistent license
         449157d5268d68f9ce9445df70776f312af35117 Merge branch 'for-6.2/block' into for-next
         
