From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 07 Sep 2021 18:52:12 -0000
Message-Id: <163104073238.28500.1218170726799446263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 3103f67eb4400355fb03e98a61224a32b06f4f48
    new: f83aa11731bd918a27fdfded66d2fee34fb38b21
    log: |
         a08b63752102e09afb057f1bc629c898e46bb225 fortify: Add compile-time FORTIFY_SOURCE tests
         3472970e2a61424981733d39c3e700018ed87e31 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
         9fa9a5010e4965dc66243aacb75aa26e6803f3c7 string.h: Introduce memset_after() for wiping trailing members/padding
         9fcc735cc6d41af3b50fb38ade60978978f39e3f xfrm: Use memset_after() to clear padding
         51153ad91db8144e775f2183d775c5666b8a51ed string.h: Introduce memset_startat() for wiping trailing members and padding
         e13b801560e817a9fb1bcc3f4117a915c3529b57 btrfs: Use memset_startat() to clear end of struct
         c23660355021691176559e9c5528c1f7b6ce7db5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         da1a04f37394090c30e1c840e554d0453a56d950 treewide: Replace open-coded flex arrays in unions
         7d81191ddf3a456eb6644fd63a9b282e040ad49b treewide: Replace 0-element memcpy() destinations with flexible arrays
         f83aa11731bd918a27fdfded66d2fee34fb38b21 Merge branch 'for-next/overflow' into for-next/kspp
         
