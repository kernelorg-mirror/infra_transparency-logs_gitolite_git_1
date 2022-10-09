From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 15:54:26 -0000
Message-Id: <166533086609.18196.4157330772031455345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 97abd32d6c38d4d899473f959c191297a51cb1b0
    new: f250bbb1ad5cd5af0626e7fa02f7ead55e551ca8
    log: |
         d7b56481a9855ee3f45d975a833329f32c9c87a3 treewide: use get_random_{u8,u16}() when possible, part 1
         cf47d8e7f7e0872e72e8de8677212a42f6b88bdd treewide: use get_random_{u8,u16}() when possible, part 2
         88586ef8b029a43d1da24736868c0fea149bdeba treewide: use get_random_u32() when possible
         400a9ab9252634ce2626932401cbc4b35e091188 treewide: use get_random_bytes() when possible
         f250bbb1ad5cd5af0626e7fa02f7ead55e551ca8 prandom: remove unused functions
         
