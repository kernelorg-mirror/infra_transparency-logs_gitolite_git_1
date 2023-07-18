From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Tue, 18 Jul 2023 14:28:20 -0000
Message-Id: <168969050012.24145.13824183565207121425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 6222c7ae752d3b87ea187087a1beebbf088d14bb
    new: 3b026e652fb99e2f63c0a2e33462fc1f6c841bec
    log: |
         a35353d208cfcec722392c44639686c6ec805ae7 f2fs: should use inode when updating file offset
         5d01533b2abeea3e5bd2ffb637fcfdf2785d1c23 f2fs-tools: quick fix for Android build
         c19ed43213b9f7d5b52ec6e839361ee0c4e710f4 f2fs-tools: support to show fscrypt_context_v2 in print_xattr_entry
         018f685b72a95a17d7411c98b12860abf8728cde dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
         3b026e652fb99e2f63c0a2e33462fc1f6c841bec f2fs-tools: do sanity check on xattr entry
         
