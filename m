From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 16 Jan 2022 16:25:41 -0000
Message-Id: <164235034189.28183.13906150263988635543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: 41859b0cfdd1c8897c751652c393ef679b21f266
    new: b419bf6f7ad4ccfa61a9759a0b07fcc06d9aba02
    log: |
         421b57dfd41e8477bb43cd9503c3aa8cdb7cdfe6 random: cleanup poolinfo abstraction
         51b2d5c55f0f1c09001654b8f8d7e04a23ca0125 random: cleanup integer types
         4fa36732e786a022b48ce572fc1999d790704639 random: remove incomplete last_data logic
         59e05741910686fc03e2977070e46bc5dc969162 random: remove unused extract_entropy() reserved argument
         b50a357f2eb4e07bb0d45225d541ccee2c946e06 random: rather than entropy_store abstraction, use global
         79814d5368ca37d69a3dce9e283a9fdc6b2170ea random: remove unused OUTPUT_POOL constants
         f535ce5cccd39cbc2a2ec5ab4fc643febb3d18e2 random: de-duplicate INPUT_POOL constants
         93e0ad785019d2b4a3bce31bbc75e7e7455e2d94 random: prepend remaining pool constants with POOL_
         708ff1cefae7f81f41a8577385bde50dacadf48f random: cleanup fractional entropy shift constants
         96f9e267bf3ca1d8abd33a34b7ed607a5767f0ee random: access input_pool_data directly rather than through pointer
         b419bf6f7ad4ccfa61a9759a0b07fcc06d9aba02 random: selectively clang-format where it makes sense
         
