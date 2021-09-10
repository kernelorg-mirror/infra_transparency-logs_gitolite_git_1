From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 10 Sep 2021 06:31:31 -0000
Message-Id: <163125549169.8990.2928547587811239184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: f83aa11731bd918a27fdfded66d2fee34fb38b21
    new: 86a1aef381d3eff2fbe3386d670c878ad7a3f4d7
    log: |
         32643ec4e2892d40aef06d4f992a5a413f2eaf0a string.h: Introduce memset_after() for wiping trailing members/padding
         6bf369544cc6a790f1cb581a1b42f26501728874 xfrm: Use memset_after() to clear padding
         0124d3dbfe88b5b1ba9d93bfc3ddb284960aebb4 string.h: Introduce memset_startat() for wiping trailing members and padding
         3ef3f46e9ed0bc36b3b04d7394482daa53439346 btrfs: Use memset_startat() to clear end of struct
         87eb31b1da4516fa91a4ed07732fd5c32681cba1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         4bf9a6a5bf66506dced591f92e29efaa118ed0fa treewide: Replace open-coded flex arrays in unions
         cdea12025e0dd96bdbcafb45a46f23f3fdffb56c treewide: Replace 0-element memcpy() destinations with flexible arrays
         86a1aef381d3eff2fbe3386d670c878ad7a3f4d7 Merge branch 'for-next/overflow' into for-next/kspp
         
