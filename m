From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 19 Jan 2026 02:41:10 -0000
Message-Id: <176879047080.2235767.138726971739282297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2c0cba5b3358fa73c14cce080dce171c915852ce
    new: 4c36697d99a8d09e7affb9561d345d2f33e16ad9
    log: |
         2733bfd7cc2a245289d3c56fd4ef542de28cf801 erofs-utils: lib: switch !bh cases in erofs_write_tail_end()
         a95022791362e2fc29eae5a0730b111653473a64 erofs-utils: lib: oci: support auto-detecting host platform
         4c36697d99a8d09e7affb9561d345d2f33e16ad9 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
