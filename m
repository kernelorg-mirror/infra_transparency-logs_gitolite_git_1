From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 06 Oct 2022 13:19:27 -0000
Message-Id: <166506236770.9683.11218428485600025621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5cef5fd012bd08be99c204e69674357c0c73ca72
    new: 7b58fb2135364b09af3411ca585884a664562caf
    log: |
         18c8999d194714384aeac3967ee901f4a5ab21d2 treewide: use prandom_u32_max() when possible
         55c589e6341d3f6b6ccb694a8a3496337ff46bb9 treewide: use get_random_{u8,u16}() when possible
         f3abe9eb04784c39b09c14cbec0910f37ba537f5 treewide: use get_random_u32() when possible
         310b1bcb8a913cc9c714358ce1c81a5f5de6d0af treewide: use get_random_bytes when possible
         7b58fb2135364b09af3411ca585884a664562caf prandom: remove unused functions
         
