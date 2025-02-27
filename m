From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Feb 2025 03:56:49 -0000
Message-Id: <174062860976.208846.10698639653915212146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 959232167bf91209dee0d2405c5f9f953b8fe222
    new: 514f50a44b791c24957d54f9716a1dac34a9f54a
    log: |
         6fa861e282408f8df9ab1654b77b563444b17ea1 erofs-utils: contrib: add stress test
         712e37587121ee72d11ea0f4b54dfa34aadd6efd erofs-utils: lib: fix btype for the data tails of directories
         6e9960172401c4ed7efd2525a5795f1e0df42244 erofs-utils: lib: cache: get rid of required_ext
         2468095622637909b0b1e15990d61dfa37ec58eb erofs-utils: lib: move block boundary check into __erofs_battach()
         20d9939c63341735b0eb80da2fa36a48dee81c6f erofs-utils: lib: support buffer block reservation
         baed5f0f2bcaa513f1a525deb5f3fd4579698054 erofs-utils: mkfs: support data alignment
         08dfd7deada47b6b61e1298ac7459d2067ec99c7 erofs-utils: lib: use round_up() to avoid division
         15faa81e87daa06cbcdee2fa5265483f20ae663b erofs-utils: lib: rename `mapped_buckets` to `watermeter`
         a94febe161b6cf203632c105013f8e41dc716ead erofs-utils: lib: optimize space allocation
         79acc908ea5fbca3fa8dfdc48bec2d9f5d5cdcfd erofs-utils: lib: use bitmaps to accelerate bucket selection
         514f50a44b791c24957d54f9716a1dac34a9f54a erofs-utils: lib: drop prefix_sha256 digests
         
