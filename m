From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 07 May 2024 00:25:41 -0000
Message-Id: <171504154111.32556.5234733033623575695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 44356b220d3f09c234dfa107e518aa742420d0eb
    new: c2389c81c59a1a914659be39c167eb5615e8799d
    log: |
         633a45147283eb97ad4ef9f58f242c77776b120d crypto: shash - add support for finup_mb
         728ccfb3f28baddd7344d6eb94e4f4c6b6ce9ba2 crypto: testmgr - generate power-of-2 lengths more often
         a44529066f228306fa4532ba59f52b6353c92ca6 crypto: testmgr - add tests for finup_mb
         46ca0fef92ca32821b1a8f601dc83a1397e8cd97 crypto: x86/sha256-ni - add support for finup_mb
         6029be699a256df32910f2a79d09014db98352bb crypto: arm64/sha256-ce - add support for finup_mb
         163408889a56b25780bd877f53e5a0b0d8151795 fsverity: improve performance by using multibuffer hashing
         c67cc03a6ca9bb583e7b93df6af53296e642b5d8 dm-verity: hash blocks with shash import+finup when possible
         c2389c81c59a1a914659be39c167eb5615e8799d dm-verity: improve performance by using multibuffer hashing
         
