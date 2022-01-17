From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 17 Jan 2022 17:37:46 -0000
Message-Id: <164244106673.31988.12071827662325014314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7750022eeca363d655fa1fb9ad10a447d1ab4ca0
    new: b48e412a0b738f8fb970d64ce596eaa4415c6af7
    log: |
         ce8e288d610ca9d243ec187634d95ca06e2de37c random: de-duplicate INPUT_POOL constants
         317162eb530869c4f95ca4a3626c233bf05ab221 random: prepend remaining pool constants with POOL_
         62d337f0742e9f29588d8f81344e41fc3b00e5b1 random: cleanup fractional entropy shift constants
         aa64629f748c8d22e07313b5e6a16954293e24b4 random: access input_pool_data directly rather than through pointer
         b48e412a0b738f8fb970d64ce596eaa4415c6af7 random: selectively clang-format where it makes sense
         
